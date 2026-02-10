; ModuleID = 'bench/quantlib/original/blackformula.ll'
source_filename = "bench/quantlib/original/blackformula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::math::normal_distribution" = type { double, double }
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::BlackImpliedStdDevHelper" = type { double, double, double, double, double, %"class.QuantLib::CumulativeNormalDistribution" }
%"class.QuantLib::NewtonSafe" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::MaddockInverseCumulativeNormal" = type { double, double }
%"struct.boost::math::policies::policy" = type { i8 }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.22 }
%union.anon.22 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::integral_constant.25" = type { i8 }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLiblsERSoNS_6Option4TypeE = comdat any

$_ZN8QuantLib24BlackImpliedStdDevHelperC2ENS_6Option4TypeEdddd = comdat any

$_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_ = comdat any

$_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_ = comdat any

$_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d = comdat any

$_ZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_ = comdat any

$_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_ = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_ = comdat any

$_ZZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = comdat any

$_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [9 x i8] c"stdDev (\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c") must be non-negative\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/blackformula.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd = private unnamed_addr constant [72 x i8] c"Real QuantLib::blackFormula(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"discount (\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"negative value (\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c") for \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" stdDev, \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" option, \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" strike , \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" forward\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaForwardDerivativeENS_6Option4TypeEddddd = private unnamed_addr constant [89 x i8] c"Real QuantLib::blackFormulaForwardDerivative(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"blackPrice (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd = private unnamed_addr constant [98 x i8] c"Real QuantLib::blackFormulaImpliedStdDevApproximation(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd = private unnamed_addr constant [99 x i8] c"Real QuantLib::blackFormulaImpliedStdDevChambers(Option::Type, Real, Real, Real, Real, Real, Real)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"blackAtmPrice (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd = private unnamed_addr constant [100 x i8] c"Real QuantLib::blackFormulaImpliedStdDevApproximationRS(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj = private unnamed_addr constant [106 x i8] c"Real QuantLib::blackFormulaImpliedStdDev(Option::Type, Real, Real, Real, Real, Real, Real, Real, Natural)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"option price (\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"negative \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" price (\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c") implied by put-call parity. No solution exists for \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" strike \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c", forward \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c", price \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c", deflator \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"stdDev guess (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj = private unnamed_addr constant [116 x i8] c"Real QuantLib::blackFormulaImpliedStdDevLiRS(Option::Type, Real, Real, Real, Real, Real, Real, Real, Real, Natural)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"normalized call price (\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"negative option price from in-out duality\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"max iterations exceeded\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28blackFormulaStdDevDerivativeEddddd = private unnamed_addr constant [74 x i8] c"Real QuantLib::blackFormulaStdDevDerivative(Rate, Rate, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd = private unnamed_addr constant [80 x i8] c"Real QuantLib::blackFormulaStdDevSecondDerivative(Rate, Rate, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd = private unnamed_addr constant [75 x i8] c"Real QuantLib::bachelierBlackFormula(Option::Type, Real, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib38bachelierBlackFormulaForwardDerivativeENS_6Option4TypeEdddd = private unnamed_addr constant [92 x i8] c"Real QuantLib::bachelierBlackFormulaForwardDerivative(Option::Type, Real, Real, Real, Real)\00", align 1
@_ZZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON = internal global double 0.000000e+00, align 8
@_ZGVZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"tte (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEddddd = private unnamed_addr constant [95 x i8] c"Real QuantLib::bachelierBlackFormulaImpliedVolChoi(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"nu (\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c") must be <= 1.0\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c") must be >= -1.0\00", align 1
@_ZN8QuantLib12_GLOBAL__N_111normal_distE = internal global %"class.boost::math::normal_distribution" { double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.33 = private unnamed_addr constant [44 x i8] c"bachelierBlackFormulaImpliedVolExact(theta=\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c",strike=\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c",forward=\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c",tte=\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c",price=\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"): option price implies negative time value (\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib31bachelierBlackFormulaImpliedVolENS_6Option4TypeEddddd = private unnamed_addr constant [91 x i8] c"Real QuantLib::bachelierBlackFormulaImpliedVol(Option::Type, Real, Real, Real, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeEdddd = private unnamed_addr constant [77 x i8] c"Real QuantLib::bachelierBlackFormulaStdDevDerivative(Rate, Rate, Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib40bachelierBlackFormulaAssetItmProbabilityENS_6Option4TypeEddd = private unnamed_addr constant [88 x i8] c"Real QuantLib::bachelierBlackFormulaAssetItmProbability(Option::Type, Real, Real, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"displacement (\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115checkParametersEddd = private unnamed_addr constant [92 x i8] c"void (anonymous namespace)::checkParameters(QuantLib::Real, QuantLib::Real, QuantLib::Real)\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"strike + displacement (\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"forward + displacement (\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Put\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_6Option4TypeE = private unnamed_addr constant [65 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, Option::Type)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"undiscounted Black price (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24BlackImpliedStdDevHelperC2ENS_6Option4TypeEdddd = private unnamed_addr constant [99 x i8] c"QuantLib::BlackImpliedStdDevHelper::BlackImpliedStdDevHelper(Option::Type, Real, Real, Real, Real)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"eta (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibL1hEd = private unnamed_addr constant [23 x i8] c"Real QuantLib::h(Real)\00", align 1
@_ZZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.52, comdat, align 8
@.str.52 = private unnamed_addr constant [55 x i8] c"boost::math::pdf(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Scale parameter is %1%, but must be > 0 !\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Unknown function operating on type %1%\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Cause unknown: error caused by bad argument with value %1%\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Error in function \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%1%\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTISt12domain_error = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12domain_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12domain_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt12domain_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12domain_errorED2Ev, ptr @_ZN5boost10wrapexceptISt12domain_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12domain_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.64 = private unnamed_addr constant [47 x i8] c"Location parameter is %1%, but must be finite!\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Random variate x is %1%, but must be finite!\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"inversePhiTilde(\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"): negative argument required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd = private unnamed_addr constant [66 x i8] c"Real QuantLib::(anonymous namespace)::inversePhiTilde(const Real)\00", align 1
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.68, comdat, align 8
@.str.68 = private unnamed_addr constant [55 x i8] c"boost::math::cdf(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"boost::math::erfc<%1%>(%1%, %1%)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"numeric overflow\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Cause unknown\00", align 1
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"boost::math::erf<%1%>(%1%)\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Expected a finite argument but got %1%\00", align 1
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FF7CDCD410A0FED5E79, x86_fp80 0xK3FF98FADEA042E246632, x86_fp80 0xKBFFCD9C1831E09A4649C, x86_fp80 0xKBFFEB00E44156F95F684, x86_fp80 0xKC000A351985BC08F0A9C, x86_fp80 0xKC000CE8BFE4DF51FD48C, x86_fp80 0xKC000B45293C276821C22], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4000B2B997050A4B0033, x86_fp80 0xK4002B0E857352E52F1FE, x86_fp80 0xK4002FEE3ED16E0890C52, x86_fp80 0xK4003B77E704F6C127D01, x86_fp80 0xK4002D81A48BB78463A7B, x86_fp80 0xK4001AF7DAE222D247B9E], comdat, align 16
@.str.74 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.82 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd = private unnamed_addr constant [164 x i8] c"Real QuantLib::Solver1D<QuantLib::NewtonSafe>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::NewtonSafe, F = QuantLib::BlackImpliedStdDevHelper]\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"NewtonSafe requires function's derivative\00", align 1
@.str.97 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/newtonsafe.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d = private unnamed_addr constant [101 x i8] c"Real QuantLib::NewtonSafe::solveImpl(const F &, Real) const [F = QuantLib::BlackImpliedStdDevHelper]\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"boost::math::atanh<%1%>(%1%)\00", align 1
@_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function = linkonce_odr local_unnamed_addr global ptr @.str.100, comdat, align 8
@.str.101 = private unnamed_addr constant [41 x i8] c"atanh requires x >= -1, but got x = %1%.\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"atanh requires x <= 1, but got x = %1%.\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"atanh requires -1 <= x <= 1, but got x = %1%.\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"log1p<%1%>(%1%)\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"log1p(x) requires x > -1, but got x = %1%.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.6", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i53 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i53, label %ehcleanup18, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i55) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i60 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i60, label %ehcleanup22, label %if.then.i.i61

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i60148 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i60148, label %cleanup.action.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i62190 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i62190) #27
  br label %cleanup.action.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i61.thread
  %.pn.pn.pn145.ph = phi { ptr, i32 } [ %12, %if.then.i.i61.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i61, %ehcleanup22
  %.pn.pn.pn145 = phi { ptr, i32 } [ %.pn, %if.then.i.i61 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn145.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i61, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn145, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i70, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i75 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i75, label %ehcleanup55, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i77 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i77) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i76, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i76 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn37 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i76 ], [ %20, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i82 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i82, label %ehcleanup57, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i84 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i84) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i89 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i89, label %ehcleanup61, label %if.then.i.i90

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i89163 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i89163, label %cleanup.action66.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i91193 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i91193) #27
  br label %cleanup.action66.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i91 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i90.thread
  %.pn37.pn.pn160.ph = phi { ptr, i32 } [ %29, %if.then.i.i90.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i90, %ehcleanup61
  %.pn37.pn.pn160 = phi { ptr, i32 } [ %.pn37, %if.then.i.i90 ], [ %.pn37, %ehcleanup61 ], [ %.pn37.pn.pn160.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i90, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn160, %cleanup.action66 ], [ %.pn37, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn37, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %cmp72 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %do.end71
  %sub = fsub double %forward, %strike
  %conv = sitofp i32 %optionType to double
  %mul = fmul double %sub, %conv
  %cmp.i = fcmp olt double %mul, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %mul
  %mul77 = fmul double %discount, %.sroa.speculated
  br label %cleanup

if.end78:                                         ; preds = %do.end71
  %add = fadd double %forward, %displacement
  %add79 = fadd double %strike, %displacement
  %cmp80 = fcmp oeq double %add79, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end78
  %cmp82 = icmp eq i32 %optionType, 1
  %mul83 = fmul double %discount, %add
  %cond = select i1 %cmp82, double %mul83, double 0.000000e+00
  br label %cleanup

if.end84:                                         ; preds = %if.end78
  %div = fdiv double %add, %add79
  %call85 = tail call double @log(double noundef %div) #24, !tbaa !18
  %div86 = fdiv double %call85, %stdDev
  %34 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div86)
  %sub88 = fsub double %34, %stdDev
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %conv89 = sitofp i32 %optionType to double
  %mul90 = fmul double %34, %conv89
  %call91 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul90)
  %mul93 = fmul double %sub88, %conv89
  %call94 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul93)
  %mul96 = fmul double %discount, %conv89
  %35 = fneg double %call94
  %neg = fmul double %add79, %35
  %36 = call double @llvm.fmuladd.f64(double %add, double %call91, double %neg)
  %mul99 = fmul double %mul96, %36
  %cmp101 = fcmp ult double %mul99, 0.000000e+00
  br i1 %cmp101, label %if.then102, label %do.end159

if.then102:                                       ; preds = %if.end84
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream103)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, double noundef %mul99)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %invoke.cont109 unwind label %lpad104

invoke.cont109:                                   ; preds = %invoke.cont107
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, double noundef %stdDev)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %invoke.cont109
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i104, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %call.i104, i32 noundef %optionType)
          to label %invoke.cont115 unwind label %lpad104

invoke.cont115:                                   ; preds = %invoke.cont113
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %invoke.cont117 unwind label %lpad104

invoke.cont117:                                   ; preds = %invoke.cont115
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call116, double noundef %add79)
          to label %invoke.cont119 unwind label %lpad104

invoke.cont119:                                   ; preds = %invoke.cont117
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i112, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %invoke.cont121 unwind label %lpad104

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i112, double noundef %add)
          to label %invoke.cont123 unwind label %lpad104

invoke.cont123:                                   ; preds = %invoke.cont121
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i117, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %invoke.cont125 unwind label %lpad104

invoke.cont125:                                   ; preds = %invoke.cont123
  %exception127 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup149.thread

invoke.cont131:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup145.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad139

lpad104:                                          ; preds = %invoke.cont123, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %if.then102, %invoke.cont113
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

ehcleanup149.thread:                              ; preds = %invoke.cont125
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action154.sink.split

lpad137:                                          ; preds = %invoke.cont135
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %cleanup.isactive141.0 = phi i1 [ false, %invoke.cont140 ], [ true, %invoke.cont138 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i122 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i122, label %ehcleanup143, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad139
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i124) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad139, %if.then.i.i123, %lpad137
  %.pn42 = phi { ptr, i32 } [ %39, %lpad137 ], [ %40, %if.then.i.i123 ], [ %40, %lpad139 ]
  %cleanup.isactive141.3 = phi i1 [ true, %lpad137 ], [ %cleanup.isactive141.0, %if.then.i.i123 ], [ %cleanup.isactive141.0, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %44 = load ptr, ptr %ref.tmp132, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i129 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i129, label %ehcleanup145, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup143
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i131 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i131) #27
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup143, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %47 = load ptr, ptr %ref.tmp128, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i136 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i136, label %ehcleanup149, label %if.then.i.i137

ehcleanup145.thread:                              ; preds = %invoke.cont131
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %50 = load ptr, ptr %ref.tmp128, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i136178 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i136178, label %cleanup.action154.sink.split, label %if.then.i.i137.thread

if.then.i.i137.thread:                            ; preds = %ehcleanup145.thread
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i138196 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i138196) #27
  br label %cleanup.action154.sink.split

if.then.i.i137:                                   ; preds = %ehcleanup145
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i138 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i138) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br i1 %cleanup.isactive141.3, label %cleanup.action154, label %ehcleanup156

ehcleanup149:                                     ; preds = %ehcleanup145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br i1 %cleanup.isactive141.3, label %cleanup.action154, label %ehcleanup156

cleanup.action154.sink.split:                     ; preds = %ehcleanup145.thread, %ehcleanup149.thread, %if.then.i.i137.thread
  %.pn42.pn.pn175.ph = phi { ptr, i32 } [ %49, %if.then.i.i137.thread ], [ %38, %ehcleanup149.thread ], [ %49, %ehcleanup145.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %cleanup.action154

cleanup.action154:                                ; preds = %cleanup.action154.sink.split, %if.then.i.i137, %ehcleanup149
  %.pn42.pn.pn175 = phi { ptr, i32 } [ %.pn42, %if.then.i.i137 ], [ %.pn42, %ehcleanup149 ], [ %.pn42.pn.pn175.ph, %cleanup.action154.sink.split ]
  call void @__cxa_free_exception(ptr %exception127) #24
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %if.then.i.i137, %ehcleanup149, %cleanup.action154, %lpad104
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn175, %cleanup.action154 ], [ %.pn42, %ehcleanup149 ], [ %37, %lpad104 ], [ %.pn42, %if.then.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream103)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %eh.resume

do.end159:                                        ; preds = %if.end84
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %do.end159, %if.then81, %if.then73
  %retval.0 = phi double [ %mul77, %if.then73 ], [ %cond, %if.then81 ], [ %mul99, %do.end159 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup156, %ehcleanup68, %ehcleanup26
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup156 ], [ %.pn37.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont140, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.6", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %displacement, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %displacement)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115checkParametersEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i28 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i28, label %ehcleanup18, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i30) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i35, label %ehcleanup22, label %if.then.i.i36

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35115 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i35115, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i37157 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i37157) #27
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i36.thread
  %.pn.pn.pn112.ph = phi { ptr, i32 } [ %12, %if.then.i.i36.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup22
  %.pn.pn.pn112 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn112.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i36, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn112, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %add = fadd double %strike, %displacement
  %cmp29 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.body76

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %strike)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i45, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i45, double noundef %displacement)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115checkParametersEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad55

lpad32:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i55 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i55, label %ehcleanup59, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i57) #27
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i56, %lpad53
  %.pn12 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i56 ], [ %20, %lpad55 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i56 ], [ %cleanup.isactive57.0, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i62 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i62, label %ehcleanup61, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i64 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i64) #27
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i69 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i69, label %ehcleanup65, label %if.then.i.i70

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i69130 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i69130, label %cleanup.action70.sink.split, label %if.then.i.i70.thread

if.then.i.i70.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i71160 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i71160) #27
  br label %cleanup.action70.sink.split

if.then.i.i70:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i71 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i70.thread
  %.pn12.pn.pn127.ph = phi { ptr, i32 } [ %29, %if.then.i.i70.thread ], [ %18, %ehcleanup65.thread ], [ %29, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i70, %ehcleanup65
  %.pn12.pn.pn127 = phi { ptr, i32 } [ %.pn12, %if.then.i.i70 ], [ %.pn12, %ehcleanup65 ], [ %.pn12.pn.pn127.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i70, %ehcleanup65, %cleanup.action70, %lpad32
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn127, %cleanup.action70 ], [ %.pn12, %ehcleanup65 ], [ %17, %lpad32 ], [ %.pn12, %if.then.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body76:                                        ; preds = %do.body28
  %add77 = fadd double %forward, %displacement
  %cmp78 = fcmp ogt double %add77, 0.000000e+00
  br i1 %cmp78, label %do.end124, label %if.then79

if.then79:                                        ; preds = %do.body76
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream80)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.43, i64 noundef 24)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, double noundef %forward)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i79, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i79, double noundef %displacement)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont88
  %exception92 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup114.thread

invoke.cont96:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115checkParametersEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup110.thread

invoke.cont100:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad104

lpad81:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %if.then79
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup114.thread:                              ; preds = %invoke.cont90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.sink.split

lpad102:                                          ; preds = %invoke.cont100
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp101, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i89 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i89, label %ehcleanup108, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad104
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i91 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i91) #27
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %if.then.i.i90, %lpad102
  %.pn17 = phi { ptr, i32 } [ %36, %lpad102 ], [ %37, %if.then.i.i90 ], [ %37, %lpad104 ]
  %cleanup.isactive106.3 = phi i1 [ true, %lpad102 ], [ %cleanup.isactive106.0, %if.then.i.i90 ], [ %cleanup.isactive106.0, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %41 = load ptr, ptr %ref.tmp97, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i96 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i96, label %ehcleanup110, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %ehcleanup108
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i98 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i98) #27
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %44 = load ptr, ptr %ref.tmp93, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i103 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i103, label %ehcleanup114, label %if.then.i.i104

ehcleanup110.thread:                              ; preds = %invoke.cont96
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %47 = load ptr, ptr %ref.tmp93, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i103145 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i103145, label %cleanup.action119.sink.split, label %if.then.i.i104.thread

if.then.i.i104.thread:                            ; preds = %ehcleanup110.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i105163 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i105163) #27
  br label %cleanup.action119.sink.split

if.then.i.i104:                                   ; preds = %ehcleanup110
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i105 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

ehcleanup114:                                     ; preds = %ehcleanup110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

cleanup.action119.sink.split:                     ; preds = %ehcleanup110.thread, %ehcleanup114.thread, %if.then.i.i104.thread
  %.pn17.pn.pn142.ph = phi { ptr, i32 } [ %46, %if.then.i.i104.thread ], [ %35, %ehcleanup114.thread ], [ %46, %ehcleanup110.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action119

cleanup.action119:                                ; preds = %cleanup.action119.sink.split, %if.then.i.i104, %ehcleanup114
  %.pn17.pn.pn142 = phi { ptr, i32 } [ %.pn17, %if.then.i.i104 ], [ %.pn17, %ehcleanup114 ], [ %.pn17.pn.pn142.ph, %cleanup.action119.sink.split ]
  call void @__cxa_free_exception(ptr %exception92) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i104, %ehcleanup114, %cleanup.action119, %lpad81
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn142, %cleanup.action119 ], [ %.pn17, %ehcleanup114 ], [ %34, %lpad81 ], [ %.pn17, %if.then.i.i104 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream80)
  br label %eh.resume

do.end124:                                        ; preds = %do.body76
  ret void

eh.resume:                                        ; preds = %ehcleanup121, %ehcleanup72, %ehcleanup26
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup121 ], [ %.pn12.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont105, %invoke.cont56, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %type) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %type, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47, i64 noundef 4)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48, i64 noundef 3)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.49, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_6Option4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %if.then.i.i ], [ %3, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i11 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i11, label %ehcleanup17, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i13 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i13) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %ehcleanup21, label %if.then.i.i19

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1830 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1830, label %cleanup.action.sink.split, label %if.then.i.i19.thread

if.then.i.i19.thread:                             ; preds = %ehcleanup17.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2042 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2042) #27
  br label %cleanup.action.sink.split

if.then.i.i19:                                    ; preds = %ehcleanup17
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i19.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %12, %if.then.i.i19.thread ], [ %1, %ehcleanup21.thread ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i19, %ehcleanup21
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i19 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i19, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib29blackFormulaForwardDerivativeENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaForwardDerivativeENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i37 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i37, label %ehcleanup18, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i39) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i44 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i44, label %ehcleanup22, label %if.then.i.i45

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4486 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i4486, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i46113 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i46113) #27
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i45.thread
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %12, %if.then.i.i45.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup22
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i45, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaForwardDerivativeENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i59 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i59, label %ehcleanup55, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i61) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i60, %lpad49
  %.pn26 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i60 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i60 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i66 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i66, label %ehcleanup57, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i68) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i73 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i73, label %ehcleanup61, label %if.then.i.i74

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i73101 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i73101, label %cleanup.action66.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i75116 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i75116) #27
  br label %cleanup.action66.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i74.thread
  %.pn26.pn.pn98.ph = phi { ptr, i32 } [ %29, %if.then.i.i74.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i74, %ehcleanup61
  %.pn26.pn.pn98 = phi { ptr, i32 } [ %.pn26, %if.then.i.i74 ], [ %.pn26, %ehcleanup61 ], [ %.pn26.pn.pn98.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i74, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn98, %cleanup.action66 ], [ %.pn26, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn26, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %cmp72 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end84

if.then73:                                        ; preds = %do.end71
  %conv = sitofp i32 %optionType to double
  %sub = fsub double %forward, %strike
  %mul = fmul double %sub, %conv
  %cmp.i = fcmp oeq double %mul, 0.000000e+00
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %mul)
  %conv78 = select i1 %cmp.i, double 0.000000e+00, double %34
  %cmp.i80 = fcmp olt double %conv78, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i80, double 0.000000e+00, double %conv78
  %mul82 = fmul nnan double %.sroa.speculated, %conv
  %mul83 = fmul double %discount, %mul82
  br label %cleanup

if.end84:                                         ; preds = %do.end71
  %add85 = fadd double %strike, %displacement
  %cmp86 = fcmp oeq double %add85, 0.000000e+00
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %cmp88 = icmp eq i32 %optionType, 1
  %cond = select i1 %cmp88, double %discount, double 0.000000e+00
  br label %cleanup

if.end89:                                         ; preds = %if.end84
  %add = fadd double %forward, %displacement
  %div = fdiv double %add, %add85
  %call90 = tail call double @log(double noundef %div) #24, !tbaa !18
  %div91 = fdiv double %call90, %stdDev
  %35 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div91)
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %conv93 = sitofp i32 %optionType to double
  %mul95 = fmul double %35, %conv93
  %call96 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul95)
  %mul97 = fmul double %call96, %conv93
  %mul98 = fmul double %discount, %mul97
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %if.then87, %if.then73
  %retval.0 = phi double [ %mul83, %if.then73 ], [ %cond, %if.then87 ], [ %mul98, %if.end89 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib29blackFormulaForwardDerivativeERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib29blackFormulaForwardDerivativeENS_6Option4TypeEddddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream97 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.6", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.6", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %blackPrice, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %blackPrice)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i48 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i48, label %ehcleanup18, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i50) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i55, label %ehcleanup22, label %if.then.i.i56

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i55125 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i55125, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i57167 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i57167) #27
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i56.thread
  %.pn.pn.pn122.ph = phi { ptr, i32 } [ %12, %if.then.i.i56.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup22
  %.pn.pn.pn122 = phi { ptr, i32 } [ %.pn, %if.then.i.i56 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn122.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i56, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn122, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i65, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i70 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i70, label %ehcleanup55, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i72) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i71, %lpad49
  %.pn32 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i71 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i71 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i77 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i77, label %ehcleanup57, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i79) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i84 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i84, label %ehcleanup61, label %if.then.i.i85

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i84140 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i84140, label %cleanup.action66.sink.split, label %if.then.i.i85.thread

if.then.i.i85.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i86170 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i86170) #27
  br label %cleanup.action66.sink.split

if.then.i.i85:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i85.thread
  %.pn32.pn.pn137.ph = phi { ptr, i32 } [ %29, %if.then.i.i85.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i85, %ehcleanup61
  %.pn32.pn.pn137 = phi { ptr, i32 } [ %.pn32, %if.then.i.i85 ], [ %.pn32, %ehcleanup61 ], [ %.pn32.pn.pn137.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i85, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn137, %cleanup.action66 ], [ %.pn32, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn32, %if.then.i.i85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %add = fadd double %forward, %displacement
  %add72 = fadd double %strike, %displacement
  %cmp73 = fcmp oeq double %add72, %add
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %do.end71
  %div = fdiv double %blackPrice, %discount
  %mul = fmul double %div, 0x40040D931FF62705
  %div76 = fdiv double %mul, %add
  br label %do.body94

if.else:                                          ; preds = %do.end71
  %conv = sitofp i32 %optionType to double
  %sub = fsub double %add, %add72
  %mul77 = fmul double %sub, %conv
  %div78 = fmul double %mul77, 5.000000e-01
  %div79 = fdiv double %blackPrice, %discount
  %sub80 = fsub double %div79, %div78
  %mul81 = fmul double %mul77, %mul77
  %neg = fdiv double %mul81, 0xC00921FB54442D18
  %34 = tail call double @llvm.fmuladd.f64(double %sub80, double %sub80, double %neg)
  %cmp84 = fcmp olt double %34, 0.000000e+00
  %temp2.0 = select i1 %cmp84, double 0.000000e+00, double %34
  %call87 = tail call double @sqrt(double noundef %temp2.0) #24, !tbaa !18
  %add88 = fadd double %sub80, %call87
  %mul90 = fmul double %add88, 0x40040D931FF62705
  %add91 = fadd double %add, %add72
  %div92 = fdiv double %mul90, %add91
  br label %do.body94

do.body94:                                        ; preds = %if.then74, %if.else
  %stdDev.0 = phi double [ %div76, %if.then74 ], [ %div92, %if.else ]
  %cmp95 = fcmp ult double %stdDev.0, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %do.end137

if.then96:                                        ; preds = %do.body94
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream97)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  %call.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, double noundef %stdDev.0)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i94, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception105 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup127.thread

invoke.cont109:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup123.thread

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad117

lpad98:                                           ; preds = %invoke.cont101, %invoke.cont99, %if.then96
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup127.thread:                              ; preds = %invoke.cont103
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132.sink.split

lpad115:                                          ; preds = %invoke.cont113
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i99 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i99, label %ehcleanup121, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad117
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i101) #27
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad117, %if.then.i.i100, %lpad115
  %.pn37 = phi { ptr, i32 } [ %37, %lpad115 ], [ %38, %if.then.i.i100 ], [ %38, %lpad117 ]
  %cleanup.isactive119.3 = phi i1 [ true, %lpad115 ], [ %cleanup.isactive119.0, %if.then.i.i100 ], [ %cleanup.isactive119.0, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  %42 = load ptr, ptr %ref.tmp110, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i106 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i106, label %ehcleanup123, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup121
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i108 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i108) #27
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %if.then.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %45 = load ptr, ptr %ref.tmp106, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i113 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i113, label %ehcleanup127, label %if.then.i.i114

ehcleanup123.thread:                              ; preds = %invoke.cont109
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %48 = load ptr, ptr %ref.tmp106, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i113155 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i113155, label %cleanup.action132.sink.split, label %if.then.i.i114.thread

if.then.i.i114.thread:                            ; preds = %ehcleanup123.thread
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i115173 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i115173) #27
  br label %cleanup.action132.sink.split

if.then.i.i114:                                   ; preds = %ehcleanup123
  %51 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i115 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i115) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

ehcleanup127:                                     ; preds = %ehcleanup123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

cleanup.action132.sink.split:                     ; preds = %ehcleanup123.thread, %ehcleanup127.thread, %if.then.i.i114.thread
  %.pn37.pn.pn152.ph = phi { ptr, i32 } [ %47, %if.then.i.i114.thread ], [ %36, %ehcleanup127.thread ], [ %47, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %cleanup.action132

cleanup.action132:                                ; preds = %cleanup.action132.sink.split, %if.then.i.i114, %ehcleanup127
  %.pn37.pn.pn152 = phi { ptr, i32 } [ %.pn37, %if.then.i.i114 ], [ %.pn37, %ehcleanup127 ], [ %.pn37.pn.pn152.ph, %cleanup.action132.sink.split ]
  call void @__cxa_free_exception(ptr %exception105) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i114, %ehcleanup127, %cleanup.action132, %lpad98
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn152, %cleanup.action132 ], [ %.pn37, %ehcleanup127 ], [ %35, %lpad98 ], [ %.pn37, %if.then.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream97)
  br label %eh.resume

do.end137:                                        ; preds = %do.body94
  ret double %stdDev.0

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup68, %ehcleanup26
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup134 ], [ %.pn32.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib38blackFormulaImpliedStdDevApproximationERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %blackPrice, double noundef %blackAtmPrice, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.6", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.6", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.6", align 1
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.6", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %blackPrice, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %blackPrice)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i57, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i61 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i63) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i68, label %ehcleanup22, label %if.then.i.i69

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68169 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i68169, label %cleanup.action.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i70227 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i70227) #27
  br label %cleanup.action.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i69.thread
  %.pn.pn.pn166.ph = phi { ptr, i32 } [ %12, %if.then.i.i69.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i69, %ehcleanup22
  %.pn.pn.pn166 = phi { ptr, i32 } [ %.pn, %if.then.i.i69 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn166.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i69, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn166, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %blackAtmPrice, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.body72

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %blackAtmPrice)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i83 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i83, label %ehcleanup55, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i85 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i85) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i84, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i84 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn40 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i84 ], [ %20, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i90 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i90, label %ehcleanup57, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i92) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i97 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i97, label %ehcleanup61, label %if.then.i.i98

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i97184 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i97184, label %cleanup.action66.sink.split, label %if.then.i.i98.thread

if.then.i.i98.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i99230 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i99230) #27
  br label %cleanup.action66.sink.split

if.then.i.i98:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i98.thread
  %.pn40.pn.pn181.ph = phi { ptr, i32 } [ %29, %if.then.i.i98.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i98, %ehcleanup61
  %.pn40.pn.pn181 = phi { ptr, i32 } [ %.pn40, %if.then.i.i98 ], [ %.pn40, %ehcleanup61 ], [ %.pn40.pn.pn181.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i98, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn181, %cleanup.action66 ], [ %.pn40, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn40, %if.then.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body72:                                        ; preds = %do.body28
  %cmp73 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp73, label %do.end115, label %if.then74

if.then74:                                        ; preds = %do.body72
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream75)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, double noundef %discount)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception83 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup105.thread

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup101.thread

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad95

lpad76:                                           ; preds = %invoke.cont79, %invoke.cont77, %if.then74
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup105.thread:                              ; preds = %invoke.cont81
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.sink.split

lpad93:                                           ; preds = %invoke.cont91
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i112 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i112, label %ehcleanup99, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad95
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i114 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i114) #27
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %if.then.i.i113, %lpad93
  %cleanup.isactive97.3 = phi i1 [ true, %lpad93 ], [ %cleanup.isactive97.0, %if.then.i.i113 ], [ %cleanup.isactive97.0, %lpad95 ]
  %.pn45 = phi { ptr, i32 } [ %36, %lpad93 ], [ %37, %if.then.i.i113 ], [ %37, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %41 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i119 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i119, label %ehcleanup101, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %ehcleanup99
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i121 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i121) #27
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %44 = load ptr, ptr %ref.tmp84, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i126 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i126, label %ehcleanup105, label %if.then.i.i127

ehcleanup101.thread:                              ; preds = %invoke.cont87
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %47 = load ptr, ptr %ref.tmp84, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i126199 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i126199, label %cleanup.action110.sink.split, label %if.then.i.i127.thread

if.then.i.i127.thread:                            ; preds = %ehcleanup101.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i128233 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i128233) #27
  br label %cleanup.action110.sink.split

if.then.i.i127:                                   ; preds = %ehcleanup101
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i128 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i128) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

ehcleanup105:                                     ; preds = %ehcleanup101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

cleanup.action110.sink.split:                     ; preds = %ehcleanup101.thread, %ehcleanup105.thread, %if.then.i.i127.thread
  %.pn45.pn.pn196.ph = phi { ptr, i32 } [ %46, %if.then.i.i127.thread ], [ %35, %ehcleanup105.thread ], [ %46, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %cleanup.action110

cleanup.action110:                                ; preds = %cleanup.action110.sink.split, %if.then.i.i127, %ehcleanup105
  %.pn45.pn.pn196 = phi { ptr, i32 } [ %.pn45, %if.then.i.i127 ], [ %.pn45, %ehcleanup105 ], [ %.pn45.pn.pn196.ph, %cleanup.action110.sink.split ]
  call void @__cxa_free_exception(ptr %exception83) #24
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i127, %ehcleanup105, %cleanup.action110, %lpad76
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn196, %cleanup.action110 ], [ %.pn45, %ehcleanup105 ], [ %34, %lpad76 ], [ %.pn45, %if.then.i.i127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream75)
  br label %eh.resume

do.end115:                                        ; preds = %do.body72
  %add = fadd double %forward, %displacement
  %add116 = fadd double %strike, %displacement
  %div = fdiv double %blackPrice, %discount
  %div117 = fdiv double %blackAtmPrice, %discount
  %mul = fmul double %div117, 0x40040D931FF62706
  %div118 = fdiv double %mul, %add
  %call119 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %add116, double noundef %add, double noundef %div118, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %sub = fsub double %div, %call119
  %cmp.i = fcmp oeq double %sub, 0.000000e+00
  %51 = tail call double @llvm.fabs.f64(double %sub)
  %cmp4.i = fcmp olt double %51, 0x3A1B900000000000
  %or.cond237 = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond237, label %do.body141, label %if.else

if.else:                                          ; preds = %do.end115
  %call122 = tail call noundef double @_ZN8QuantLib28blackFormulaStdDevDerivativeEddddd(double noundef %add116, double noundef %add, double noundef %div118, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %call123 = tail call noundef double @_ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd(double noundef %add116, double noundef %add, double noundef %div118, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %mul125 = fmul double %call123, 2.000000e+00
  %mul126 = fmul double %sub, %mul125
  %52 = tail call double @llvm.fmuladd.f64(double %call122, double %call122, double %mul126)
  %53 = tail call double @llvm.fabs.f64(double %call123)
  %cmp127 = fcmp ogt double %53, 1.000000e-10
  %cmp128 = fcmp oge double %52, 0.000000e+00
  %or.cond = and i1 %cmp127, %cmp128
  br i1 %or.cond, label %if.then129, label %if.else133

if.then129:                                       ; preds = %if.else
  %call130 = tail call double @sqrt(double noundef %52) #24, !tbaa !18
  %add131 = fsub double %call130, %call122
  %div132 = fdiv double %add131, %call123
  br label %if.end138

if.else133:                                       ; preds = %if.else
  %54 = tail call double @llvm.fabs.f64(double %call122)
  %cmp134 = fcmp ogt double %54, 1.000000e-10
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.else133
  %div136 = fdiv double %sub, %call122
  br label %if.end138

if.end138:                                        ; preds = %if.else133, %if.then135, %if.then129
  %ds.0 = phi double [ %div132, %if.then129 ], [ %div136, %if.then135 ], [ 0.000000e+00, %if.else133 ]
  %add139 = fadd double %div118, %ds.0
  br label %do.body141

do.body141:                                       ; preds = %do.end115, %if.end138
  %stdDev.0 = phi double [ %add139, %if.end138 ], [ %div118, %do.end115 ]
  %cmp142 = fcmp ult double %stdDev.0, 0.000000e+00
  br i1 %cmp142, label %if.then143, label %do.end184

if.then143:                                       ; preds = %do.body141
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream144)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then143
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream144, double noundef %stdDev.0)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  %exception152 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %ehcleanup174.thread

invoke.cont156:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup170.thread

invoke.cont160:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, i64 noundef 246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @__cxa_throw(ptr nonnull %exception152, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad164

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %if.then143
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

ehcleanup174.thread:                              ; preds = %invoke.cont150
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179.sink.split

lpad162:                                          ; preds = %invoke.cont160
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad164:                                          ; preds = %invoke.cont165, %invoke.cont163
  %cleanup.isactive166.0 = phi i1 [ false, %invoke.cont165 ], [ true, %invoke.cont163 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp161, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i143 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i143, label %ehcleanup168, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %lpad164
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i145 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i145) #27
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad164, %if.then.i.i144, %lpad162
  %.pn50 = phi { ptr, i32 } [ %57, %lpad162 ], [ %58, %if.then.i.i144 ], [ %58, %lpad164 ]
  %cleanup.isactive166.3 = phi i1 [ true, %lpad162 ], [ %cleanup.isactive166.0, %if.then.i.i144 ], [ %cleanup.isactive166.0, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %62 = load ptr, ptr %ref.tmp157, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i150 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i150, label %ehcleanup170, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %ehcleanup168
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i152 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i152) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %if.then.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %65 = load ptr, ptr %ref.tmp153, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i157 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i157, label %ehcleanup174, label %if.then.i.i158

ehcleanup170.thread:                              ; preds = %invoke.cont156
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %68 = load ptr, ptr %ref.tmp153, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i157215 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i157215, label %cleanup.action179.sink.split, label %if.then.i.i158.thread

if.then.i.i158.thread:                            ; preds = %ehcleanup170.thread
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i159236 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i159236) #27
  br label %cleanup.action179.sink.split

if.then.i.i158:                                   ; preds = %ehcleanup170
  %71 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i159 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i159) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br i1 %cleanup.isactive166.3, label %cleanup.action179, label %ehcleanup181

ehcleanup174:                                     ; preds = %ehcleanup170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br i1 %cleanup.isactive166.3, label %cleanup.action179, label %ehcleanup181

cleanup.action179.sink.split:                     ; preds = %ehcleanup170.thread, %ehcleanup174.thread, %if.then.i.i158.thread
  %.pn50.pn.pn212.ph = phi { ptr, i32 } [ %67, %if.then.i.i158.thread ], [ %56, %ehcleanup174.thread ], [ %67, %ehcleanup170.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %cleanup.action179

cleanup.action179:                                ; preds = %cleanup.action179.sink.split, %if.then.i.i158, %ehcleanup174
  %.pn50.pn.pn212 = phi { ptr, i32 } [ %.pn50, %if.then.i.i158 ], [ %.pn50, %ehcleanup174 ], [ %.pn50.pn.pn212.ph, %cleanup.action179.sink.split ]
  call void @__cxa_free_exception(ptr %exception152) #24
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i158, %ehcleanup174, %cleanup.action179, %lpad145
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn212, %cleanup.action179 ], [ %.pn50, %ehcleanup174 ], [ %55, %lpad145 ], [ %.pn50, %if.then.i.i158 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream144)
  br label %eh.resume

do.end184:                                        ; preds = %do.body141
  ret double %stdDev.0

eh.resume:                                        ; preds = %ehcleanup181, %ehcleanup112, %ehcleanup68, %ehcleanup26
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup181 ], [ %.pn45.pn.pn.pn, %ehcleanup112 ], [ %.pn40.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont165, %invoke.cont96, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib28blackFormulaStdDevDerivativeEddddd(double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28blackFormulaStdDevDerivativeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 646, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i30 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i30, label %ehcleanup18, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i32) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i37, label %ehcleanup22, label %if.then.i.i38

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3783 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3783, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i39110 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39110) #27
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i38.thread
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %12, %if.then.i.i38.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup22
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i38, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib28blackFormulaStdDevDerivativeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 648, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i52 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i52, label %ehcleanup55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i54) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i53, %lpad49
  %.pn19 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i53 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i53 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i59 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i59, label %ehcleanup57, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i61) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i66 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i66, label %ehcleanup61, label %if.then.i.i67

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i6698 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i6698, label %cleanup.action66.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i68113 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i68113) #27
  br label %cleanup.action66.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i67.thread
  %.pn19.pn.pn95.ph = phi { ptr, i32 } [ %29, %if.then.i.i67.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i67, %ehcleanup61
  %.pn19.pn.pn95 = phi { ptr, i32 } [ %.pn19, %if.then.i.i67 ], [ %.pn19, %ehcleanup61 ], [ %.pn19.pn.pn95.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i67, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn95, %cleanup.action66 ], [ %.pn19, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn19, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %add72 = fadd double %strike, %displacement
  %cmp73 = fcmp oeq double %stdDev, 0.000000e+00
  %cmp74 = fcmp oeq double %add72, 0.000000e+00
  %or.cond = or i1 %cmp73, %cmp74
  br i1 %or.cond, label %return, label %if.end76

if.end76:                                         ; preds = %do.end71
  %add = fadd double %forward, %displacement
  %div = fdiv double %add, %add72
  %call77 = tail call double @log(double noundef %div) #24, !tbaa !18
  %div78 = fdiv double %call77, %stdDev
  %34 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div78)
  %mul = fmul double %discount, %add
  %35 = fneg double %34
  %fneg.i.i = fmul double %34, %35
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.end76
  %call.i.i77 = tail call double @exp(double noundef %div.i.i) #24, !tbaa !18
  %mul2.i.i = fmul double %call.i.i77, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %if.end76, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.end76 ]
  %mul81 = fmul double %mul, %cond.i.i
  br label %return

return:                                           ; preds = %do.end71, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %retval.0 = phi double [ %mul81, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ], [ 0.000000e+00, %do.end71 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd(double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 679, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i34 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i34, label %ehcleanup18, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i36) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i41, label %ehcleanup22, label %if.then.i.i42

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4184 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i4184, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i43111 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i43111) #27
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i42.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %12, %if.then.i.i42.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup22
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i42, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i56 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i56, label %ehcleanup55, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i58) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i57, %lpad49
  %.pn23 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i57 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i57 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i63 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i63, label %ehcleanup57, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i65) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i70 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i70, label %ehcleanup61, label %if.then.i.i71

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i7099 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i7099, label %cleanup.action66.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i72114 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i72114) #27
  br label %cleanup.action66.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i71.thread
  %.pn23.pn.pn96.ph = phi { ptr, i32 } [ %29, %if.then.i.i71.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i71, %ehcleanup61
  %.pn23.pn.pn96 = phi { ptr, i32 } [ %.pn23, %if.then.i.i71 ], [ %.pn23, %ehcleanup61 ], [ %.pn23.pn.pn96.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i71, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn96, %cleanup.action66 ], [ %.pn23, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn23, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %add72 = fadd double %strike, %displacement
  %cmp73 = fcmp oeq double %stdDev, 0.000000e+00
  %cmp74 = fcmp oeq double %add72, 0.000000e+00
  %or.cond = or i1 %cmp73, %cmp74
  br i1 %or.cond, label %return, label %if.end76

if.end76:                                         ; preds = %do.end71
  %add = fadd double %forward, %displacement
  %div = fdiv double %add, %add72
  %call77 = tail call double @log(double noundef %div) #24, !tbaa !18
  %div78 = fdiv double %call77, %stdDev
  %34 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div78)
  %mul = fmul double %stdDev, %stdDev
  %35 = fdiv double %call77, %mul
  %add82 = fsub double 5.000000e-01, %35
  %mul83 = fmul double %discount, %add
  %36 = fneg double %34
  %fneg.i.i = fmul double %34, %36
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib18NormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.end76
  %call.i.i78 = tail call double @exp(double noundef %div.i.i) #24, !tbaa !18
  %mul2.i.i = fmul double %call.i.i78, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistribution10derivativeEd.exit

_ZNK8QuantLib18NormalDistribution10derivativeEd.exit: ; preds = %if.end76, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.end76 ]
  %sub.i = fsub double 0.000000e+00, %34
  %mul.i = fmul double %sub.i, %cond.i.i
  %mul86 = fmul double %mul83, %mul.i
  %mul87 = fmul double %add82, %mul86
  br label %return

return:                                           ; preds = %do.end71, %_ZNK8QuantLib18NormalDistribution10derivativeEd.exit
  %retval.0 = phi double [ %mul87, %_ZNK8QuantLib18NormalDistribution10derivativeEd.exit ], [ 0.000000e+00, %do.end71 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib33blackFormulaImpliedStdDevChambersERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %blackPrice, double noundef %blackAtmPrice, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib33blackFormulaImpliedStdDevChambersENS_6Option4TypeEdddddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %blackPrice, double noundef %blackAtmPrice, double noundef %discount, double noundef %displacement)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd(i32 noundef %type, double noundef %K, double noundef %F, double noundef %marketValue, double noundef %df, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %K, double noundef %F, double noundef %displacement)
  %cmp = fcmp ult double %marketValue, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %marketValue)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 275, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i79 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i79, label %ehcleanup18, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i81 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i81) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i86, label %ehcleanup22, label %if.then.i.i87

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i86154 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i86154, label %cleanup.action.sink.split, label %if.then.i.i87.thread

if.then.i.i87.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i88181 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i88181) #27
  br label %cleanup.action.sink.split

if.then.i.i87:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i88 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i87.thread
  %.pn.pn.pn151.ph = phi { ptr, i32 } [ %12, %if.then.i.i87.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i87, %ehcleanup22
  %.pn.pn.pn151 = phi { ptr, i32 } [ %.pn, %if.then.i.i87 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn151.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i87, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn151, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %df, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %df)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i96, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 276, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i101 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i101, label %ehcleanup55, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i103 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i103) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i102, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i102 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn68 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i102 ], [ %20, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i108 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i108, label %ehcleanup57, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i110 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i110) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i115 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i115, label %ehcleanup61, label %if.then.i.i116

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i115169 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i115169, label %cleanup.action66.sink.split, label %if.then.i.i116.thread

if.then.i.i116.thread:                            ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i117184 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i117184) #27
  br label %cleanup.action66.sink.split

if.then.i.i116:                                   ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i116.thread
  %.pn68.pn.pn166.ph = phi { ptr, i32 } [ %29, %if.then.i.i116.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i116, %ehcleanup61
  %.pn68.pn.pn166 = phi { ptr, i32 } [ %.pn68, %if.then.i.i116 ], [ %.pn68, %ehcleanup61 ], [ %.pn68.pn.pn166.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i116, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn166, %cleanup.action66 ], [ %.pn68, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn68, %if.then.i.i116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %add = fadd double %F, %displacement
  %add72 = fadd double %K, %displacement
  %div = fdiv double %add, %add72
  %mul = fmul double %div, %div
  %call73 = tail call double @log(double noundef %div) #24, !tbaa !18
  %mul74 = fmul double %df, %add72
  %div75 = fdiv double %marketValue, %mul74
  %cmp77 = icmp eq i32 %type, 1
  %add78 = fsub double 1.000000e+00, %div
  %sub = fadd double %div, -1.000000e+00
  %cond = select i1 %cmp77, double %add78, double %sub
  %34 = tail call double @llvm.fmuladd.f64(double %div75, double 2.000000e+00, double %cond)
  %mul79 = fmul double %34, %34
  %mul80 = fmul double %call73, 0x3FD7419F246C6EFA
  %call81 = tail call double @exp(double noundef %mul80) #24, !tbaa !18
  %div82 = fdiv double 1.000000e+00, %call81
  %sub83 = fsub double %call81, %div82
  %mul.i = fmul double %sub83, %sub83
  %mul85 = fmul double %call73, 0x3FE45F306DC9C883
  %call86 = tail call double @exp(double noundef %mul85) #24, !tbaa !18
  %div87 = fdiv double 1.000000e+00, %call86
  %add88 = fadd double %call86, %div87
  %mul90 = fmul double %add72, 2.000000e+00
  %div91 = fdiv double %mul90, %add
  %add93 = fadd double %call81, %div82
  %mul94 = fmul double %div91, %add93
  %add95 = fadd double %mul, 1.000000e+00
  %sub96 = fsub double %add95, %mul79
  %35 = fneg double %sub96
  %neg = fmul double %mul94, %35
  %36 = tail call double @llvm.fmuladd.f64(double %add88, double 4.000000e+00, double %neg)
  %mul.i122 = fmul double %sub, %sub
  %sub100 = fsub double %mul79, %mul.i122
  %add101 = fadd double %div, 1.000000e+00
  %mul.i123 = fmul double %add101, %add101
  %sub103 = fsub double %mul.i123, %mul79
  %mul104 = fmul double %sub100, %sub103
  %div105 = fdiv double %mul104, %mul
  %mul106 = fmul double %div105, 2.000000e+00
  %mul108 = fmul double %mul.i, 4.000000e+00
  %mul109 = fmul double %div105, %mul108
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %mul109)
  %call110 = tail call double @sqrt(double noundef %37) #24, !tbaa !18
  %add111 = fadd double %call110, %36
  %div112 = fdiv double %mul106, %add111
  %call113 = tail call double @log(double noundef %div112) #24, !tbaa !18
  %mul114 = fmul double %call113, 0xBFF921FB54442D18
  %cmp115 = fcmp ult double %call73, 0.000000e+00
  br i1 %cmp115, label %if.else146, label %if.then116

if.then116:                                       ; preds = %do.end71
  %mul120 = fmul nnan double %call73, 2.000000e+00
  %call121 = tail call double @sqrt(double noundef %mul120) #24, !tbaa !18
  br i1 %cmp77, label %cond.true119, label %cond.false124

cond.true119:                                     ; preds = %if.then116
  %cmp.i.i = fcmp oeq double %call121, 0.000000e+00
  %38 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %call121)
  %conv.i = select i1 %cmp.i.i, double 0.000000e+00, double %38
  %mul.i124 = fmul double %call121, 0xBFE45F306DC9C883
  %mul1.i = fmul double %call121, %mul.i124
  %call2.i = tail call double @exp(double noundef %mul1.i) #24, !tbaa !18
  %sub.i = fsub double 1.000000e+00, %call2.i
  %call3.i = tail call double @sqrt(double noundef %sub.i) #24, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %conv.i, double %call3.i, double 1.000000e+00)
  %mul5.i = fmul double %39, 5.000000e-01
  %40 = tail call double @llvm.fmuladd.f64(double %div, double %mul5.i, double -5.000000e-01)
  br label %cond.end131

cond.false124:                                    ; preds = %if.then116
  %fneg127 = fneg double %call121
  %cmp.i.i125 = fcmp oeq double %call121, 0.000000e+00
  %41 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %fneg127)
  %conv.i126 = select i1 %cmp.i.i125, double 0.000000e+00, double %41
  %mul.i127 = fmul double %call121, 0x3FE45F306DC9C883
  %mul1.i128 = fmul double %mul.i127, %fneg127
  %call2.i129 = tail call double @exp(double noundef %mul1.i128) #24, !tbaa !18
  %sub.i130 = fsub double 1.000000e+00, %call2.i129
  %call3.i131 = tail call double @sqrt(double noundef %sub.i130) #24, !tbaa !18
  %42 = tail call double @llvm.fmuladd.f64(double %conv.i126, double %call3.i131, double 1.000000e+00)
  %mul5.i132 = fmul double %42, 5.000000e-01
  %neg130 = fneg double %div
  %43 = tail call double @llvm.fmuladd.f64(double %neg130, double %mul5.i132, double 5.000000e-01)
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false124, %cond.true119
  %cond132 = phi double [ %40, %cond.true119 ], [ %43, %cond.false124 ]
  %mul133 = fmul double %mul74, %cond132
  %cmp134 = fcmp ugt double %marketValue, %mul133
  %add141 = fadd double %call73, %mul114
  %call142 = tail call double @sqrt(double noundef %add141) #24, !tbaa !18
  %sub143 = fsub double %mul114, %call73
  %call144 = tail call double @sqrt(double noundef %sub143) #24, !tbaa !18
  br i1 %cmp134, label %if.else, label %if.then135

if.then135:                                       ; preds = %cond.end131
  %sub140 = fsub double %call142, %call144
  br label %cleanup179

if.else:                                          ; preds = %cond.end131
  %add145 = fadd double %call142, %call144
  br label %cleanup179

if.else146:                                       ; preds = %do.end71
  %mul152 = fmul double %call73, -2.000000e+00
  %call153 = tail call double @sqrt(double noundef %mul152) #24, !tbaa !18
  br i1 %cmp77, label %cond.true150, label %cond.false157

cond.true150:                                     ; preds = %if.else146
  %fneg154 = fneg double %call153
  %cmp.i.i133 = fcmp oeq double %call153, 0.000000e+00
  %44 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %fneg154)
  %conv.i134 = select i1 %cmp.i.i133, double 0.000000e+00, double %44
  %mul.i135 = fmul double %call153, 0x3FE45F306DC9C883
  %mul1.i136 = fmul double %mul.i135, %fneg154
  %call2.i137 = tail call double @exp(double noundef %mul1.i136) #24, !tbaa !18
  %sub.i138 = fsub double 1.000000e+00, %call2.i137
  %call3.i139 = tail call double @sqrt(double noundef %sub.i138) #24, !tbaa !18
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i134, double %call3.i139, double 1.000000e+00)
  %neg156 = fmul double %45, -5.000000e-01
  %46 = tail call double @llvm.fmuladd.f64(double %div, double 5.000000e-01, double %neg156)
  br label %cond.end162

cond.false157:                                    ; preds = %if.else146
  %cmp.i.i141 = fcmp oeq double %call153, 0.000000e+00
  %47 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %call153)
  %conv.i142 = select i1 %cmp.i.i141, double 0.000000e+00, double %47
  %mul.i143 = fmul double %call153, 0xBFE45F306DC9C883
  %mul1.i144 = fmul double %call153, %mul.i143
  %call2.i145 = tail call double @exp(double noundef %mul1.i144) #24, !tbaa !18
  %sub.i146 = fsub double 1.000000e+00, %call2.i145
  %call3.i147 = tail call double @sqrt(double noundef %sub.i146) #24, !tbaa !18
  %48 = tail call double @llvm.fmuladd.f64(double %conv.i142, double %call3.i147, double 1.000000e+00)
  %mul5.i148 = fmul double %48, 5.000000e-01
  %49 = tail call double @llvm.fmuladd.f64(double %div, double -5.000000e-01, double %mul5.i148)
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false157, %cond.true150
  %cond163 = phi double [ %46, %cond.true150 ], [ %49, %cond.false157 ]
  %mul164 = fmul double %mul74, %cond163
  %cmp165 = fcmp ugt double %marketValue, %mul164
  br i1 %cmp165, label %if.else172, label %if.then166

if.then166:                                       ; preds = %cond.end162
  %sub167 = fsub double %mul114, %call73
  %call168 = tail call double @sqrt(double noundef %sub167) #24, !tbaa !18
  %add169 = fadd double %call73, %mul114
  %call170 = tail call double @sqrt(double noundef %add169) #24, !tbaa !18
  %sub171 = fsub double %call168, %call170
  br label %cleanup179

if.else172:                                       ; preds = %cond.end162
  %add173 = fadd double %call73, %mul114
  %call174 = tail call double @sqrt(double noundef %add173) #24, !tbaa !18
  %sub175 = fsub double %mul114, %call73
  %call176 = tail call double @sqrt(double noundef %sub175) #24, !tbaa !18
  %add177 = fadd double %call174, %call176
  br label %cleanup179

cleanup179:                                       ; preds = %if.then166, %if.else172, %if.then135, %if.else
  %retval.1 = phi double [ %add145, %if.else ], [ %sub140, %if.then135 ], [ %sub171, %if.then166 ], [ %add177, %if.else172 ]
  ret double %retval.1

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %F, double noundef %marketValue, double noundef %df, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd(i32 noundef %2, double noundef %3, double noundef %F, double noundef %marketValue, double noundef %df, double noundef %displacement)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %accuracy, i32 noundef %maxIterations) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.6", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator.6", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream158 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::allocator.6", align 1
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.6", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.QuantLib::BlackImpliedStdDevHelper", align 8
  %solver = alloca %"class.QuantLib::NewtonSafe", align 8
  %_ql_msg_stream206 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.6", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220 = alloca %"class.std::allocator.6", align 1
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp, label %do.body28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %discount)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 395, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i73 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i73, label %ehcleanup18, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i75) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i80, label %ehcleanup22, label %if.then.i.i81

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80231 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i80231, label %cleanup.action.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i82311 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i82311) #27
  br label %cleanup.action.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i82 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i81.thread
  %.pn.pn.pn228.ph = phi { ptr, i32 } [ %12, %if.then.i.i81.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i81, %ehcleanup22
  %.pn.pn.pn228 = phi { ptr, i32 } [ %.pn, %if.then.i.i81 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn228.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i81, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn228, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %blackPrice, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.end71

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %blackPrice)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i90, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 398, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i95 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i95, label %ehcleanup55, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i97) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i96, %lpad49
  %.pn46 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i96 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i96 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i102 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i102, label %ehcleanup57, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i104 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i104) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i109 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i109, label %ehcleanup61, label %if.then.i.i110

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i109246 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i109246, label %cleanup.action66.sink.split, label %if.then.i.i110.thread

if.then.i.i110.thread:                            ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i111314 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i111314) #27
  br label %cleanup.action66.sink.split

if.then.i.i110:                                   ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i111 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i110.thread
  %.pn46.pn.pn243.ph = phi { ptr, i32 } [ %29, %if.then.i.i110.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i110, %ehcleanup61
  %.pn46.pn.pn243 = phi { ptr, i32 } [ %.pn46, %if.then.i.i110 ], [ %.pn46, %ehcleanup61 ], [ %.pn46.pn.pn243.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i110, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn243, %cleanup.action66 ], [ %.pn46, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn46, %if.then.i.i110 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %conv = sitofp i32 %optionType to double
  %sub = fsub double %forward, %strike
  %34 = fneg double %conv
  %neg = fmul double %sub, %34
  %35 = tail call double @llvm.fmuladd.f64(double %neg, double %discount, double %blackPrice)
  %cmp74 = fcmp ult double %35, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %do.end139

if.then75:                                        ; preds = %do.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream76)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %mul80 = sub nsw i32 0, %optionType
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, i32 noundef %mul80)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont78
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont83:                                    ; preds = %invoke.cont81
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call82, double noundef %35)
          to label %invoke.cont85 unwind label %lpad77

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i122, ptr noundef nonnull @.str.20, i64 noundef 53)
          to label %invoke.cont87 unwind label %lpad77

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %call.i122, i32 noundef %optionType)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call90, double noundef %strike)
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i130, ptr noundef nonnull @.str.22, i64 noundef 10)
          to label %invoke.cont95 unwind label %lpad77

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i130, double noundef %forward)
          to label %invoke.cont97 unwind label %lpad77

invoke.cont97:                                    ; preds = %invoke.cont95
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %invoke.cont99 unwind label %lpad77

invoke.cont99:                                    ; preds = %invoke.cont97
  %call.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i135, double noundef %blackPrice)
          to label %invoke.cont101 unwind label %lpad77

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i140, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont103 unwind label %lpad77

invoke.cont103:                                   ; preds = %invoke.cont101
  %call.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i140, double noundef %discount)
          to label %invoke.cont105 unwind label %lpad77

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup129.thread

invoke.cont111:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup125.thread

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad119

lpad77:                                           ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont85, %invoke.cont83, %invoke.cont81, %if.then75, %invoke.cont87, %invoke.cont78
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup129.thread:                              ; preds = %invoke.cont105
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134.sink.split

lpad117:                                          ; preds = %invoke.cont115
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %cleanup.isactive121.0 = phi i1 [ false, %invoke.cont120 ], [ true, %invoke.cont118 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i147 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i147, label %ehcleanup123, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %lpad119
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i149 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i149) #27
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %if.then.i.i148, %lpad117
  %.pn51 = phi { ptr, i32 } [ %38, %lpad117 ], [ %39, %if.then.i.i148 ], [ %39, %lpad119 ]
  %cleanup.isactive121.3 = phi i1 [ true, %lpad117 ], [ %cleanup.isactive121.0, %if.then.i.i148 ], [ %cleanup.isactive121.0, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %43 = load ptr, ptr %ref.tmp112, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i154 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i154, label %ehcleanup125, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %ehcleanup123
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i156) #27
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %if.then.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %46 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i161 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i161, label %ehcleanup129, label %if.then.i.i162

ehcleanup125.thread:                              ; preds = %invoke.cont111
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %49 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i161261 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i161261, label %cleanup.action134.sink.split, label %if.then.i.i162.thread

if.then.i.i162.thread:                            ; preds = %ehcleanup125.thread
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i163317 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i163317) #27
  br label %cleanup.action134.sink.split

if.then.i.i162:                                   ; preds = %ehcleanup125
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i163) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

cleanup.action134.sink.split:                     ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i162.thread
  %.pn51.pn.pn258.ph = phi { ptr, i32 } [ %48, %if.then.i.i162.thread ], [ %37, %ehcleanup129.thread ], [ %48, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %cleanup.action134

cleanup.action134:                                ; preds = %cleanup.action134.sink.split, %if.then.i.i162, %ehcleanup129
  %.pn51.pn.pn258 = phi { ptr, i32 } [ %.pn51, %if.then.i.i162 ], [ %.pn51, %ehcleanup129 ], [ %.pn51.pn.pn258.ph, %cleanup.action134.sink.split ]
  call void @__cxa_free_exception(ptr %exception107) #24
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i162, %ehcleanup129, %cleanup.action134, %lpad77
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn258, %cleanup.action134 ], [ %.pn51, %ehcleanup129 ], [ %36, %lpad77 ], [ %.pn51, %if.then.i.i162 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream76)
  br label %eh.resume

do.end139:                                        ; preds = %do.end71
  switch i32 %optionType, label %if.end148 [
    i32 -1, label %land.lhs.true
    i32 1, label %land.lhs.true145
  ]

land.lhs.true:                                    ; preds = %do.end139
  %cmp141 = fcmp ogt double %strike, %forward
  br i1 %cmp141, label %land.lhs.true145, label %if.end148

land.lhs.true145:                                 ; preds = %do.end139, %land.lhs.true
  %blackPrice.addr.0274 = phi double [ %blackPrice, %do.end139 ], [ %35, %land.lhs.true ]
  %cmp146 = fcmp olt double %strike, %forward
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true145
  br label %if.end148

if.end148:                                        ; preds = %do.end139, %land.lhs.true, %if.then147, %land.lhs.true145
  %blackPrice.addr.1 = phi double [ %35, %if.then147 ], [ %blackPrice.addr.0274, %land.lhs.true145 ], [ %blackPrice, %do.end139 ], [ %blackPrice, %land.lhs.true ]
  %optionType.addr.1 = phi i32 [ -1, %if.then147 ], [ 1, %land.lhs.true145 ], [ %optionType, %do.end139 ], [ -1, %land.lhs.true ]
  %add = fadd double %strike, %displacement
  %add149 = fadd double %forward, %displacement
  %cmp152 = fcmp oeq double %guess, 0x47EFFFFFE0000000
  br i1 %cmp152, label %if.then153, label %do.body155

if.then153:                                       ; preds = %if.end148
  %call154 = tail call noundef double @_ZN8QuantLib38blackFormulaImpliedStdDevApproximationENS_6Option4TypeEddddd(i32 noundef %optionType.addr.1, double noundef %add, double noundef %add149, double noundef %blackPrice.addr.1, double noundef %discount, double noundef %displacement)
  br label %if.end200

do.body155:                                       ; preds = %if.end148
  %cmp156 = fcmp ult double %guess, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end200

if.then157:                                       ; preds = %do.body155
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream158)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream158, ptr noundef nonnull @.str.25, i64 noundef 14)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  %call.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream158, double noundef %guess)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  %call1.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i171, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont164 unwind label %lpad159

invoke.cont164:                                   ; preds = %invoke.cont162
  %exception166 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %ehcleanup188.thread

invoke.cont170:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup184.thread

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont174
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, i64 noundef 430, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception166, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad178

lpad159:                                          ; preds = %invoke.cont162, %invoke.cont160, %if.then157
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup188.thread:                              ; preds = %invoke.cont164
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193.sink.split

lpad176:                                          ; preds = %invoke.cont174
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp175, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i176 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i176, label %ehcleanup182, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %lpad178
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i178 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i178) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad178, %if.then.i.i177, %lpad176
  %.pn56 = phi { ptr, i32 } [ %55, %lpad176 ], [ %56, %if.then.i.i177 ], [ %56, %lpad178 ]
  %cleanup.isactive180.3 = phi i1 [ true, %lpad176 ], [ %cleanup.isactive180.0, %if.then.i.i177 ], [ %cleanup.isactive180.0, %lpad178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %60 = load ptr, ptr %ref.tmp171, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i183 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i183, label %ehcleanup184, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %ehcleanup182
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i185 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i185) #27
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %if.then.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %63 = load ptr, ptr %ref.tmp167, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i190 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i190, label %ehcleanup188, label %if.then.i.i191

ehcleanup184.thread:                              ; preds = %invoke.cont170
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %66 = load ptr, ptr %ref.tmp167, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i190284 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i190284, label %cleanup.action193.sink.split, label %if.then.i.i191.thread

if.then.i.i191.thread:                            ; preds = %ehcleanup184.thread
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %add.i.i.i192320 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i192320) #27
  br label %cleanup.action193.sink.split

if.then.i.i191:                                   ; preds = %ehcleanup184
  %69 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i192 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i192) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

ehcleanup188:                                     ; preds = %ehcleanup184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br i1 %cleanup.isactive180.3, label %cleanup.action193, label %ehcleanup195

cleanup.action193.sink.split:                     ; preds = %ehcleanup184.thread, %ehcleanup188.thread, %if.then.i.i191.thread
  %.pn56.pn.pn281.ph = phi { ptr, i32 } [ %65, %if.then.i.i191.thread ], [ %54, %ehcleanup188.thread ], [ %65, %ehcleanup184.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  br label %cleanup.action193

cleanup.action193:                                ; preds = %cleanup.action193.sink.split, %if.then.i.i191, %ehcleanup188
  %.pn56.pn.pn281 = phi { ptr, i32 } [ %.pn56, %if.then.i.i191 ], [ %.pn56, %ehcleanup188 ], [ %.pn56.pn.pn281.ph, %cleanup.action193.sink.split ]
  call void @__cxa_free_exception(ptr %exception166) #24
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i191, %ehcleanup188, %cleanup.action193, %lpad159
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn281, %cleanup.action193 ], [ %.pn56, %ehcleanup188 ], [ %53, %lpad159 ], [ %.pn56, %if.then.i.i191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream158) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream158)
  br label %eh.resume

if.end200:                                        ; preds = %do.body155, %if.then153
  %guess.addr.0 = phi double [ %call154, %if.then153 ], [ %guess, %do.body155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %div = fdiv double %blackPrice.addr.1, %discount
  call void @_ZN8QuantLib24BlackImpliedStdDevHelperC2ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(104) %f, i32 noundef %optionType.addr.1, double noundef %add, double noundef %add149, double noundef %div, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  %conv201 = zext i32 %maxIterations to i64
  store i64 %conv201, ptr %maxEvaluations_.i.i, align 8, !tbaa !40
  %call202 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(104) %f, double noundef %accuracy, double noundef %guess.addr.0, double noundef 0.000000e+00, double noundef 2.400000e+01)
  %cmp204 = fcmp ult double %call202, 0.000000e+00
  br i1 %cmp204, label %if.then205, label %do.end247

if.then205:                                       ; preds = %if.end200
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream206)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206)
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream206, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then205
  %call.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream206, double noundef %call202)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont208
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i200, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont212 unwind label %lpad207

invoke.cont212:                                   ; preds = %invoke.cont210
  %exception214 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup236.thread

invoke.cont218:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp219)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp220)
          to label %invoke.cont222 unwind label %ehcleanup232.thread

invoke.cont222:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont222
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i64 noundef 438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @__cxa_throw(ptr nonnull %exception214, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad226

lpad207:                                          ; preds = %invoke.cont210, %invoke.cont208, %if.then205
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup236.thread:                              ; preds = %invoke.cont212
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241.sink.split

lpad224:                                          ; preds = %invoke.cont222
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont227, %invoke.cont225
  %cleanup.isactive228.0 = phi i1 [ false, %invoke.cont227 ], [ true, %invoke.cont225 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp223, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 16
  %cmp.i.i.i205 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i205, label %ehcleanup230, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %lpad226
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i207 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i207) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %if.then.i.i206, %lpad224
  %.pn61 = phi { ptr, i32 } [ %72, %lpad224 ], [ %73, %if.then.i.i206 ], [ %73, %lpad226 ]
  %cleanup.isactive228.3 = phi i1 [ true, %lpad224 ], [ %cleanup.isactive228.0, %if.then.i.i206 ], [ %cleanup.isactive228.0, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %77 = load ptr, ptr %ref.tmp219, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i212 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i212, label %ehcleanup232, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %ehcleanup230
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i214 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i214) #27
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %if.then.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %80 = load ptr, ptr %ref.tmp215, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i219 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i219, label %ehcleanup236, label %if.then.i.i220

ehcleanup232.thread:                              ; preds = %invoke.cont218
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp219)
  %83 = load ptr, ptr %ref.tmp215, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i219299 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i219299, label %cleanup.action241.sink.split, label %if.then.i.i220.thread

if.then.i.i220.thread:                            ; preds = %ehcleanup232.thread
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %add.i.i.i221323 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i221323) #27
  br label %cleanup.action241.sink.split

if.then.i.i220:                                   ; preds = %ehcleanup232
  %86 = load i64, ptr %81, align 8, !tbaa !12
  %add.i.i.i221 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i221) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

ehcleanup236:                                     ; preds = %ehcleanup232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br i1 %cleanup.isactive228.3, label %cleanup.action241, label %ehcleanup243

cleanup.action241.sink.split:                     ; preds = %ehcleanup232.thread, %ehcleanup236.thread, %if.then.i.i220.thread
  %.pn61.pn.pn296.ph = phi { ptr, i32 } [ %82, %if.then.i.i220.thread ], [ %71, %ehcleanup236.thread ], [ %82, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  br label %cleanup.action241

cleanup.action241:                                ; preds = %cleanup.action241.sink.split, %if.then.i.i220, %ehcleanup236
  %.pn61.pn.pn296 = phi { ptr, i32 } [ %.pn61, %if.then.i.i220 ], [ %.pn61, %ehcleanup236 ], [ %.pn61.pn.pn296.ph, %cleanup.action241.sink.split ]
  call void @__cxa_free_exception(ptr %exception214) #24
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i220, %ehcleanup236, %cleanup.action241, %lpad207
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn296, %cleanup.action241 ], [ %.pn61, %ehcleanup236 ], [ %70, %lpad207 ], [ %.pn61, %if.then.i.i220 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream206)
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %eh.resume

do.end247:                                        ; preds = %if.end200
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  ret double %call202

eh.resume:                                        ; preds = %ehcleanup136, %ehcleanup195, %ehcleanup243, %ehcleanup68, %ehcleanup26
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %.pn46.pn.pn.pn, %ehcleanup68 ], [ %.pn61.pn.pn.pn, %ehcleanup243 ], [ %.pn56.pn.pn.pn, %ehcleanup195 ], [ %.pn51.pn.pn.pn, %ehcleanup136 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont227, %invoke.cont179, %invoke.cont120, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24BlackImpliedStdDevHelperC2ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %undiscountedBlackPrice, double noundef %displacement) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = sitofp i32 %optionType to double
  %mul = fmul nnan double %conv, 5.000000e-01
  store double %mul, ptr %this, align 8, !tbaa !43
  %signedStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add = fadd double %strike, %displacement
  %mul3 = fmul double %add, %conv
  store double %mul3, ptr %signedStrike_, align 8, !tbaa !45
  %signedForward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add5 = fadd double %forward, %displacement
  %mul6 = fmul double %add5, %conv
  store double %mul6, ptr %signedForward_, align 8, !tbaa !46
  %undiscountedBlackPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %undiscountedBlackPrice, ptr %undiscountedBlackPrice_, align 8, !tbaa !47
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0.000000e+00, ptr %N_, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp ult double %undiscountedBlackPrice, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.50, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %undiscountedBlackPrice)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24BlackImpliedStdDevHelperC2ENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %2, %lpad19 ], [ %3, %if.then.i.i ], [ %3, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i23 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i23, label %ehcleanup24, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i25) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30, label %ehcleanup28, label %if.then.i.i31

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3042 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3042, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup24.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i3254 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3254) #27
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup24
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i31.thread
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %12, %if.then.i.i31.thread ], [ %1, %ehcleanup28.thread ], [ %12, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup28
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i31, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %0, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %div = fdiv double %add5, %add
  %call37 = tail call double @log(double noundef %div) #24, !tbaa !18
  %mul38 = fmul double %call37, %conv
  %signedMoneyness_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul38, ptr %signedMoneyness_, align 8, !tbaa !48
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(104) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.81, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #27
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
  %cmp.i.i.i54331 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54331, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i56435 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56435) #27
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn328.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn328 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn328.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn328, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !49
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !50
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.83, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !49
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.84, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !50
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #27
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #27
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
  %cmp.i.i.i88346 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88346, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i90438 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90438) #27
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn343.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn343 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn343.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #24
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn343, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !51, !range !52, !noundef !53
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !54
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.85, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !49
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.86, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !54
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #27
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #27
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
  %cmp.i.i.i122361 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122361, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i124441 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124441) #27
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn358.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn358 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn358.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn358, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !55, !range !52, !noundef !53
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !56
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.87, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !50
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.88, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !56
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #27
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
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #27
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
  %cmp.i.i.i156376 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156376, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i158444 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158444) #27
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn373.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn373 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn373.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #24
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn373, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %cmp.i163 = fcmp oeq double %xMin, 0.000000e+00
  br i1 %cmp.i163, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end187
  %signedForward_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %78 = load double, ptr %signedForward_.i, align 8, !tbaa !46
  %signedStrike_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %79 = load double, ptr %signedStrike_.i, align 8, !tbaa !45
  %sub.i = fsub double %78, %79
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  %.sroa.speculated7.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub.i
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit

if.end.i:                                         ; preds = %do.end187
  %80 = load double, ptr %f, align 8, !tbaa !43
  %mul.i = fmul double %xMin, %80
  %signedMoneyness_.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %81 = load double, ptr %signedMoneyness_.i, align 8, !tbaa !48
  %div.i = fdiv double %81, %xMin
  %add.i = fadd double %mul.i, %div.i
  %sub4.i = fsub double %div.i, %mul.i
  %signedForward_5.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %82 = load double, ptr %signedForward_5.i, align 8, !tbaa !46
  %N_.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %call6.i = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i, double noundef %add.i)
  %signedStrike_8.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %83 = load double, ptr %signedStrike_8.i, align 8, !tbaa !45
  %call10.i = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i, double noundef %sub4.i)
  %84 = fneg double %call10.i
  %neg.i = fmul double %83, %84
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %call6.i, double %neg.i)
  %cmp.i5.i = fcmp ogt double %85, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i5.i, double %85, double 0.000000e+00
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit

_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit: ; preds = %if.then.i, %if.end.i
  %.sroa.speculated.sink.i = phi double [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated7.i, %if.then.i ]
  %undiscountedBlackPrice_14.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %86 = load double, ptr %undiscountedBlackPrice_14.i, align 8, !tbaa !47
  %sub15.i = fsub double %.sroa.speculated.sink.i, %86
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub15.i, ptr %fxMin_, align 8, !tbaa !57
  %cmp.i164 = fcmp oeq double %sub15.i, 0.000000e+00
  %87 = tail call double @llvm.fabs.f64(double %sub15.i)
  %cmp4.i = fcmp olt double %87, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i164, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit
  %88 = load double, ptr %xMin_, align 8, !tbaa !49
  br label %return

if.end194:                                        ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit
  %89 = load double, ptr %xMax_, align 8, !tbaa !50
  %cmp.i168 = fcmp oeq double %89, 0.000000e+00
  br i1 %cmp.i168, label %if.then.i186, label %if.end.i169

if.then.i186:                                     ; preds = %if.end194
  %signedForward_.i187 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %90 = load double, ptr %signedForward_.i187, align 8, !tbaa !46
  %signedStrike_.i188 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %91 = load double, ptr %signedStrike_.i188, align 8, !tbaa !45
  %sub.i189 = fsub double %90, %91
  %cmp.i.i190 = fcmp olt double %sub.i189, 0.000000e+00
  %.sroa.speculated7.i191 = select i1 %cmp.i.i190, double 0.000000e+00, double %sub.i189
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit192

if.end.i169:                                      ; preds = %if.end194
  %92 = load double, ptr %f, align 8, !tbaa !43
  %mul.i170 = fmul double %89, %92
  %signedMoneyness_.i171 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %93 = load double, ptr %signedMoneyness_.i171, align 8, !tbaa !48
  %div.i172 = fdiv double %93, %89
  %add.i173 = fadd double %mul.i170, %div.i172
  %sub4.i174 = fsub double %div.i172, %mul.i170
  %signedForward_5.i175 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %94 = load double, ptr %signedForward_5.i175, align 8, !tbaa !46
  %N_.i176 = getelementptr inbounds nuw i8, ptr %f, i64 40
  %call6.i177 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i176, double noundef %add.i173)
  %signedStrike_8.i178 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %95 = load double, ptr %signedStrike_8.i178, align 8, !tbaa !45
  %call10.i179 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i176, double noundef %sub4.i174)
  %96 = fneg double %call10.i179
  %neg.i180 = fmul double %95, %96
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %call6.i177, double %neg.i180)
  %cmp.i5.i181 = fcmp ogt double %97, 0.000000e+00
  %.sroa.speculated.i182 = select i1 %cmp.i5.i181, double %97, double 0.000000e+00
  %.pre = load double, ptr %undiscountedBlackPrice_14.i, align 8, !tbaa !47
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit192

_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit192: ; preds = %if.then.i186, %if.end.i169
  %98 = phi double [ %.pre, %if.end.i169 ], [ %86, %if.then.i186 ]
  %.sroa.speculated.sink.i183 = phi double [ %.sroa.speculated.i182, %if.end.i169 ], [ %.sroa.speculated7.i191, %if.then.i186 ]
  %sub15.i185 = fsub double %.sroa.speculated.sink.i183, %98
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub15.i185, ptr %fxMax_, align 8, !tbaa !58
  %cmp.i193 = fcmp oeq double %sub15.i185, 0.000000e+00
  %99 = tail call double @llvm.fabs.f64(double %sub15.i185)
  %cmp4.i198 = fcmp olt double %99, 0x3A1B900000000000
  %or.cond454 = or i1 %cmp.i193, %cmp4.i198
  br i1 %or.cond454, label %if.then199, label %if.end201

if.then199:                                       ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit192
  %100 = load double, ptr %xMax_, align 8, !tbaa !50
  br label %return

if.end201:                                        ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit192
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !59
  %101 = load double, ptr %fxMin_, align 8, !tbaa !57
  %mul = fmul double %sub15.i185, %101
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.89, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %102 = load double, ptr %xMin_, align 8, !tbaa !49
  %call.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %102)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i204, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %103 = load double, ptr %xMax_, align 8, !tbaa !50
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i204, double noundef %103)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, ptr noundef nonnull @.str.91, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i210, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i210, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %104 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !60
  %and.i.i.i.i = and i32 %104, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !66
  %105 = load double, ptr %fxMin_, align 8, !tbaa !57
  %call.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i210, double noundef %105)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i217, ptr noundef nonnull @.str.90, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %106 = load double, ptr %fxMax_, align 8, !tbaa !58
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i217, double noundef %106)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.92, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i229 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i229, label %ehcleanup249, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %lpad245
  %113 = load i64, ptr %112, align 8, !tbaa !12
  %add.i.i.i231 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i231) #27
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i230, %lpad243
  %.pn26 = phi { ptr, i32 } [ %109, %lpad243 ], [ %110, %if.then.i.i230 ], [ %110, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i230 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %114 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i236 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i236, label %ehcleanup251, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %ehcleanup249
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i238 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i238) #27
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %117 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i243 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i243, label %ehcleanup255, label %if.then.i.i244

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %120 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i243393 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i243393, label %cleanup.action260.sink.split, label %if.then.i.i244.thread

if.then.i.i244.thread:                            ; preds = %ehcleanup251.thread
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %add.i.i.i245447 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i245447) #27
  br label %cleanup.action260.sink.split

if.then.i.i244:                                   ; preds = %ehcleanup251
  %123 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i245 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i245) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i244.thread
  %.pn26.pn.pn390.ph = phi { ptr, i32 } [ %119, %if.then.i.i244.thread ], [ %108, %ehcleanup255.thread ], [ %119, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i244, %ehcleanup255
  %.pn26.pn.pn390 = phi { ptr, i32 } [ %.pn26, %if.then.i.i244 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn390.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #24
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i244, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn390, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %107, %lpad208 ], [ %.pn26, %if.then.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %124 = load double, ptr %xMin_, align 8, !tbaa !49
  %cmp268 = fcmp ogt double %guess, %124
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.93, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i254, ptr noundef nonnull @.str.94, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %125 = load double, ptr %xMin_, align 8, !tbaa !49
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i254, double noundef %125)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i266 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i266, label %ehcleanup299, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %lpad295
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %add.i.i.i268 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i268) #27
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i267, %lpad293
  %.pn31 = phi { ptr, i32 } [ %128, %lpad293 ], [ %129, %if.then.i.i267 ], [ %129, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i267 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %133 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i273 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i273, label %ehcleanup301, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %ehcleanup299
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %add.i.i.i275 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i275) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %136 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i280 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i280, label %ehcleanup305, label %if.then.i.i281

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %139 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i280408 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i280408, label %cleanup.action310.sink.split, label %if.then.i.i281.thread

if.then.i.i281.thread:                            ; preds = %ehcleanup301.thread
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %add.i.i.i282450 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i282450) #27
  br label %cleanup.action310.sink.split

if.then.i.i281:                                   ; preds = %ehcleanup301
  %142 = load i64, ptr %137, align 8, !tbaa !12
  %add.i.i.i282 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i282) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i281.thread
  %.pn31.pn.pn405.ph = phi { ptr, i32 } [ %138, %if.then.i.i281.thread ], [ %127, %ehcleanup305.thread ], [ %138, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i281, %ehcleanup305
  %.pn31.pn.pn405 = phi { ptr, i32 } [ %.pn31, %if.then.i.i281 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn405.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #24
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i281, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn405, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %126, %lpad271 ], [ %.pn31, %if.then.i.i281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %143 = load double, ptr %xMax_, align 8, !tbaa !50
  %cmp318 = fcmp olt double %guess, %143
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.93, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i291, ptr noundef nonnull @.str.95, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %144 = load double, ptr %xMax_, align 8, !tbaa !50
  %call.i297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i291, double noundef %144)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i297, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_24BlackImpliedStdDevHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i303 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i303, label %ehcleanup349, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad345
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i305 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i305) #27
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i304, %lpad343
  %.pn36 = phi { ptr, i32 } [ %147, %lpad343 ], [ %148, %if.then.i.i304 ], [ %148, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i304 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %152 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i310 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i310, label %ehcleanup351, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %ehcleanup349
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i312 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i312) #27
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %155 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i317 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i317, label %ehcleanup355, label %if.then.i.i318

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %158 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i317423 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i317423, label %cleanup.action360.sink.split, label %if.then.i.i318.thread

if.then.i.i318.thread:                            ; preds = %ehcleanup351.thread
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %add.i.i.i319453 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i319453) #27
  br label %cleanup.action360.sink.split

if.then.i.i318:                                   ; preds = %ehcleanup351
  %161 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i319 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i319) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i318.thread
  %.pn36.pn.pn420.ph = phi { ptr, i32 } [ %157, %if.then.i.i318.thread ], [ %146, %ehcleanup355.thread ], [ %157, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i318, %ehcleanup355
  %.pn36.pn.pn420 = phi { ptr, i32 } [ %.pn36, %if.then.i.i318 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn420.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #24
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i318, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn420, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %145, %lpad321 ], [ %.pn36, %if.then.i.i318 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !67
  %call367 = tail call noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(104) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %88, %if.then192 ], [ %100, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddddddj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %accuracy, i32 noundef %maxIterations) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib25blackFormulaImpliedStdDevENS_6Option4TypeEdddddddj(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %accuracy, i32 noundef %maxIterations)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %w, double noundef %accuracy, i32 noundef %maxIterations) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3.i.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp.i.i.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %ref.tmp.i = alloca %"class.QuantLib::MaddockInverseCumulativeNormal", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator.6", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator.6", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream183 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator.6", align 1
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::allocator.6", align 1
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream239 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::allocator.6", align 1
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::allocator.6", align 1
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream280 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp289 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::allocator.6", align 1
  %ref.tmp293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"class.std::allocator.6", align 1
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp, label %do.body28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %discount)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 496, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i87 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i87, label %ehcleanup18, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i89 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i89) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i94 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i94, label %ehcleanup22, label %if.then.i.i95

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i94275 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i94275, label %cleanup.action.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i96377 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i96377) #27
  br label %cleanup.action.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i96 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i96) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i95.thread
  %.pn.pn.pn272.ph = phi { ptr, i32 } [ %12, %if.then.i.i95.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i95, %ehcleanup22
  %.pn.pn.pn272 = phi { ptr, i32 } [ %.pn, %if.then.i.i95 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn272.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i95, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn272, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %blackPrice, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.end71

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %blackPrice)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i104, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 499, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i109 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i109, label %ehcleanup55, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i111 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i111) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i110, %lpad49
  %.pn49 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i110 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i110 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i116 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i116, label %ehcleanup57, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i118 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i118) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i123 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i123, label %ehcleanup61, label %if.then.i.i124

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i123290 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i123290, label %cleanup.action66.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i125380 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i125380) #27
  br label %cleanup.action66.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i125 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i125) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i124.thread
  %.pn49.pn.pn287.ph = phi { ptr, i32 } [ %29, %if.then.i.i124.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i124, %ehcleanup61
  %.pn49.pn.pn287 = phi { ptr, i32 } [ %.pn49, %if.then.i.i124 ], [ %.pn49, %ehcleanup61 ], [ %.pn49.pn.pn287.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i124, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn287, %cleanup.action66 ], [ %.pn49, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn49, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %add = fadd double %strike, %displacement
  %add72 = fadd double %forward, %displacement
  %cmp75 = fcmp oeq double %guess, 0x47EFFFFFE0000000
  br i1 %cmp75, label %if.then76, label %do.body78

if.then76:                                        ; preds = %do.end71
  %call77 = tail call noundef double @_ZN8QuantLib40blackFormulaImpliedStdDevApproximationRSENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %add, double noundef %add72, double noundef %blackPrice, double noundef %discount, double noundef %displacement)
  br label %if.end122

do.body78:                                        ; preds = %do.end71
  %cmp79 = fcmp ult double %guess, 0.000000e+00
  br i1 %cmp79, label %if.then80, label %if.end122

if.then80:                                        ; preds = %do.body78
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream81)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.25, i64 noundef 14)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, double noundef %guess)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i133, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup111.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 511, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad101

lpad82:                                           ; preds = %invoke.cont85, %invoke.cont83, %if.then80
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup111.thread:                              ; preds = %invoke.cont87
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp98, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i138 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i138, label %ehcleanup105, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %lpad101
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i140 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i140) #27
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %if.then.i.i139, %lpad99
  %.pn54 = phi { ptr, i32 } [ %36, %lpad99 ], [ %37, %if.then.i.i139 ], [ %37, %lpad101 ]
  %cleanup.isactive103.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive103.0, %if.then.i.i139 ], [ %cleanup.isactive103.0, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %41 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i145 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i145, label %ehcleanup107, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %ehcleanup105
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i147 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i147) #27
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %44 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i152 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i152, label %ehcleanup111, label %if.then.i.i153

ehcleanup107.thread:                              ; preds = %invoke.cont93
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %47 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i152305 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i152305, label %cleanup.action116.sink.split, label %if.then.i.i153.thread

if.then.i.i153.thread:                            ; preds = %ehcleanup107.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i154383 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i154383) #27
  br label %cleanup.action116.sink.split

if.then.i.i153:                                   ; preds = %ehcleanup107
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i154 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i154) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

ehcleanup111:                                     ; preds = %ehcleanup107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

cleanup.action116.sink.split:                     ; preds = %ehcleanup107.thread, %ehcleanup111.thread, %if.then.i.i153.thread
  %.pn54.pn.pn302.ph = phi { ptr, i32 } [ %46, %if.then.i.i153.thread ], [ %35, %ehcleanup111.thread ], [ %46, %ehcleanup107.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action116

cleanup.action116:                                ; preds = %cleanup.action116.sink.split, %if.then.i.i153, %ehcleanup111
  %.pn54.pn.pn302 = phi { ptr, i32 } [ %.pn54, %if.then.i.i153 ], [ %.pn54, %ehcleanup111 ], [ %.pn54.pn.pn302.ph, %cleanup.action116.sink.split ]
  call void @__cxa_free_exception(ptr %exception89) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i153, %ehcleanup111, %cleanup.action116, %lpad82
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn302, %cleanup.action116 ], [ %.pn54, %ehcleanup111 ], [ %34, %lpad82 ], [ %.pn54, %if.then.i.i153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream81)
  br label %eh.resume

if.end122:                                        ; preds = %do.body78, %if.then76
  %guess.addr.0 = phi double [ %call77, %if.then76 ], [ %guess, %do.body78 ]
  %div = fdiv double %add72, %add
  %call123 = tail call double @log(double noundef %div) #24, !tbaa !18
  %cmp124 = icmp eq i32 %optionType, 1
  %mul = fmul double %discount, %add72
  %div125 = fdiv double %blackPrice, %mul
  %add128 = fadd double %div125, 1.000000e+00
  %div129 = fdiv double %add, %add72
  %sub = fsub double %add128, %div129
  %cond = select i1 %cmp124, double %div125, double %sub
  %cmp131 = fcmp ult double %cond, 0.000000e+00
  br i1 %cmp131, label %if.then132, label %do.end173

if.then132:                                       ; preds = %if.end122
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream133)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, ptr noundef nonnull @.str.26, i64 noundef 23)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, double noundef %cond)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i162, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont139 unwind label %lpad134

invoke.cont139:                                   ; preds = %invoke.cont137
  %exception141 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup163.thread

invoke.cont145:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup159.thread

invoke.cont149:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i64 noundef 520, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad153

lpad134:                                          ; preds = %invoke.cont137, %invoke.cont135, %if.then132
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup163.thread:                              ; preds = %invoke.cont139
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action168.sink.split

lpad151:                                          ; preds = %invoke.cont149
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont154, %invoke.cont152
  %cleanup.isactive155.0 = phi i1 [ false, %invoke.cont154 ], [ true, %invoke.cont152 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp150, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i167 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i167, label %ehcleanup157, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %lpad153
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i169 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i169) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad153, %if.then.i.i168, %lpad151
  %.pn59 = phi { ptr, i32 } [ %53, %lpad151 ], [ %54, %if.then.i.i168 ], [ %54, %lpad153 ]
  %cleanup.isactive155.3 = phi i1 [ true, %lpad151 ], [ %cleanup.isactive155.0, %if.then.i.i168 ], [ %cleanup.isactive155.0, %lpad153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %58 = load ptr, ptr %ref.tmp146, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i174 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i174, label %ehcleanup159, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %ehcleanup157
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i176 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i176) #27
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup157, %if.then.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %61 = load ptr, ptr %ref.tmp142, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i181 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i181, label %ehcleanup163, label %if.then.i.i182

ehcleanup159.thread:                              ; preds = %invoke.cont145
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %64 = load ptr, ptr %ref.tmp142, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i181320 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i181320, label %cleanup.action168.sink.split, label %if.then.i.i182.thread

if.then.i.i182.thread:                            ; preds = %ehcleanup159.thread
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i183386 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i183386) #27
  br label %cleanup.action168.sink.split

if.then.i.i182:                                   ; preds = %ehcleanup159
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i183 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i183) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

ehcleanup163:                                     ; preds = %ehcleanup159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br i1 %cleanup.isactive155.3, label %cleanup.action168, label %ehcleanup170

cleanup.action168.sink.split:                     ; preds = %ehcleanup159.thread, %ehcleanup163.thread, %if.then.i.i182.thread
  %.pn59.pn.pn317.ph = phi { ptr, i32 } [ %63, %if.then.i.i182.thread ], [ %52, %ehcleanup163.thread ], [ %63, %ehcleanup159.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br label %cleanup.action168

cleanup.action168:                                ; preds = %cleanup.action168.sink.split, %if.then.i.i182, %ehcleanup163
  %.pn59.pn.pn317 = phi { ptr, i32 } [ %.pn59, %if.then.i.i182 ], [ %.pn59, %ehcleanup163 ], [ %.pn59.pn.pn317.ph, %cleanup.action168.sink.split ]
  call void @__cxa_free_exception(ptr %exception141) #24
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i182, %ehcleanup163, %cleanup.action168, %lpad134
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn317, %cleanup.action168 ], [ %.pn59, %ehcleanup163 ], [ %51, %lpad134 ], [ %.pn59, %if.then.i.i182 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream133)
  br label %eh.resume

do.end173:                                        ; preds = %if.end122
  %cmp174 = fcmp ogt double %call123, 0.000000e+00
  br i1 %cmp174, label %if.then175, label %if.end221

if.then175:                                       ; preds = %do.end173
  %68 = tail call double @llvm.fmuladd.f64(double %div, double %cond, double 1.000000e+00)
  %sub179 = fsub double %68, %div
  %cmp181 = fcmp ult double %sub179, 0.000000e+00
  br i1 %cmp181, label %if.then182, label %do.end220

if.then182:                                       ; preds = %if.then175
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream183)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream183)
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream183, ptr noundef nonnull @.str.27, i64 noundef 41)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %if.then182
  %exception187 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %ehcleanup209.thread

invoke.cont191:                                   ; preds = %invoke.cont185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp192)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont195 unwind label %ehcleanup205.thread

invoke.cont195:                                   ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream183)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont195
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 525, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @__cxa_throw(ptr nonnull %exception187, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad199

lpad184:                                          ; preds = %if.then182
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

ehcleanup209.thread:                              ; preds = %invoke.cont185
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action214.sink.split

lpad197:                                          ; preds = %invoke.cont195
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %cleanup.isactive201.0 = phi i1 [ false, %invoke.cont200 ], [ true, %invoke.cont198 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp196, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i191 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i191, label %ehcleanup203, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad199
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i193 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i193) #27
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad199, %if.then.i.i192, %lpad197
  %.pn64 = phi { ptr, i32 } [ %71, %lpad197 ], [ %72, %if.then.i.i192 ], [ %72, %lpad199 ]
  %cleanup.isactive201.3 = phi i1 [ true, %lpad197 ], [ %cleanup.isactive201.0, %if.then.i.i192 ], [ %cleanup.isactive201.0, %lpad199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %76 = load ptr, ptr %ref.tmp192, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i198 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i198, label %ehcleanup205, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %ehcleanup203
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %add.i.i.i200 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i200) #27
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup203, %if.then.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  %79 = load ptr, ptr %ref.tmp188, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i205 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i205, label %ehcleanup209, label %if.then.i.i206

ehcleanup205.thread:                              ; preds = %invoke.cont191
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  %82 = load ptr, ptr %ref.tmp188, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i205335 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i205335, label %cleanup.action214.sink.split, label %if.then.i.i206.thread

if.then.i.i206.thread:                            ; preds = %ehcleanup205.thread
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i207389 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i207389) #27
  br label %cleanup.action214.sink.split

if.then.i.i206:                                   ; preds = %ehcleanup205
  %85 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i207 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i207) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive201.3, label %cleanup.action214, label %ehcleanup216

ehcleanup209:                                     ; preds = %ehcleanup205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive201.3, label %cleanup.action214, label %ehcleanup216

cleanup.action214.sink.split:                     ; preds = %ehcleanup205.thread, %ehcleanup209.thread, %if.then.i.i206.thread
  %.pn64.pn.pn332.ph = phi { ptr, i32 } [ %81, %if.then.i.i206.thread ], [ %70, %ehcleanup209.thread ], [ %81, %ehcleanup205.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %cleanup.action214

cleanup.action214:                                ; preds = %cleanup.action214.sink.split, %if.then.i.i206, %ehcleanup209
  %.pn64.pn.pn332 = phi { ptr, i32 } [ %.pn64, %if.then.i.i206 ], [ %.pn64, %ehcleanup209 ], [ %.pn64.pn.pn332.ph, %cleanup.action214.sink.split ]
  call void @__cxa_free_exception(ptr %exception187) #24
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %if.then.i.i206, %ehcleanup209, %cleanup.action214, %lpad184
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn332, %cleanup.action214 ], [ %.pn64, %ehcleanup209 ], [ %69, %lpad184 ], [ %.pn64, %if.then.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream183) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream183)
  br label %eh.resume

do.end220:                                        ; preds = %if.then175
  %fneg = fneg double %call123
  br label %if.end221

if.end221:                                        ; preds = %do.end220, %do.end173
  %x.0 = phi double [ %fneg, %do.end220 ], [ %call123, %do.end173 ]
  %cs.0 = phi double [ %sub179, %do.end220 ], [ %cond, %do.end173 ]
  %add223 = fadd double %w, 1.000000e+00
  %86 = tail call double @llvm.fabs.f64(double %x.0)
  %mul.i = fmul double %86, 2.000000e+00
  %fneg.i.i.i = fneg double %x.0
  %sigma_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %gaussian_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %sigma_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  %normalizationFactor_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 32
  %derNormalizationFactor_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 48
  %denominator_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 40
  %sigma_.i.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 8
  %gaussian_.i.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 16
  %sigma_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 24
  %normalizationFactor_.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 32
  %derNormalizationFactor_.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 48
  %denominator_.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i3.i.i, i64 40
  %conv = zext i32 %maxIterations to i64
  br label %do.body222

do.body222:                                       ; preds = %do.body222, %if.end221
  %nIter.0 = phi i64 [ 0, %if.end221 ], [ %inc, %do.body222 ]
  %vkp1.0 = phi double [ %guess.addr.0, %if.end221 ], [ %91, %do.body222 ]
  %mul1.i = fmul double %vkp1.0, %vkp1.0
  %sub.i = fsub double %mul1.i, %mul.i
  %add.i = fadd double %mul.i, %mul1.i
  %div.i = fdiv double %sub.i, %add.i
  %add225 = fadd double %div.i, 1.000000e+00
  %div226 = fdiv double %add223, %add225
  %call.i.i.i = call double @exp(double noundef %fneg.i.i.i) #24, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  store double 0.000000e+00, ptr %ref.tmp.i.i.i, align 8, !tbaa !20
  store double 1.000000e+00, ptr %sigma_.i.i.i.i, align 8, !tbaa !25
  store double 0.000000e+00, ptr %gaussian_.i.i.i.i, align 8, !tbaa !26
  store double 1.000000e+00, ptr %sigma_.i.i.i.i.i, align 8, !tbaa !27
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i.i.i, align 8, !tbaa !28
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i.i.i, align 8, !tbaa !29
  store double 2.000000e+00, ptr %denominator_.i.i.i.i.i, align 8, !tbaa !30
  %div.i.i.i = fdiv double %x.0, %vkp1.0
  %87 = call double @llvm.fmuladd.f64(double %vkp1.0, double -5.000000e-01, double %div.i.i.i)
  %call1.i.i.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp.i.i.i, double noundef %87)
  %mul.i.i.i = fmul double %call.i.i.i, %call1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %add.i.i = fadd double %cs.0, %mul.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i3.i.i)
  store double 0.000000e+00, ptr %ref.tmp.i3.i.i, align 8, !tbaa !20
  store double 1.000000e+00, ptr %sigma_.i.i4.i.i, align 8, !tbaa !25
  store double 0.000000e+00, ptr %gaussian_.i.i5.i.i, align 8, !tbaa !26
  store double 1.000000e+00, ptr %sigma_.i.i.i6.i.i, align 8, !tbaa !27
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i7.i.i, align 8, !tbaa !28
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i8.i.i, align 8, !tbaa !29
  store double 2.000000e+00, ptr %denominator_.i.i.i9.i.i, align 8, !tbaa !30
  %88 = call double @llvm.fmuladd.f64(double %vkp1.0, double 5.000000e-01, double %div.i.i.i)
  %call.i11.i.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp.i3.i.i, double noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i3.i.i)
  %89 = call noundef double @llvm.fmuladd.f64(double %w, double %call.i11.i.i, double %add.i.i)
  %div.i213 = fdiv double %89, %add223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib30MaddockInverseCumulativeNormalC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %call1.i = call noundef double @_ZNK8QuantLib30MaddockInverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, double noundef %div.i213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %90 = call double @llvm.fmuladd.f64(double %call1.i, double %call1.i, double %mul.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %90)
  %add4.i = fadd double %call1.i, %sqrt.i
  %sub229 = fsub double 1.000000e+00, %div226
  %mul230 = fmul double %vkp1.0, %sub229
  %91 = call double @llvm.fmuladd.f64(double %div226, double %add4.i, double %mul230)
  %sub231 = fsub double %91, %vkp1.0
  %92 = call double @llvm.fabs.f64(double %sub231)
  %cmp233 = fcmp ogt double %92, %accuracy
  %inc = add nuw nsw i64 %nIter.0, 1
  %cmp234 = icmp samesign ult i64 %inc, %conv
  %or.cond = select i1 %cmp233, i1 %cmp234, i1 false
  br i1 %or.cond, label %do.body222, label %do.body236, !llvm.loop !68

do.body236:                                       ; preds = %do.body222
  %cmp237 = fcmp ugt double %92, %accuracy
  br i1 %cmp237, label %if.then238, label %do.body277

if.then238:                                       ; preds = %do.body236
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream239)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239)
  %call1.i215216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream239, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.then238
  %exception243 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %invoke.cont247 unwind label %ehcleanup265.thread

invoke.cont247:                                   ; preds = %invoke.cont241
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %invoke.cont251 unwind label %ehcleanup261.thread

invoke.cont251:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, i64 noundef 539, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @__cxa_throw(ptr nonnull %exception243, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad255

lpad240:                                          ; preds = %if.then238
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

ehcleanup265.thread:                              ; preds = %invoke.cont241
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action270.sink.split

lpad253:                                          ; preds = %invoke.cont251
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad255:                                          ; preds = %invoke.cont256, %invoke.cont254
  %cleanup.isactive257.0 = phi i1 [ false, %invoke.cont256 ], [ true, %invoke.cont254 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp252, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %cmp.i.i.i218 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i218, label %ehcleanup259, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %lpad255
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %add.i.i.i220 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i220) #27
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %lpad255, %if.then.i.i219, %lpad253
  %.pn69 = phi { ptr, i32 } [ %95, %lpad253 ], [ %96, %if.then.i.i219 ], [ %96, %lpad255 ]
  %cleanup.isactive257.3 = phi i1 [ true, %lpad253 ], [ %cleanup.isactive257.0, %if.then.i.i219 ], [ %cleanup.isactive257.0, %lpad255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %100 = load ptr, ptr %ref.tmp248, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  %cmp.i.i.i225 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i225, label %ehcleanup261, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %ehcleanup259
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %add.i.i.i227 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i227) #27
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup259, %if.then.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  %103 = load ptr, ptr %ref.tmp244, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %cmp.i.i.i232 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i232, label %ehcleanup265, label %if.then.i.i233

ehcleanup261.thread:                              ; preds = %invoke.cont247
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  %106 = load ptr, ptr %ref.tmp244, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %cmp.i.i.i232350 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i232350, label %cleanup.action270.sink.split, label %if.then.i.i233.thread

if.then.i.i233.thread:                            ; preds = %ehcleanup261.thread
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %add.i.i.i234392 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i234392) #27
  br label %cleanup.action270.sink.split

if.then.i.i233:                                   ; preds = %ehcleanup261
  %109 = load i64, ptr %104, align 8, !tbaa !12
  %add.i.i.i234 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i234) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br i1 %cleanup.isactive257.3, label %cleanup.action270, label %ehcleanup272

ehcleanup265:                                     ; preds = %ehcleanup261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br i1 %cleanup.isactive257.3, label %cleanup.action270, label %ehcleanup272

cleanup.action270.sink.split:                     ; preds = %ehcleanup261.thread, %ehcleanup265.thread, %if.then.i.i233.thread
  %.pn69.pn.pn347.ph = phi { ptr, i32 } [ %105, %if.then.i.i233.thread ], [ %94, %ehcleanup265.thread ], [ %105, %ehcleanup261.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %cleanup.action270

cleanup.action270:                                ; preds = %cleanup.action270.sink.split, %if.then.i.i233, %ehcleanup265
  %.pn69.pn.pn347 = phi { ptr, i32 } [ %.pn69, %if.then.i.i233 ], [ %.pn69, %ehcleanup265 ], [ %.pn69.pn.pn347.ph, %cleanup.action270.sink.split ]
  call void @__cxa_free_exception(ptr %exception243) #24
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %if.then.i.i233, %ehcleanup265, %cleanup.action270, %lpad240
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn347, %cleanup.action270 ], [ %.pn69, %ehcleanup265 ], [ %93, %lpad240 ], [ %.pn69, %if.then.i.i233 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream239)
  br label %eh.resume

do.body277:                                       ; preds = %do.body236
  %cmp278 = fcmp ult double %vkp1.0, 0.000000e+00
  br i1 %cmp278, label %if.then279, label %do.end321

if.then279:                                       ; preds = %do.body277
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream280)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream280)
  %call1.i240241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream280, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.then279
  %call.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream280, double noundef %vkp1.0)
          to label %invoke.cont284 unwind label %lpad281

invoke.cont284:                                   ; preds = %invoke.cont282
  %call1.i246247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i243, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont286 unwind label %lpad281

invoke.cont286:                                   ; preds = %invoke.cont284
  %exception288 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp290)
          to label %invoke.cont292 unwind label %ehcleanup310.thread

invoke.cont292:                                   ; preds = %invoke.cont286
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp293)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %ehcleanup306.thread

invoke.cont296:                                   ; preds = %invoke.cont292
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp297)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream280)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont296
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp289, i64 noundef 540, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  invoke void @__cxa_throw(ptr nonnull %exception288, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad300

lpad281:                                          ; preds = %invoke.cont284, %invoke.cont282, %if.then279
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

ehcleanup310.thread:                              ; preds = %invoke.cont286
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action315.sink.split

lpad298:                                          ; preds = %invoke.cont296
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad300:                                          ; preds = %invoke.cont301, %invoke.cont299
  %cleanup.isactive302.0 = phi i1 [ false, %invoke.cont301 ], [ true, %invoke.cont299 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp297, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 16
  %cmp.i.i.i249 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i249, label %ehcleanup304, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad300
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i251 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i251) #27
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %lpad300, %if.then.i.i250, %lpad298
  %.pn74 = phi { ptr, i32 } [ %112, %lpad298 ], [ %113, %if.then.i.i250 ], [ %113, %lpad300 ]
  %cleanup.isactive302.3 = phi i1 [ true, %lpad298 ], [ %cleanup.isactive302.0, %if.then.i.i250 ], [ %cleanup.isactive302.0, %lpad300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp297)
  %117 = load ptr, ptr %ref.tmp293, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 16
  %cmp.i.i.i256 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i256, label %ehcleanup306, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %ehcleanup304
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i258 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i258) #27
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup304, %if.then.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  %120 = load ptr, ptr %ref.tmp289, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 16
  %cmp.i.i.i263 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i263, label %ehcleanup310, label %if.then.i.i264

ehcleanup306.thread:                              ; preds = %invoke.cont292
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  %123 = load ptr, ptr %ref.tmp289, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 16
  %cmp.i.i.i263365 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i263365, label %cleanup.action315.sink.split, label %if.then.i.i264.thread

if.then.i.i264.thread:                            ; preds = %ehcleanup306.thread
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %add.i.i.i265395 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i265395) #27
  br label %cleanup.action315.sink.split

if.then.i.i264:                                   ; preds = %ehcleanup306
  %126 = load i64, ptr %121, align 8, !tbaa !12
  %add.i.i.i265 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i265) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br i1 %cleanup.isactive302.3, label %cleanup.action315, label %ehcleanup317

ehcleanup310:                                     ; preds = %ehcleanup306
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br i1 %cleanup.isactive302.3, label %cleanup.action315, label %ehcleanup317

cleanup.action315.sink.split:                     ; preds = %ehcleanup306.thread, %ehcleanup310.thread, %if.then.i.i264.thread
  %.pn74.pn.pn362.ph = phi { ptr, i32 } [ %122, %if.then.i.i264.thread ], [ %111, %ehcleanup310.thread ], [ %122, %ehcleanup306.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br label %cleanup.action315

cleanup.action315:                                ; preds = %cleanup.action315.sink.split, %if.then.i.i264, %ehcleanup310
  %.pn74.pn.pn362 = phi { ptr, i32 } [ %.pn74, %if.then.i.i264 ], [ %.pn74, %ehcleanup310 ], [ %.pn74.pn.pn362.ph, %cleanup.action315.sink.split ]
  call void @__cxa_free_exception(ptr %exception288) #24
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i264, %ehcleanup310, %cleanup.action315, %lpad281
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn362, %cleanup.action315 ], [ %.pn74, %ehcleanup310 ], [ %110, %lpad281 ], [ %.pn74, %if.then.i.i264 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream280) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream280)
  br label %eh.resume

do.end321:                                        ; preds = %do.body277
  ret double %vkp1.0

eh.resume:                                        ; preds = %ehcleanup170, %ehcleanup216, %ehcleanup317, %ehcleanup272, %ehcleanup118, %ehcleanup68, %ehcleanup26
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %.pn54.pn.pn.pn, %ehcleanup118 ], [ %.pn49.pn.pn.pn, %ehcleanup68 ], [ %.pn59.pn.pn.pn, %ehcleanup170 ], [ %.pn64.pn.pn.pn, %ehcleanup216 ], [ %.pn74.pn.pn.pn, %ehcleanup317 ], [ %.pn69.pn.pn.pn, %ehcleanup272 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont301, %invoke.cont256, %invoke.cont200, %invoke.cont154, %invoke.cont102, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib29blackFormulaImpliedStdDevLiRSERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddddddj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %omega, double noundef %accuracy, i32 noundef %maxIterations) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib29blackFormulaImpliedStdDevLiRSENS_6Option4TypeEddddddddj(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %blackPrice, double noundef %discount, double noundef %displacement, double noundef %guess, double noundef %omega, double noundef %accuracy, i32 noundef %maxIterations)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib30blackFormulaCashItmProbabilityENS_6Option4TypeEdddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %optionType to double
  %mul = fmul double %forward, %conv
  %mul2 = fmul double %strike, %conv
  %cmp3 = fcmp ogt double %mul, %mul2
  %cond = select i1 %cmp3, double 1.000000e+00, double 0.000000e+00
  br label %cleanup

if.end:                                           ; preds = %entry
  %add4 = fadd double %strike, %displacement
  %cmp5 = fcmp oeq double %add4, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp eq i32 %optionType, 1
  %cond8 = select i1 %cmp7, double 1.000000e+00, double 0.000000e+00
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %add = fadd double %forward, %displacement
  %div = fdiv double %add, %add4
  %call = tail call double @log(double noundef %div) #24, !tbaa !18
  %div10 = fdiv double %call, %stdDev
  %0 = tail call double @llvm.fmuladd.f64(double %stdDev, double -5.000000e-01, double %div10)
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %conv12 = sitofp i32 %optionType to double
  %mul13 = fmul double %0, %conv12
  %call14 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul13)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then6, %if.then
  %retval.0 = phi double [ %cond, %if.then ], [ %cond8, %if.then6 ], [ %call14, %if.end9 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib30blackFormulaCashItmProbabilityERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %phi.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %3, double noundef %forward, double noundef %displacement)
  %cmp.i = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5
  %conv.i = sitofp i32 %2 to double
  %mul.i = fmul double %forward, %conv.i
  %mul2.i = fmul double %3, %conv.i
  %cmp3.i = fcmp ogt double %mul.i, %mul2.i
  %cond.i = select i1 %cmp3.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZN8QuantLib30blackFormulaCashItmProbabilityENS_6Option4TypeEdddd.exit

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5
  %add4.i = fadd double %displacement, %3
  %cmp5.i = fcmp oeq double %add4.i, 0.000000e+00
  br i1 %cmp5.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %2, 1
  %cond8.i = select i1 %cmp7.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZN8QuantLib30blackFormulaCashItmProbabilityENS_6Option4TypeEdddd.exit

if.end9.i:                                        ; preds = %if.end.i
  %add.i = fadd double %forward, %displacement
  %div.i = fdiv double %add.i, %add4.i
  %call.i = tail call double @log(double noundef %div.i) #24, !tbaa !18
  %div10.i = fdiv double %call.i, %stdDev
  %4 = tail call double @llvm.fmuladd.f64(double %stdDev, double -5.000000e-01, double %div10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %phi.i)
  store double 0.000000e+00, ptr %phi.i, align 8, !tbaa !20
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !25
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !26
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !29
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !30
  %conv12.i = sitofp i32 %2 to double
  %mul13.i = fmul double %4, %conv12.i
  %call14.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi.i, double noundef %mul13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi.i)
  br label %_ZN8QuantLib30blackFormulaCashItmProbabilityENS_6Option4TypeEdddd.exit

_ZN8QuantLib30blackFormulaCashItmProbabilityENS_6Option4TypeEdddd.exit: ; preds = %if.then.i, %if.then6.i, %if.end9.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %cond8.i, %if.then6.i ], [ %call14.i, %if.end9.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib31blackFormulaAssetItmProbabilityENS_6Option4TypeEdddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %strike, double noundef %forward, double noundef %displacement)
  %cmp = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %optionType to double
  %mul = fmul double %forward, %conv
  %mul2 = fmul double %strike, %conv
  %cmp3 = fcmp olt double %mul, %mul2
  %cond = select i1 %cmp3, double 1.000000e+00, double 0.000000e+00
  br label %cleanup

if.end:                                           ; preds = %entry
  %add4 = fadd double %strike, %displacement
  %cmp5 = fcmp oeq double %add4, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp eq i32 %optionType, 1
  %cond8 = select i1 %cmp7, double 1.000000e+00, double 0.000000e+00
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %add = fadd double %forward, %displacement
  %div = fdiv double %add, %add4
  %call = tail call double @log(double noundef %div) #24, !tbaa !18
  %div10 = fdiv double %call, %stdDev
  %0 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div10)
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %conv12 = sitofp i32 %optionType to double
  %mul13 = fmul double %0, %conv12
  %call14 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %mul13)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then6, %if.then
  %retval.0 = phi double [ %cond, %if.then ], [ %cond8, %if.then6 ], [ %call14, %if.end9 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib31blackFormulaAssetItmProbabilityERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %displacement) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %phi.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  tail call fastcc void @_ZN12_GLOBAL__N_115checkParametersEddd(double noundef %3, double noundef %forward, double noundef %displacement)
  %cmp.i = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5
  %conv.i = sitofp i32 %2 to double
  %mul.i = fmul double %forward, %conv.i
  %mul2.i = fmul double %3, %conv.i
  %cmp3.i = fcmp olt double %mul.i, %mul2.i
  %cond.i = select i1 %cmp3.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZN8QuantLib31blackFormulaAssetItmProbabilityENS_6Option4TypeEdddd.exit

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5
  %add4.i = fadd double %displacement, %3
  %cmp5.i = fcmp oeq double %add4.i, 0.000000e+00
  br i1 %cmp5.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %cmp7.i = icmp eq i32 %2, 1
  %cond8.i = select i1 %cmp7.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZN8QuantLib31blackFormulaAssetItmProbabilityENS_6Option4TypeEdddd.exit

if.end9.i:                                        ; preds = %if.end.i
  %add.i = fadd double %forward, %displacement
  %div.i = fdiv double %add.i, %add4.i
  %call.i = tail call double @log(double noundef %div.i) #24, !tbaa !18
  %div10.i = fdiv double %call.i, %stdDev
  %4 = tail call double @llvm.fmuladd.f64(double %stdDev, double 5.000000e-01, double %div10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %phi.i)
  store double 0.000000e+00, ptr %phi.i, align 8, !tbaa !20
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !25
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !26
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !29
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %phi.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !30
  %conv12.i = sitofp i32 %2 to double
  %mul13.i = fmul double %4, %conv12.i
  %call14.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi.i, double noundef %mul13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi.i)
  br label %_ZN8QuantLib31blackFormulaAssetItmProbabilityENS_6Option4TypeEdddd.exit

_ZN8QuantLib31blackFormulaAssetItmProbabilityENS_6Option4TypeEdddd.exit: ; preds = %if.then.i, %if.then6.i, %if.end9.i
  %retval.0.i = phi double [ %cond.i, %if.then.i ], [ %cond8.i, %if.then6.i ], [ %call14.i, %if.end9.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %expiry, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %call = tail call noundef double @_ZN8QuantLib28blackFormulaStdDevDerivativeEddddd(double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement)
  %call1 = tail call double @sqrt(double noundef %expiry) #24, !tbaa !18
  %mul = fmul double %call, %call1
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib28blackFormulaStdDevDerivativeERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call2 = tail call noundef double @_ZN8QuantLib28blackFormulaStdDevDerivativeEddddd(double noundef %2, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib34blackFormulaStdDevSecondDerivativeERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call2 = tail call noundef double @_ZN8QuantLib34blackFormulaStdDevSecondDerivativeEddddd(double noundef %2, double noundef %forward, double noundef %stdDev, double noundef %discount, double noundef %displacement)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.6", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 712, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i35 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i35, label %ehcleanup18, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i37) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i42, label %ehcleanup22, label %if.then.i.i43

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42136 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i42136, label %cleanup.action.sink.split, label %if.then.i.i43.thread

if.then.i.i43.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i44178 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i44178) #27
  br label %cleanup.action.sink.split

if.then.i.i43:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i43.thread
  %.pn.pn.pn133.ph = phi { ptr, i32 } [ %12, %if.then.i.i43.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i43, %ehcleanup22
  %.pn.pn.pn133 = phi { ptr, i32 } [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i43, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn133, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i43 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 714, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i57 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i57, label %ehcleanup55, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i59 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i59) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i58, %lpad49
  %.pn19 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i58 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i58 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i64 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i64, label %ehcleanup57, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i66) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i71 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i71, label %ehcleanup61, label %if.then.i.i72

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i71151 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i71151, label %cleanup.action66.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i73181 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i73181) #27
  br label %cleanup.action66.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i73 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i72.thread
  %.pn19.pn.pn148.ph = phi { ptr, i32 } [ %29, %if.then.i.i72.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i72, %ehcleanup61
  %.pn19.pn.pn148 = phi { ptr, i32 } [ %.pn19, %if.then.i.i72 ], [ %.pn19, %ehcleanup61 ], [ %.pn19.pn.pn148.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i72, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn148, %cleanup.action66 ], [ %.pn19, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn19, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %sub = fsub double %forward, %strike
  %conv = sitofp i32 %optionType to double
  %mul = fmul double %sub, %conv
  %cmp72 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %do.end71
  %cmp.i = fcmp olt double %mul, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %mul
  %mul76 = fmul double %discount, %.sroa.speculated
  br label %cleanup

if.end77:                                         ; preds = %do.end71
  %div = fdiv double %mul, %stdDev
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %34 = fneg double %div
  %fneg.i.i = fmul double %div, %34
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.end77
  %call.i.i82 = tail call double @exp(double noundef %div.i.i) #24, !tbaa !18
  %mul2.i.i = fmul double %call.i.i82, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %if.end77, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.end77 ]
  %call80 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %div)
  %mul81 = fmul double %mul, %call80
  %35 = call double @llvm.fmuladd.f64(double %stdDev, double %cond.i.i, double %mul81)
  %mul82 = fmul double %discount, %35
  %cmp84 = fcmp ult double %mul82, 0.000000e+00
  br i1 %cmp84, label %if.then85, label %do.end142

if.then85:                                        ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream86)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, double noundef %mul82)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i86, double noundef %stdDev)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont92
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, i32 noundef %optionType)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %invoke.cont96
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %invoke.cont100 unwind label %lpad87

invoke.cont100:                                   ; preds = %invoke.cont98
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call99, double noundef %strike)
          to label %invoke.cont102 unwind label %lpad87

invoke.cont102:                                   ; preds = %invoke.cont100
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %invoke.cont104 unwind label %lpad87

invoke.cont104:                                   ; preds = %invoke.cont102
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i99, double noundef %forward)
          to label %invoke.cont106 unwind label %lpad87

invoke.cont106:                                   ; preds = %invoke.cont104
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i104, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %invoke.cont108 unwind label %lpad87

invoke.cont108:                                   ; preds = %invoke.cont106
  %exception110 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup132.thread

invoke.cont114:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %invoke.cont118 unwind label %ehcleanup128.thread

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, i64 noundef 725, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__cxa_throw(ptr nonnull %exception110, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad122

lpad87:                                           ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %if.then85, %invoke.cont96
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup132.thread:                              ; preds = %invoke.cont108
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action137.sink.split

lpad120:                                          ; preds = %invoke.cont118
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont123, %invoke.cont121
  %cleanup.isactive124.0 = phi i1 [ false, %invoke.cont123 ], [ true, %invoke.cont121 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i109 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i109, label %ehcleanup126, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad122
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i111 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i111) #27
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %if.then.i.i110, %lpad120
  %.pn24 = phi { ptr, i32 } [ %38, %lpad120 ], [ %39, %if.then.i.i110 ], [ %39, %lpad122 ]
  %cleanup.isactive124.3 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive124.0, %if.then.i.i110 ], [ %cleanup.isactive124.0, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  %43 = load ptr, ptr %ref.tmp115, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %cmp.i.i.i116 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i116, label %ehcleanup128, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup126
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i118 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i118) #27
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup126, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %46 = load ptr, ptr %ref.tmp111, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i123 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i123, label %ehcleanup132, label %if.then.i.i124

ehcleanup128.thread:                              ; preds = %invoke.cont114
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  %49 = load ptr, ptr %ref.tmp111, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i123166 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i123166, label %cleanup.action137.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup128.thread
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i125184 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i125184) #27
  br label %cleanup.action137.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup128
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i125 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i125) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive124.3, label %cleanup.action137, label %ehcleanup139

ehcleanup132:                                     ; preds = %ehcleanup128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br i1 %cleanup.isactive124.3, label %cleanup.action137, label %ehcleanup139

cleanup.action137.sink.split:                     ; preds = %ehcleanup128.thread, %ehcleanup132.thread, %if.then.i.i124.thread
  %.pn24.pn.pn163.ph = phi { ptr, i32 } [ %48, %if.then.i.i124.thread ], [ %37, %ehcleanup132.thread ], [ %48, %ehcleanup128.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %cleanup.action137

cleanup.action137:                                ; preds = %cleanup.action137.sink.split, %if.then.i.i124, %ehcleanup132
  %.pn24.pn.pn163 = phi { ptr, i32 } [ %.pn24, %if.then.i.i124 ], [ %.pn24, %ehcleanup132 ], [ %.pn24.pn.pn163.ph, %cleanup.action137.sink.split ]
  call void @__cxa_free_exception(ptr %exception110) #24
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i124, %ehcleanup132, %cleanup.action137, %lpad87
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn163, %cleanup.action137 ], [ %.pn24, %ehcleanup132 ], [ %36, %lpad87 ], [ %.pn24, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream86)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %eh.resume

do.end142:                                        ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %do.end142, %if.then73
  %retval.0 = phi double [ %mul76, %if.then73 ], [ %mul82, %do.end142 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup139, %ehcleanup68, %ehcleanup26
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup139 ], [ %.pn19.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont123, %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21bachelierBlackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib21bachelierBlackFormulaENS_6Option4TypeEdddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %stdDev, double noundef %discount)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib38bachelierBlackFormulaForwardDerivativeENS_6Option4TypeEdddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i23, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38bachelierBlackFormulaForwardDerivativeENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 742, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i27 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i27, label %ehcleanup18, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i29 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i29) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i34, label %ehcleanup22, label %if.then.i.i35

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3476 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3476, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i36103 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i36103) #27
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i35.thread
  %.pn.pn.pn73.ph = phi { ptr, i32 } [ %12, %if.then.i.i35.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup22
  %.pn.pn.pn73 = phi { ptr, i32 } [ %.pn, %if.then.i.i35 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i35, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn73, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38bachelierBlackFormulaForwardDerivativeENS_6Option4TypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 744, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i49 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i49, label %ehcleanup55, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i51) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i50, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i50 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn16 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i50 ], [ %20, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i56 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i56, label %ehcleanup57, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i58) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i63 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i63, label %ehcleanup61, label %if.then.i.i64

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i6391 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i6391, label %cleanup.action66.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i65106 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i65106) #27
  br label %cleanup.action66.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i65) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i64.thread
  %.pn16.pn.pn88.ph = phi { ptr, i32 } [ %29, %if.then.i.i64.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i64, %ehcleanup61
  %.pn16.pn.pn88 = phi { ptr, i32 } [ %.pn16, %if.then.i.i64 ], [ %.pn16, %ehcleanup61 ], [ %.pn16.pn.pn88.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i64, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn88, %cleanup.action66 ], [ %.pn16, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn16, %if.then.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %cmp72 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp72, label %if.then73, label %if.end84

if.then73:                                        ; preds = %do.end71
  %conv = sitofp i32 %optionType to double
  %sub = fsub double %forward, %strike
  %mul = fmul double %sub, %conv
  %cmp.i = fcmp oeq double %mul, 0.000000e+00
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %mul)
  %conv78 = select i1 %cmp.i, double 0.000000e+00, double %34
  %cmp.i70 = fcmp olt double %conv78, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i70, double 0.000000e+00, double %conv78
  %mul82 = fmul nnan double %.sroa.speculated, %conv
  br label %cleanup

if.end84:                                         ; preds = %do.end71
  %sub85 = fsub double %forward, %strike
  %conv86 = sitofp i32 %optionType to double
  %mul87 = fmul double %sub85, %conv86
  %div = fdiv double %mul87, %stdDev
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %call89 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %div)
  %mul90 = fmul double %call89, %conv86
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %if.end84, %if.then73
  %mul82.pn = phi double [ %mul82, %if.then73 ], [ %mul90, %if.end84 ]
  %retval.0 = fmul double %discount, %mul82.pn
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib38bachelierBlackFormulaForwardDerivativeERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib38bachelierBlackFormulaForwardDerivativeENS_6Option4TypeEdddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %stdDev, double noundef %discount)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %tte, double noundef %bachelierPrice, double noundef %discount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"struct.boost::math::policies::policy", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.6", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %do.body, !prof !70

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body, label %init

init:                                             ; preds = %init.check
  store double 0x3E50000000000000, ptr @_ZZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON, align 8, !tbaa !71
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON) #24
  br label %do.body

do.body:                                          ; preds = %entry, %init.check, %init
  %cmp = fcmp ogt double %tte, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %tte)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 808, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %6, %if.then.i.i ], [ %6, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %10 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30, label %ehcleanup20, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i32) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37, label %ehcleanup24, label %if.then.i.i38

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37135 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i37135, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup20.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i39182 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i39182) #27
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup20
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i38.thread
  %.pn.pn.pn132.ph = phi { ptr, i32 } [ %15, %if.then.i.i38.thread ], [ %4, %ehcleanup24.thread ], [ %15, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup24
  %.pn.pn.pn132 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn132.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i38, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn132, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %3, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %do.body
  %div = fdiv double %bachelierPrice, %discount
  %cmp30 = icmp eq i32 %optionType, 1
  %sub = fsub double %forward, %strike
  %neg = fneg double %sub
  %sub.sink = select i1 %cmp30, double %neg, double %sub
  %20 = tail call double @llvm.fmuladd.f64(double %div, double 2.000000e+00, double %sub.sink)
  %div35 = fdiv double %sub, %20
  %or.cond = fcmp ugt double %div35, 1.000000e+00
  br i1 %or.cond, label %if.end5.i, label %do.body81

if.end5.i:                                        ; preds = %do.end
  %sub.i = fadd double %div35, -1.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %sub.i)
  %22 = tail call double @llvm.fabs.f64(double %div35)
  %mul.i = fmul double %22, 0x3D05000000000000
  %cmp6.i = fcmp ole double %21, %mul.i
  %cmp8.i = fcmp ole double %21, 0x3D05000000000000
  %23 = or i1 %cmp6.i, %cmp8.i
  br i1 %23, label %do.body81, label %if.then39

if.then39:                                        ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, double noundef %div35)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception48 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup70.thread

invoke.cont52:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup66.thread

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 821, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad60

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont42, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

ehcleanup70.thread:                               ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action75.sink.split

lpad58:                                           ; preds = %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive62.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i54 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i54, label %ehcleanup64, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad60
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i56) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %if.then.i.i55, %lpad58
  %cleanup.isactive62.3 = phi i1 [ true, %lpad58 ], [ %cleanup.isactive62.0, %if.then.i.i55 ], [ %cleanup.isactive62.0, %lpad60 ]
  %.pn13 = phi { ptr, i32 } [ %26, %lpad58 ], [ %27, %if.then.i.i55 ], [ %27, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %31 = load ptr, ptr %ref.tmp53, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i61 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i61, label %ehcleanup66, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup64
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i63) #27
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %34 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i68 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i68, label %ehcleanup70, label %if.then.i.i69

ehcleanup66.thread:                               ; preds = %invoke.cont52
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %37 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i68151 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i68151, label %cleanup.action75.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup66.thread
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i70185 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i70185) #27
  br label %cleanup.action75.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup66
  %40 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive62.3, label %cleanup.action75, label %ehcleanup77

ehcleanup70:                                      ; preds = %ehcleanup66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %cleanup.isactive62.3, label %cleanup.action75, label %ehcleanup77

cleanup.action75.sink.split:                      ; preds = %ehcleanup66.thread, %ehcleanup70.thread, %if.then.i.i69.thread
  %.pn13.pn.pn148.ph = phi { ptr, i32 } [ %36, %if.then.i.i69.thread ], [ %25, %ehcleanup70.thread ], [ %36, %ehcleanup66.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %cleanup.action75

cleanup.action75:                                 ; preds = %cleanup.action75.sink.split, %if.then.i.i69, %ehcleanup70
  %.pn13.pn.pn148 = phi { ptr, i32 } [ %.pn13, %if.then.i.i69 ], [ %.pn13, %ehcleanup70 ], [ %.pn13.pn.pn148.ph, %cleanup.action75.sink.split ]
  call void @__cxa_free_exception(ptr %exception48) #24
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i69, %ehcleanup70, %cleanup.action75, %lpad41
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn148, %cleanup.action75 ], [ %.pn13, %ehcleanup70 ], [ %24, %lpad41 ], [ %.pn13, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %common.resume

do.body81:                                        ; preds = %if.end5.i, %do.end
  %or.cond189 = fcmp ult double %div35, -1.000000e+00
  br i1 %or.cond189, label %if.end5.i79, label %do.end127

if.end5.i79:                                      ; preds = %do.body81
  %sub.i77 = fadd double %div35, 1.000000e+00
  %41 = tail call double @llvm.fabs.f64(double %sub.i77)
  %42 = tail call double @llvm.fabs.f64(double %div35)
  %mul.i80 = fmul double %42, 0x3D05000000000000
  %cmp6.i81 = fcmp ole double %41, %mul.i80
  %cmp8.i82 = fcmp ole double %41, 0x3D05000000000000
  %43 = or i1 %cmp6.i81, %cmp8.i82
  br i1 %43, label %do.end127, label %if.then85

if.then85:                                        ; preds = %if.end5.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream86)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, double noundef %div35)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, ptr noundef nonnull @.str.32, i64 noundef 17)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception94 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup116.thread

invoke.cont98:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup112.thread

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i64 noundef 823, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad106

lpad87:                                           ; preds = %invoke.cont90, %invoke.cont88, %if.then85
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup116.thread:                              ; preds = %invoke.cont92
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action121.sink.split

lpad104:                                          ; preds = %invoke.cont102
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i97 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i97, label %ehcleanup110, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad106
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i99) #27
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %if.then.i.i98, %lpad104
  %cleanup.isactive108.3 = phi i1 [ true, %lpad104 ], [ %cleanup.isactive108.0, %if.then.i.i98 ], [ %cleanup.isactive108.0, %lpad106 ]
  %.pn18 = phi { ptr, i32 } [ %46, %lpad104 ], [ %47, %if.then.i.i98 ], [ %47, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %51 = load ptr, ptr %ref.tmp99, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i104 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i104, label %ehcleanup112, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %ehcleanup110
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i106) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %54 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i111 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i111, label %ehcleanup116, label %if.then.i.i112

ehcleanup112.thread:                              ; preds = %invoke.cont98
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %57 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i111167 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i111167, label %cleanup.action121.sink.split, label %if.then.i.i112.thread

if.then.i.i112.thread:                            ; preds = %ehcleanup112.thread
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i113188 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i113188) #27
  br label %cleanup.action121.sink.split

if.then.i.i112:                                   ; preds = %ehcleanup112
  %60 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i113 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

ehcleanup116:                                     ; preds = %ehcleanup112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

cleanup.action121.sink.split:                     ; preds = %ehcleanup112.thread, %ehcleanup116.thread, %if.then.i.i112.thread
  %.pn18.pn.pn164.ph = phi { ptr, i32 } [ %56, %if.then.i.i112.thread ], [ %45, %ehcleanup116.thread ], [ %56, %ehcleanup112.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %cleanup.action121

cleanup.action121:                                ; preds = %cleanup.action121.sink.split, %if.then.i.i112, %ehcleanup116
  %.pn18.pn.pn164 = phi { ptr, i32 } [ %.pn18, %if.then.i.i112 ], [ %.pn18, %ehcleanup116 ], [ %.pn18.pn.pn164.ph, %cleanup.action121.sink.split ]
  call void @__cxa_free_exception(ptr %exception94) #24
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i112, %ehcleanup116, %cleanup.action121, %lpad87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn164, %cleanup.action121 ], [ %.pn18, %ehcleanup116 ], [ %44, %lpad87 ], [ %.pn18, %if.then.i.i112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream86)
  br label %common.resume

do.end127:                                        ; preds = %if.end5.i79, %do.body81
  %cmp.i118 = fcmp ogt double %div35, 0x3FEFFFFFFFFFFFFE
  %.sroa.speculated129 = select i1 %cmp.i118, double 0x3FEFFFFFFFFFFFFE, double %div35
  %cmp.i119 = fcmp ogt double %.sroa.speculated129, 0xBFEFFFFFFFFFFFFE
  %.sroa.speculated = select i1 %cmp.i119, double %.sroa.speculated129, double 0xBFEFFFFFFFFFFFFE
  %61 = tail call double @llvm.fabs.f64(double %.sroa.speculated)
  %62 = load double, ptr @_ZZN8QuantLib35bachelierBlackFormulaImpliedVolChoiENS_6Option4TypeEdddddE15SQRT_QL_EPSILON, align 8, !tbaa !71
  %cmp135 = fcmp olt double %61, %62
  br i1 %cmp135, label %_ZN8QuantLibL1hEd.exit, label %cond.false

cond.false:                                       ; preds = %do.end127
  %conv.i.i = fpext double %.sroa.speculated to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i.i121 = call noundef x86_fp80 @_ZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_(x86_fp80 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %63 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i.i121)
  %cmp.i.i.i122 = fcmp ogt x86_fp80 %63, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i.i122, label %if.then.i.i.i, label %cond.end

if.then.i.i.i:                                    ; preds = %cond.false
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.70)
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i.i, %cond.false
  %retval.0.i.i.i = fptrunc x86_fp80 %call.i.i121 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %div137 = fdiv double %.sroa.speculated, %retval.0.i.i.i
  %cmp.i123 = fcmp ult double %div137, 0.000000e+00
  br i1 %cmp.i123, label %if.then.i, label %_ZN8QuantLibL1hEd.exit

if.then.i:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.51, i64 noundef 5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %div137)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call1.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24.i, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %ehcleanup22.thread.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibL1hEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup18.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 786, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i unwind label %lpad15.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %if.then.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

ehcleanup22.thread.i:                             ; preds = %invoke.cont3.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont16.i ], [ true, %invoke.cont14.i ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp12.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %lpad15.i
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i.i = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %if.then.i.i.i125, %lpad13.i
  %cleanup.isactive.3.i = phi i1 [ true, %lpad13.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i125 ], [ %cleanup.isactive.0.i, %lpad15.i ]
  %.pn.i = phi { ptr, i32 } [ %66, %lpad13.i ], [ %67, %if.then.i.i.i125 ], [ %67, %lpad15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  %71 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp8.i, i64 16
  %cmp.i.i.i28.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i28.i, label %ehcleanup18.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %ehcleanup.i
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i30.i = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i30.i) #27
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup.i, %if.then.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  %74 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i35.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i35.i, label %ehcleanup22.i, label %if.then.i.i36.i

ehcleanup18.thread.i:                             ; preds = %invoke.cont7.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  %77 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3547.i = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i3547.i, label %cleanup.action.sink.split.i, label %if.then.i.i36.thread.i

if.then.i.i36.thread.i:                           ; preds = %ehcleanup18.thread.i
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i3759.i = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i3759.i) #27
  br label %cleanup.action.sink.split.i

if.then.i.i36.i:                                  ; preds = %ehcleanup18.i
  %80 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i37.i = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i37.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup26.i

ehcleanup22.i:                                    ; preds = %ehcleanup18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup26.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup18.thread.i, %if.then.i.i36.thread.i, %ehcleanup22.thread.i
  %.pn.pn.pn44.ph.i = phi { ptr, i32 } [ %76, %if.then.i.i36.thread.i ], [ %65, %ehcleanup22.thread.i ], [ %76, %ehcleanup18.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup22.i, %if.then.i.i36.i
  %.pn.pn.pn44.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i36.i ], [ %.pn.i, %ehcleanup22.i ], [ %.pn.pn.pn44.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %ehcleanup26.i

common.resume:                                    ; preds = %ehcleanup28, %ehcleanup123, %ehcleanup77, %ehcleanup26.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup26.i ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn18.pn.pn.pn, %ehcleanup123 ], [ %.pn13.pn.pn.pn, %ehcleanup77 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup26.i:                                    ; preds = %cleanup.action.i, %ehcleanup22.i, %if.then.i.i36.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn44.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup22.i ], [ %64, %lpad.i ], [ %.pn.i, %if.then.i.i36.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont16.i
  unreachable

_ZN8QuantLibL1hEd.exit:                           ; preds = %do.end127, %cond.end
  %cond179 = phi double [ %div137, %cond.end ], [ 1.000000e+00, %do.end127 ]
  %81 = call double @llvm.fmuladd.f64(double %cond179, double 0x40C8BC4A4E440B07, double 0x40D85989C85A0509)
  %82 = call double @llvm.fmuladd.f64(double %cond179, double %81, double 0x40B7DA5289526CFE)
  %83 = call double @llvm.fmuladd.f64(double %cond179, double %82, double 0x409CE1F572B87D47)
  %84 = call double @llvm.fmuladd.f64(double %cond179, double %83, double 0x4082B7024619CBC3)
  %85 = call double @llvm.fmuladd.f64(double %cond179, double %84, double 0x4048E6D5E1F1349C)
  %86 = call double @llvm.fmuladd.f64(double %cond179, double %85, double 0x40350275AAA9F939)
  %87 = call double @llvm.fmuladd.f64(double %cond179, double %86, double 0x3FD9915860E5E3DD)
  %88 = call double @llvm.fmuladd.f64(double %cond179, double 0x40277C1CA3691867, double 0xC069D8B3CDA26C76)
  %89 = call double @llvm.fmuladd.f64(double %cond179, double %88, double 0x40AC31A25C07681E)
  %90 = call double @llvm.fmuladd.f64(double %cond179, double %89, double 0x40D75C05B0D1CCE9)
  %91 = call double @llvm.fmuladd.f64(double %cond179, double %90, double 0x40CF3A993689238F)
  %92 = call double @llvm.fmuladd.f64(double %cond179, double %91, double 0x4094AE75496C561C)
  %93 = call double @llvm.fmuladd.f64(double %cond179, double %92, double 0x40975C6B874C7632)
  %94 = call double @llvm.fmuladd.f64(double %cond179, double %93, double 0x403EEF8C9D7CB246)
  %95 = call double @llvm.fmuladd.f64(double %cond179, double %94, double 0x4048F3E23B403024)
  %96 = call double @llvm.fmuladd.f64(double %cond179, double %95, double 1.000000e+00)
  %call28.i = call double @sqrt(double noundef %cond179) #24, !tbaa !18
  %div.i = fdiv double %87, %96
  %mul.i124 = fmul double %call28.i, %div.i
  %mul = fmul nnan double %tte, 2.000000e+00
  %div139 = fdiv double 0x400921FB54442D18, %mul
  %call140 = call double @sqrt(double noundef %div139) #24, !tbaa !18
  %mul141 = fmul double %20, %call140
  %mul142 = fmul double %mul141, %mul.i124
  ret double %mul142

unreachable:                                      ; preds = %invoke.cont107, %invoke.cont61, %invoke.cont18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib31bachelierBlackFormulaImpliedVolENS_6Option4TypeEddddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %tte, double noundef %bachelierPrice, double noundef %discount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i.i.i88 = alloca double, align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %location.addr.i.i.i = alloca double, align 8
  %scale.addr.i.i.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %optionType, 1
  %cond = select i1 %cmp, double 1.000000e+00, double -1.000000e+00
  %div = fdiv double %bachelierPrice, %discount
  %cmp.i = fcmp oeq double %strike, %forward
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %strike, %forward
  %0 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %strike, 0.000000e+00
  %cmp2.i = fcmp oeq double %forward, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %1 = tail call double @llvm.fabs.f64(double %strike)
  %mul.i = fmul double %1, 0x3D05000000000000
  %cmp6.i = fcmp ole double %0, %mul.i
  %2 = tail call double @llvm.fabs.f64(double %forward)
  %mul7.i = fmul double %2, 0x3D05000000000000
  %cmp8.i = fcmp ole double %0, %mul7.i
  %3 = or i1 %cmp6.i, %cmp8.i
  br i1 %3, label %if.then, label %if.end

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i = fcmp olt double %0, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %call1 = tail call double @sqrt(double noundef %tte) #24, !tbaa !18
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_111normal_distE, i64 8), align 8, !tbaa !72
  %5 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_111normal_distE, align 8, !tbaa !74
  %6 = load ptr, ptr @_ZZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.addr.i.i.i)
  store double %4, ptr %scale.addr.i.i.i, align 8, !tbaa !71
  %or.cond.i.i.i = tail call i1 @llvm.is.fpclass.f64(double %4, i32 384)
  br i1 %or.cond.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %6, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i.i.i)
  br label %_ZN8QuantLib12_GLOBAL__N_13phiEd.exit

if.end.i.i:                                       ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %location.addr.i.i.i)
  store double %5, ptr %location.addr.i.i.i, align 8, !tbaa !71
  %7 = tail call double @llvm.fabs.f64(double %5)
  %8 = fcmp ueq double %7, 0x7FF0000000000000
  br i1 %8, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %6, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i.i.i)
  br label %_ZN8QuantLib12_GLOBAL__N_13phiEd.exit

if.end8.i.i:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i.i.i)
  %sub.i.i = fsub double 0.000000e+00, %5
  %fneg.i.i = fneg double %sub.i.i
  %mul.i.i = fmul double %sub.i.i, %fneg.i.i
  %mul18.i.i = fmul nnan double %4, 2.000000e+00
  %mul19.i.i = fmul nnan double %4, %mul18.i.i
  %div.i.i = fdiv double %mul.i.i, %mul19.i.i
  %call20.i.i = tail call double @exp(double noundef %div.i.i) #24, !tbaa !18
  %mul24.i.i = fmul nnan double %4, 0x40040D931FF62705
  %div25.i.i = fdiv double %call20.i.i, %mul24.i.i
  br label %_ZN8QuantLib12_GLOBAL__N_13phiEd.exit

_ZN8QuantLib12_GLOBAL__N_13phiEd.exit:            ; preds = %if.then.i.i, %if.then7.i.i, %if.end8.i.i
  %retval.0.i.i = phi double [ 0x7FF8000000000000, %if.then.i.i ], [ 0x7FF8000000000000, %if.then7.i.i ], [ %div25.i.i, %if.end8.i.i ]
  %mul = fmul double %call1, %retval.0.i.i
  %div3 = fdiv double %div, %mul
  br label %cleanup73

if.end:                                           ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %sub = fsub double %forward, %strike
  %mul4 = fmul double %cond, %sub
  %cmp.i22 = fcmp olt double %mul4, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i22, double 0.000000e+00, double %mul4
  %sub7 = fsub double %div, %.sroa.speculated
  %cmp.i23 = fcmp oeq double %sub7, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %sub7)
  %cmp4.i34 = fcmp olt double %9, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i23, %cmp4.i34
  br i1 %or.cond, label %cleanup73, label %do.body

do.body:                                          ; preds = %if.end
  %cmp11 = fcmp ogt double %sub7, 0.000000e+00
  br i1 %cmp11, label %do.end, label %if.then12

if.then12:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.33, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %cond)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, double noundef %strike)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.35, i64 noundef 9)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, double noundef %forward)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, double noundef %tte)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i55, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i55, double noundef %div)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i61, ptr noundef nonnull @.str.38, i64 noundef 45)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i61, double noundef %sub7)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup56.thread

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31bachelierBlackFormulaImpliedVolENS_6Option4TypeEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 914, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad49
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %if.then.i.i73, %lpad47
  %.pn = phi { ptr, i32 } [ %12, %lpad47 ], [ %13, %if.then.i.i73 ], [ %13, %lpad49 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %if.then.i.i73 ], [ %cleanup.isactive.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %17 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i74 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i74, label %ehcleanup52, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i76) #27
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %20 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i81 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i81, label %ehcleanup56, label %if.then.i.i82

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %23 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i8199 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i8199, label %cleanup.action.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup52.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i83111 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i83111) #27
  br label %cleanup.action.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup52
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i82.thread
  %.pn.pn.pn96.ph = phi { ptr, i32 } [ %22, %if.then.i.i82.thread ], [ %11, %ehcleanup56.thread ], [ %22, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i82, %ehcleanup56
  %.pn.pn.pn96 = phi { ptr, i32 } [ %.pn, %if.then.i.i82 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.pn96.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup60

common.resume:                                    ; preds = %ehcleanup26.i, %ehcleanup60
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn.i, %ehcleanup26.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup60:                                      ; preds = %if.then.i.i82, %ehcleanup56, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn96, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %10, %lpad ], [ %.pn, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %do.body
  %div64 = fdiv double %sub7, %sub.i
  %27 = tail call noundef double @llvm.fabs.f64(double %div64)
  %fneg = fneg double %27
  %cmp.i89 = fcmp ueq double %div64, 0.000000e+00
  br i1 %cmp.i89, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.66, i64 noundef 16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %fneg)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call1.i49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47.i, ptr noundef nonnull @.str.67, i64 noundef 29)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %ehcleanup22.thread.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup18.thread.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 855, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable.i unwind label %lpad15.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

ehcleanup22.thread.i:                             ; preds = %invoke.cont3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad13.i:                                         ; preds = %invoke.cont11.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont16.i ], [ true, %invoke.cont14.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp12.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad15.i
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i.i) #27
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %if.then.i.i.i, %lpad13.i
  %cleanup.isactive.3.i = phi i1 [ true, %lpad13.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad15.i ]
  %.pn.i = phi { ptr, i32 } [ %30, %lpad13.i ], [ %31, %if.then.i.i.i ], [ %31, %lpad15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  %35 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp8.i, i64 16
  %cmp.i.i.i51.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i51.i, label %ehcleanup18.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %ehcleanup.i
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i53.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53.i) #27
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup.i, %if.then.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i58.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i58.i, label %ehcleanup22.i, label %if.then.i.i59.i

ehcleanup18.thread.i:                             ; preds = %invoke.cont7.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  %41 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5871.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i5871.i, label %cleanup.action.sink.split.i, label %if.then.i.i59.thread.i

if.then.i.i59.thread.i:                           ; preds = %ehcleanup18.thread.i
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i6083.i = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i6083.i) #27
  br label %cleanup.action.sink.split.i

if.then.i.i59.i:                                  ; preds = %ehcleanup18.i
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i60.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i60.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup26.i

ehcleanup22.i:                                    ; preds = %ehcleanup18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup26.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup18.thread.i, %if.then.i.i59.thread.i, %ehcleanup22.thread.i
  %.pn.pn.pn68.ph.i = phi { ptr, i32 } [ %40, %if.then.i.i59.thread.i ], [ %29, %ehcleanup22.thread.i ], [ %40, %ehcleanup18.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup22.i, %if.then.i.i59.i
  %.pn.pn.pn68.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i59.i ], [ %.pn.i, %ehcleanup22.i ], [ %.pn.pn.pn68.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %cleanup.action.i, %ehcleanup22.i, %if.then.i.i59.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn68.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup22.i ], [ %28, %lpad.i ], [ %.pn.i, %if.then.i.i59.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume

do.end.i:                                         ; preds = %do.end
  %cmp28.i = fcmp ogt double %27, 0x3F5ED5D8479950F6
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %do.end.i
  %sub.i91 = fsub double -5.000000e-01, %27
  %div.i = fdiv double 1.000000e+00, %sub.i91
  %neg.i = fmul nnan double %div.i, 0xBF192EF1AEDCDACA
  %45 = tail call double @llvm.fmuladd.f64(double %neg.i, double %div.i, double 0x3F65781372AC5ADC)
  %46 = fneg double %div.i
  %neg34.i = fmul double %div.i, %46
  %47 = tail call double @llvm.fmuladd.f64(double %neg34.i, double %45, double 0x3F91608685B9F450)
  %48 = tail call double @llvm.fmuladd.f64(double %neg34.i, double %47, double 0x3FA0714B85FE19EB)
  %neg41.i = fmul nnan double %div.i, 0xBF8572CADD9B1855
  %49 = tail call double @llvm.fmuladd.f64(double %neg41.i, double %div.i, double 0x3FC298C4B6AC909E)
  %50 = tail call double @llvm.fmuladd.f64(double %neg34.i, double %49, double 0x3FE53BEC0654D713)
  %51 = tail call double @llvm.fmuladd.f64(double %neg34.i, double %50, double 1.000000e+00)
  %div46.i = fdiv double %48, %51
  %mul47.i = fmul double %div.i, %div46.i
  %52 = tail call double @llvm.fmuladd.f64(double %mul47.i, double %div.i, double 0x3FD9884533D4364F)
  %mul49.i = fmul double %div.i, %52
  br label %_ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd.exit

if.else.i:                                        ; preds = %do.end.i
  %call50.i = tail call double @llvm.log.f64(double %27), !tbaa !18
  %fneg51.i = fneg double %call50.i
  %call52.i = tail call double @sqrt(double noundef %fneg51.i) #24, !tbaa !18
  %53 = tail call double @llvm.fmuladd.f64(double %call52.i, double 0x40012BD8A850AB39, double 0x3FE2BCFD3D915BB7)
  %neg55.i = fneg double %call52.i
  %54 = tail call double @llvm.fmuladd.f64(double %neg55.i, double %53, double 0x402343A1591EB2D1)
  %55 = tail call double @llvm.fmuladd.f64(double %neg55.i, double %54, double 0x4022FA07D422C11B)
  %56 = tail call double @llvm.fmuladd.f64(double %call52.i, double 0x3F116A9185C8BE49, double 0x3FF83140E60DE14B)
  %57 = tail call double @llvm.fmuladd.f64(double %call52.i, double %56, double 0x3FE4DB1F0F2EDB01)
  %58 = tail call double @llvm.fmuladd.f64(double %neg55.i, double %57, double 1.000000e+00)
  %div62.i = fdiv double %55, %58
  br label %_ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd.exit

unreachable.i:                                    ; preds = %invoke.cont16.i
  unreachable

_ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd.exit: ; preds = %if.then29.i, %if.else.i
  %xbar.0.i = phi double [ %mul49.i, %if.then29.i ], [ %div62.i, %if.else.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i.i88)
  store double %xbar.0.i, ptr %x.addr.i.i.i88, align 8, !tbaa !71
  %call.i.i65.i = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN8QuantLib12_GLOBAL__N_111normal_distE, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i.i88)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i.i88)
  %call1.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13phiEd(double noundef %xbar.0.i)
  %div.i.i90 = fdiv double %call1.i.i, %xbar.0.i
  %add.i.i = fadd double %call.i.i65.i, %div.i.i90
  %sub65.i = fadd double %27, %add.i.i
  %call66.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13phiEd(double noundef %xbar.0.i)
  %div67.i = fdiv double %sub65.i, %call66.i
  %mul68.i = fmul double %div67.i, 3.000000e+00
  %mul69.i = fmul double %xbar.0.i, %mul68.i
  %mul70.i = fmul double %xbar.0.i, %mul69.i
  %mul71.i = fmul double %xbar.0.i, %div67.i
  %59 = call double @llvm.fmuladd.f64(double %xbar.0.i, double %xbar.0.i, double 2.000000e+00)
  %neg74.i = fneg double %mul71.i
  %60 = call double @llvm.fmuladd.f64(double %neg74.i, double %59, double 2.000000e+00)
  %mul75.i = fmul double %60, %mul70.i
  %61 = call double @llvm.fmuladd.f64(double %xbar.0.i, double %xbar.0.i, double 3.000000e+00)
  %62 = call double @llvm.fmuladd.f64(double %mul71.i, double %61, double -6.000000e+00)
  %mul81.i = fmul double %xbar.0.i, %62
  %63 = call double @llvm.fmuladd.f64(double %div67.i, double 6.000000e+00, double %mul81.i)
  %64 = call double @llvm.fmuladd.f64(double %xbar.0.i, double %63, double -1.200000e+01)
  %65 = call double @llvm.fmuladd.f64(double %mul71.i, double %64, double 6.000000e+00)
  %div84.i = fdiv double %mul75.i, %65
  %add.i = fadd double %xbar.0.i, %div84.i
  %call68 = call double @sqrt(double noundef %tte) #24, !tbaa !18
  %mul69 = fmul double %call68, %add.i
  %div70 = fdiv double %sub.i, %mul69
  %66 = call noundef double @llvm.fabs.f64(double %div70)
  br label %cleanup73

cleanup73:                                        ; preds = %if.end, %_ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd.exit, %_ZN8QuantLib12_GLOBAL__N_13phiEd.exit
  %retval.0 = phi double [ %div3, %_ZN8QuantLib12_GLOBAL__N_13phiEd.exit ], [ %66, %_ZN8QuantLib12_GLOBAL__N_115inversePhiTildeEd.exit ], [ 0.000000e+00, %if.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13phiEd(double noundef %x) unnamed_addr #3 {
entry:
  %x.addr.i.i = alloca double, align 8
  %location.addr.i.i = alloca double, align 8
  %scale.addr.i.i = alloca double, align 8
  %0 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN8QuantLib12_GLOBAL__N_111normal_distE, i64 8), align 8, !tbaa !72
  %1 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_111normal_distE, align 8, !tbaa !74
  %2 = load ptr, ptr @_ZZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.addr.i.i)
  store double %0, ptr %scale.addr.i.i, align 8, !tbaa !71
  %or.cond.i.i = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  br i1 %or.cond.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i.i)
  br label %_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %location.addr.i.i)
  store double %1, ptr %location.addr.i.i, align 8, !tbaa !71
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i.i)
  br label %_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end8.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i.i)
  %5 = tail call double @llvm.fabs.f64(double %x)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i.i)
  store double %x, ptr %x.addr.i.i, align 8, !tbaa !71
  %7 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %7, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end11.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i)
  br label %_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end17.i:                                       ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i.i)
  %sub.i = fsub double %x, %1
  %fneg.i = fneg double %sub.i
  %mul.i = fmul double %sub.i, %fneg.i
  %mul18.i = fmul nnan double %0, 2.000000e+00
  %mul19.i = fmul nnan double %0, %mul18.i
  %div.i = fdiv double %mul.i, %mul19.i
  %call20.i = tail call double @exp(double noundef %div.i) #24, !tbaa !18
  %mul24.i = fmul nnan double %0, 0x40040D931FF62705
  %div25.i = fdiv double %call20.i, %mul24.i
  br label %_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math3pdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit: ; preds = %if.then.i, %if.then7.i, %if.end8.i, %if.then16.i, %if.end17.i
  %retval.0.i = phi double [ 0x7FF8000000000000, %if.then.i ], [ 0x7FF8000000000000, %if.then7.i ], [ %div25.i, %if.end17.i ], [ 0x7FF8000000000000, %if.then16.i ], [ 0.000000e+00, %if.end8.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeEdddd(double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 929, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i21 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i21, label %ehcleanup18, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i23) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i28, label %ehcleanup22, label %if.then.i.i29

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2874 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2874, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i30101 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i30101) #27
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i29.thread
  %.pn.pn.pn71.ph = phi { ptr, i32 } [ %12, %if.then.i.i29.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup22
  %.pn.pn.pn71 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn71.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i29, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn71, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ogt double %discount, 0.000000e+00
  br i1 %cmp29, label %do.end71, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %discount)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 931, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i43 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i43, label %ehcleanup55, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad51
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i45 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i45) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i44, %lpad49
  %.pn10 = phi { ptr, i32 } [ %19, %lpad49 ], [ %20, %if.then.i.i44 ], [ %20, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i44 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup57, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup55
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #27
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup61, label %if.then.i.i58

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %30 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i5789 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5789, label %cleanup.action66.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup57.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i59104 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i59104) #27
  br label %cleanup.action66.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup57
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i59 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i58.thread
  %.pn10.pn.pn86.ph = phi { ptr, i32 } [ %29, %if.then.i.i58.thread ], [ %18, %ehcleanup61.thread ], [ %29, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i58, %ehcleanup61
  %.pn10.pn.pn86 = phi { ptr, i32 } [ %.pn10, %if.then.i.i58 ], [ %.pn10, %ehcleanup61 ], [ %.pn10.pn.pn86.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i58, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn86, %cleanup.action66 ], [ %.pn10, %ehcleanup61 ], [ %17, %lpad32 ], [ %.pn10, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.end71:                                         ; preds = %do.body28
  %cmp72 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %do.end71
  %sub = fsub double %forward, %strike
  %div = fdiv double %sub, %stdDev
  %34 = fneg double %div
  %fneg.i.i = fmul double %div, %34
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.end74
  %call.i.i68 = tail call double @exp(double noundef %div.i.i) #24, !tbaa !18
  %mul2.i.i = fmul double %call.i.i68, 0x3FD9884533D43651
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %if.end74, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.end74 ]
  %mul = fmul double %discount, %cond.i.i
  br label %return

return:                                           ; preds = %do.end71, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %retval.0 = phi double [ %mul, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ], [ 0.000000e+00, %do.end71 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup26
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev, double noundef %discount) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call2 = tail call noundef double @_ZN8QuantLib37bachelierBlackFormulaStdDevDerivativeEdddd(double noundef %2, double noundef %forward, double noundef %stdDev, double noundef %discount)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40bachelierBlackFormulaAssetItmProbabilityENS_6Option4TypeEddd(i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %cmp = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %stdDev)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40bachelierBlackFormulaAssetItmProbabilityENS_6Option4TypeEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 956, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %if.then.i.i ], [ %3, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i13, label %ehcleanup18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i15) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i20, label %ehcleanup22, label %if.then.i.i21

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2032 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2032, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup18.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2244 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2244) #27
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup18
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i22 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i21.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %12, %if.then.i.i21.thread ], [ %1, %ehcleanup22.thread ], [ %12, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup22
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i21, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = fsub double %forward, %strike
  %conv = sitofp i32 %optionType to double
  %mul = fmul double %sub, %conv
  %cmp28 = fcmp oeq double %stdDev, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.end
  %cmp.i = fcmp olt double %mul, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %mul
  br label %cleanup

if.end32:                                         ; preds = %do.end
  %div = fdiv double %mul, %stdDev
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !20
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !25
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !26
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !27
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !28
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !29
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !30
  %call33 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %div)
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then29
  %retval.0 = phi double [ %.sroa.speculated, %if.then29 ], [ %call33, %if.end32 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40bachelierBlackFormulaAssetItmProbabilityERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, double noundef %forward, double noundef %stdDev) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5, !prof !33

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.78, i64 noundef 784)
  %.pre.i = load ptr, ptr %payoff, align 8, !tbaa !31
  br label %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit5: ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit
  %1 = phi ptr [ %.pre.i, %_ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv.exit ], [ %0, %entry ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %.in, align 8, !tbaa !34
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load double, ptr %strike_.i, align 8, !tbaa !38
  %call4 = tail call noundef double @_ZN8QuantLib40bachelierBlackFormulaAssetItmProbabilityENS_6Option4TypeEddd(i32 noundef %2, double noundef %3, double noundef %forward, double noundef %stdDev)
  ret double %call4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN8QuantLib30MaddockInverseCumulativeNormalC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #4

declare noundef double @_ZNK8QuantLib30MaddockInverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.55, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %function, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.56, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !3
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !8
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !8
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !13
  %11 = load ptr, ptr %message, align 8, !tbaa !10
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !8
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !10
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %14 = load ptr, ptr %msg, align 8, !tbaa !10
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.62)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !10
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !10
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.58, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !10
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !10
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !10
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %what, ptr noundef %with) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #28
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #28
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #24
  %call2.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef 0, i64 noundef %call.i.i8) #24
  %cmp.not10 = icmp eq i64 %call2.i9, -1
  br i1 %cmp.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %call2.i11 = phi i64 [ %call2.i9, %while.body.lr.ph ], [ %call2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp ugt i64 %call2.i11, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef %call2.i11, i64 noundef %0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %while.body
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #24
  %sub.i.i.i = sub nuw i64 %0, %call2.i11
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %call, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call2.i11, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %with, i64 noundef %call.i.i6)
  %add = add i64 %call2.i11, %call1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #24
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef %add, i64 noundef %call.i.i) #24
  %cmp.not = icmp eq i64 %call2.i, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !77
  %0 = load double, ptr %val, align 8, !tbaa !71
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !3, !alias.scope !84
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !84
  store i8 0, ptr %1, align 8, !tbaa !12, !alias.scope !84
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !85, !noalias !84
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !84
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !87, !noalias !84
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !84
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !12, !alias.scope !84
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #27
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont6
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !14
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad5:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad5 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  resume { ptr, i32 } %0
}

declare void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !90
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !94
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !14
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !94
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !14
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !14
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %1, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !94
  store ptr %3, ptr %data_.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %1, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %2, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !94
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !94
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !94
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !95
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !95
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !90
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !90
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !96
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !96
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !93
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !93
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !94
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !94
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !14
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !14
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44: ; preds = %land.lhs.true.i.i37, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  ret void

lpad12:                                           ; preds = %if.then.i2.i.i29, %land.lhs.true.i.i.i24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.0, %lpad12 ], [ %data.sroa.0.2, %ehcleanup ]
  %.pn11 = phi { ptr, i32 } [ %23, %lpad12 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i45 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i45, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %ehcleanup15
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !14
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #10 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.std::integral_constant.25", align 1
  %x.addr.i = alloca double, align 8
  %location.addr.i = alloca double, align 8
  %scale.addr.i = alloca double, align 8
  %m_sd.i = getelementptr inbounds nuw i8, ptr %dist, i64 8
  %0 = load double, ptr %m_sd.i, align 8, !tbaa !72
  %1 = load double, ptr %dist, align 8, !tbaa !74
  %2 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %scale.addr.i)
  store double %0, ptr %scale.addr.i, align 8, !tbaa !71
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  br i1 %or.cond.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %scale.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %location.addr.i)
  store double %1, ptr %location.addr.i, align 8, !tbaa !71
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %location.addr.i)
  %5 = load double, ptr %x, align 8, !tbaa !71
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %cmp11 = fcmp olt double %5, 0.000000e+00
  %. = select i1 %cmp11, double 0.000000e+00, double 1.000000e+00
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store double %5, ptr %x.addr.i, align 8, !tbaa !71
  %8 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %8, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  %sub = fsub double %5, %1
  %mul = fmul nnan double %0, 0x3FF6A09E667F3BCD
  %9 = fneg double %sub
  %fneg = fdiv double %9, %mul
  %conv.i = fpext double %fneg to x86_fp80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %conv.i, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %10, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

if.then.i.i:                                      ; preds = %if.end20
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  br label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit: ; preds = %if.end20, %if.then.i.i
  %retval.0.i.i = fptrunc x86_fp80 %call.i to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %div24 = fmul double %retval.0.i.i, 5.000000e-01
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit, %if.then19, %if.then7, %if.then
  %retval.0 = phi double [ 0x7FF8000000000000, %if.then ], [ 0x7FF8000000000000, %if.then7 ], [ %., %if.then10 ], [ %div24, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit ], [ 0x7FF8000000000000, %if.then19 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %z, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t) local_unnamed_addr #3 comdat {
entry:
  %z.addr = alloca x86_fp80, align 16
  %ref.tmp117 = alloca x86_fp80, align 16
  %ref.tmp120 = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !97
  %0 = fcmp uno x86_fp80 %z, 0xK00000000000000000000
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %common.ret96

if.end:                                           ; preds = %entry
  %cmp = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  br i1 %invert, label %if.else, label %if.then3

common.ret96:                                     ; preds = %if.end157, %if.then, %if.else12, %if.then8, %if.then3
  %common.ret96.op = phi x86_fp80 [ %add, %if.else12 ], [ %fneg6, %if.then3 ], [ %sub, %if.then8 ], [ %spec.select, %if.end157 ], [ 0xK7FFFC000000000000000, %if.then ]
  ret x86_fp80 %common.ret96.op

if.then3:                                         ; preds = %if.then2
  %fneg = fneg x86_fp80 %z
  %call5 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %fneg6 = fneg x86_fp80 %call5
  br label %common.ret96

if.else:                                          ; preds = %if.then2
  %cmp7 = fcmp olt x86_fp80 %z, 0xKBFFE8000000000000000
  %fneg9 = fneg x86_fp80 %z
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %call11 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg9, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %sub = fsub x86_fp80 0xK40008000000000000000, %call11
  br label %common.ret96

if.else12:                                        ; preds = %if.else
  %call14 = tail call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %fneg9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t)
  %add = fadd x86_fp80 %call14, 0xK3FFF8000000000000000
  br label %common.ret96

if.end15:                                         ; preds = %if.end
  %cmp16 = fcmp olt x86_fp80 %z, 0xK3FFE8000000000000000
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end15
  %cmp18 = fcmp olt x86_fp80 %z, 0xK3FDDDBE6FECEBDEDD800
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.then17
  %cmp20 = fcmp oeq x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp20, label %if.end157, label %if.else22

if.else22:                                        ; preds = %if.then19
  %mul23 = fmul nnan x86_fp80 %z, 0xK3FF6DD750429B6D11AE4
  %1 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %z, x86_fp80 0xK3FFF9000000000000000, x86_fp80 %mul23)
  br label %if.end157

if.else25:                                        ; preds = %if.then17
  %mul = fmul x86_fp80 %z, %z
  %mul.i.i = fmul x86_fp80 %mul, %mul
  %2 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF3A93AD081B966A0C8, x86_fp80 0xKBFFAD0E4678DF30F3767)
  %3 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF7FD37AB1D5A1A4504, x86_fp80 0xKBFFDAD23FB024D00F2AB)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %2
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xK3FFBAADDA8214DB67FD8
  %mul13.i.i = fmul x86_fp80 %mul, %3
  %add16.i.i = fadd x86_fp80 %mul13.i.i, %add.i.i
  %4 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF3C2755D6D637EFD83, x86_fp80 0xK3FFBB33EDEE377004295)
  %5 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF88CAB1DD940DA9BF7, x86_fp80 0xK3FFDE8F649E300A59A16)
  %mul9.i.i40 = fmul x86_fp80 %mul.i.i, %4
  %add.i.i41 = fadd x86_fp80 %mul9.i.i40, 0xK3FFF8000000000000000
  %mul13.i.i42 = fmul x86_fp80 %mul, %5
  %add16.i.i43 = fadd x86_fp80 %mul13.i.i42, %add.i.i41
  %div = fdiv x86_fp80 %add16.i.i, %add16.i.i43
  %add28 = fadd x86_fp80 %div, 0xK3FFF85C0E00000000000
  %mul29 = fmul x86_fp80 %z, %add28
  br label %if.end157

if.else31:                                        ; preds = %if.end15
  br i1 %invert, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else31
  %cmp33 = fcmp olt x86_fp80 %z, 0xK4003E000000000000000
  br i1 %cmp33, label %if.then35, label %if.else152

cond.false:                                       ; preds = %if.else31
  %cmp34 = fcmp olt x86_fp80 %z, 0xK4001BDC28F0000000000
  br i1 %cmp34, label %if.then35, label %if.else152

if.then35:                                        ; preds = %cond.false, %cond.true
  %lnot = xor i1 %invert, true
  %cmp38 = fcmp olt x86_fp80 %z, 0xK3FFFC000000000000000
  br i1 %cmp38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.then35
  %sub40 = fadd x86_fp80 %z, 0xKBFFE8000000000000000
  %mul.i.i44 = fmul x86_fp80 %sub40, %sub40
  %6 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF5EC7C6DD3DFA8A771, x86_fp80 0xK3FFBB60BFACB4BA70B64)
  %7 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF99FC8BD84C5CB47C7, x86_fp80 0xK3FFCC396790B72FA5ABA)
  %mul9.i.i45 = fmul x86_fp80 %mul.i.i44, %6
  %mul11.i.i = fmul x86_fp80 %mul.i.i44, %7
  %add.i.i46 = fadd x86_fp80 %mul9.i.i45, 0xK3FFCB663B0E2E6FE7EC7
  %add16.i.i47 = fadd x86_fp80 %mul11.i.i, 0xKBFFBC8E3B86CE9E1BC01
  %mul18.i.i = fmul x86_fp80 %sub40, %add.i.i46
  %add21.i.i = fadd x86_fp80 %add16.i.i47, %mul18.i.i
  %8 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FECE280078A453471E0, x86_fp80 0xK3FFBFDA5946E97B0074D)
  %9 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF8B9C536C066781516, x86_fp80 0xK3FFE93FB44C45CFAA7FB)
  %mul9.i.i49 = fmul x86_fp80 %mul.i.i44, %8
  %mul11.i.i50 = fmul x86_fp80 %mul.i.i44, %9
  %add.i.i51 = fadd x86_fp80 %mul9.i.i49, 0xK3FFFB690583986A827EB
  %add16.i.i52 = fadd x86_fp80 %mul11.i.i50, 0xK3FFFEC7DDA358E82F0AC
  %mul18.i.i53 = fmul x86_fp80 %mul.i.i44, %add.i.i51
  %add21.i.i54 = fadd x86_fp80 %mul18.i.i53, 0xK3FFF8000000000000000
  %mul23.i.i = fmul x86_fp80 %sub40, %add16.i.i52
  %add26.i.i = fadd x86_fp80 %mul23.i.i, %add21.i.i54
  %div45 = fdiv x86_fp80 %add21.i.i, %add26.i.i
  %add46 = fadd x86_fp80 %div45, 0xK3FFDCFD6D00000000000
  %fneg47 = fneg x86_fp80 %z
  %mul48 = fmul nnan x86_fp80 %z, %fneg47
  %call.i = tail call noundef x86_fp80 @expl(x86_fp80 noundef %mul48) #24, !tbaa !18
  %div50 = fdiv x86_fp80 %call.i, %z
  %mul51 = fmul x86_fp80 %add46, %div50
  br label %if.end157

if.else52:                                        ; preds = %if.then35
  %cmp53 = fcmp olt x86_fp80 %z, 0xK4000A000000000000000
  br i1 %cmp53, label %if.then54, label %if.else81

if.then54:                                        ; preds = %if.else52
  %sub56 = fadd x86_fp80 %z, 0xKBFFFC000000000000000
  %mul.i.i55 = fmul x86_fp80 %sub56, %sub56
  %10 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF2F74B949E217FD41C, x86_fp80 0xK3FF98FEAA5EB5312232D)
  %11 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF6D44FDF66CA6DBCE8, x86_fp80 0xK3FFAB4030453B303AAFA)
  %mul9.i.i56 = fmul x86_fp80 %mul.i.i55, %10
  %mul11.i.i57 = fmul x86_fp80 %mul.i.i55, %11
  %add.i.i58 = fadd x86_fp80 %mul9.i.i56, 0xK3FFA9E53B22EFAA645D7
  %add16.i.i59 = fadd x86_fp80 %mul11.i.i57, 0xKBFF9C779C045FDF1CE30
  %mul18.i.i60 = fmul x86_fp80 %sub56, %add.i.i58
  %add21.i.i61 = fadd x86_fp80 %add16.i.i59, %mul18.i.i60
  %12 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF786784EB8029A3C51, x86_fp80 0xK3FFDA6C677465790D3D8)
  %13 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FFAE6FB7D8EC0FF1648, x86_fp80 0xK3FFEFB7ECF3A4D67AB31)
  %mul9.i.i63 = fmul x86_fp80 %mul.i.i55, %12
  %mul11.i.i64 = fmul x86_fp80 %mul.i.i55, %13
  %add.i.i65 = fadd x86_fp80 %mul9.i.i63, 0xK3FFFC51BEEDD54B68175
  %add16.i.i66 = fadd x86_fp80 %mul11.i.i64, 0xK3FFF8000000000000000
  %mul18.i.i67 = fmul x86_fp80 %sub56, %add.i.i65
  %add21.i.i68 = fadd x86_fp80 %add16.i.i66, %mul18.i.i67
  %div61 = fdiv x86_fp80 %add21.i.i61, %add21.i.i68
  %add62 = fadd x86_fp80 %div61, 0xK3FFE81B8F00000000000
  %14 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %15 = extractvalue { x86_fp80, i32 } %14, 1
  %16 = extractvalue { x86_fp80, i32 } %14, 0
  %call.i69 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %16, i32 noundef 26) #24, !tbaa !18
  %17 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i69)
  %sub66 = add nsw i32 %15, -26
  %call.i70 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %17, i32 noundef %sub66) #24, !tbaa !18
  %sub68 = fsub x86_fp80 %z, %call.i70
  %18 = fneg x86_fp80 %z
  %neg = fmul nnan x86_fp80 %z, %18
  %19 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i70, x86_fp80 %call.i70, x86_fp80 %neg)
  %mul71 = fmul x86_fp80 %call.i70, 0xK40008000000000000000
  %20 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul71, x86_fp80 %sub68, x86_fp80 %19)
  %21 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub68, x86_fp80 %sub68, x86_fp80 %20)
  %call.i71 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg) #24, !tbaa !18
  %fneg76 = fneg x86_fp80 %21
  %call.i72 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg76) #24, !tbaa !18
  %mul78 = fmul x86_fp80 %call.i71, %call.i72
  %div79 = fdiv x86_fp80 %mul78, %z
  %mul80 = fmul x86_fp80 %add62, %div79
  br label %if.end157

if.else81:                                        ; preds = %if.else52
  %cmp82 = fcmp olt x86_fp80 %z, 0xK40019000000000000000
  br i1 %cmp82, label %if.then83, label %if.else116

if.then83:                                        ; preds = %if.else81
  %sub85 = fadd x86_fp80 %z, 0xKC000E000000000000000
  %mul.i.i73 = fmul x86_fp80 %sub85, %sub85
  %22 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FEEBDF05BC07BF2756C, x86_fp80 0xK3FF68B7A36D0D7BB5BAF)
  %23 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF38336AA6669952D77, x86_fp80 0xK3FF889C2070710A0622C)
  %mul9.i.i74 = fmul x86_fp80 %mul.i.i73, %22
  %mul11.i.i75 = fmul x86_fp80 %mul.i.i73, %23
  %add.i.i76 = fadd x86_fp80 %mul9.i.i74, 0xK3FF8E1173467B596286A
  %add16.i.i77 = fadd x86_fp80 %mul11.i.i75, 0xK3FF6C18336685F8ACF1A
  %mul18.i.i78 = fmul x86_fp80 %sub85, %add.i.i76
  %add21.i.i79 = fadd x86_fp80 %add16.i.i77, %mul18.i.i78
  %24 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF3FB597DCA9B9ADB69, x86_fp80 0xK3FFBC44C9F9A55638D48)
  %25 = tail call nnan x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF8ADA473EEA3F4D419, x86_fp80 0xK3FFDE29C291184D7ABFD)
  %mul9.i.i81 = fmul x86_fp80 %mul.i.i73, %24
  %mul11.i.i82 = fmul x86_fp80 %mul.i.i73, %25
  %add.i.i83 = fadd x86_fp80 %mul9.i.i81, 0xK3FFF856617E589BC54BA
  %add16.i.i84 = fadd x86_fp80 %mul11.i.i82, 0xK3FFF8000000000000000
  %mul18.i.i85 = fmul x86_fp80 %sub85, %add.i.i83
  %add21.i.i86 = fadd x86_fp80 %add16.i.i84, %mul18.i.i85
  %div90 = fdiv x86_fp80 %add21.i.i79, %add21.i.i86
  %add91 = fadd x86_fp80 %div90, 0xK3FFE8A63200000000000
  %26 = tail call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %27 = extractvalue { x86_fp80, i32 } %26, 1
  %28 = extractvalue { x86_fp80, i32 } %26, 0
  %call.i87 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %28, i32 noundef 26) #24, !tbaa !18
  %29 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i87)
  %sub98 = add nsw i32 %27, -26
  %call.i88 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %29, i32 noundef %sub98) #24, !tbaa !18
  %sub100 = fsub x86_fp80 %z, %call.i88
  %30 = fneg x86_fp80 %z
  %neg105 = fmul nnan x86_fp80 %z, %30
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i88, x86_fp80 %call.i88, x86_fp80 %neg105)
  %mul106 = fmul x86_fp80 %call.i88, 0xK40008000000000000000
  %32 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul106, x86_fp80 %sub100, x86_fp80 %31)
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub100, x86_fp80 %sub100, x86_fp80 %32)
  %call.i89 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg105) #24, !tbaa !18
  %fneg111 = fneg x86_fp80 %33
  %call.i90 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg111) #24, !tbaa !18
  %mul113 = fmul x86_fp80 %call.i89, %call.i90
  %div114 = fdiv x86_fp80 %mul113, %z
  %mul115 = fmul x86_fp80 %add91, %div114
  br label %if.end157

if.else116:                                       ; preds = %if.else81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %div118 = fdiv x86_fp80 0xK3FFF8000000000000000, %z
  store x86_fp80 %div118, ptr %ref.tmp117, align 16, !tbaa !97
  %call119 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp117) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  store x86_fp80 %div118, ptr %ref.tmp120, align 16, !tbaa !97
  %call122 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp120) #24
  %div123 = fdiv x86_fp80 %call119, %call122
  %add124 = fadd x86_fp80 %div123, 0xK3FFE8ED3200000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %34 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %35 = extractvalue { x86_fp80, i32 } %34, 1
  %36 = extractvalue { x86_fp80, i32 } %34, 0
  %call.i91 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %36, i32 noundef 26) #24, !tbaa !18
  %37 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i91)
  %sub131 = add nsw i32 %35, -26
  %call.i92 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %37, i32 noundef %sub131) #24, !tbaa !18
  %sub133 = fsub x86_fp80 %z, %call.i92
  %38 = fneg x86_fp80 %z
  %neg138 = fmul nnan x86_fp80 %z, %38
  %39 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i92, x86_fp80 %call.i92, x86_fp80 %neg138)
  %mul139 = fmul x86_fp80 %call.i92, 0xK40008000000000000000
  %40 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul139, x86_fp80 %sub133, x86_fp80 %39)
  %41 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub133, x86_fp80 %sub133, x86_fp80 %40)
  %call.i93 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg138) #24, !tbaa !18
  %fneg144 = fneg x86_fp80 %41
  %call.i94 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg144) #24, !tbaa !18
  %mul146 = fmul x86_fp80 %call.i93, %call.i94
  %div147 = fdiv x86_fp80 %mul146, %z
  %mul148 = fmul x86_fp80 %add124, %div147
  br label %if.end157

if.else152:                                       ; preds = %cond.false, %cond.true
  %lnot154 = xor i1 %invert, true
  br label %if.end157

if.end157:                                        ; preds = %if.then19, %if.else152, %if.then54, %if.else116, %if.then83, %if.then39, %if.else25, %if.else22
  %result.0 = phi x86_fp80 [ 0xK00000000000000000000, %if.else152 ], [ %1, %if.else22 ], [ %mul29, %if.else25 ], [ %mul51, %if.then39 ], [ %mul80, %if.then54 ], [ %mul115, %if.then83 ], [ %mul148, %if.else116 ], [ 0xK00000000000000000000, %if.then19 ]
  %invert.addr.0.in = phi i1 [ %lnot154, %if.else152 ], [ %invert, %if.else22 ], [ %invert, %if.else25 ], [ %lnot, %if.then39 ], [ %lnot, %if.then54 ], [ %lnot, %if.then83 ], [ %lnot, %if.else116 ], [ %invert, %if.then19 ]
  %sub160 = fsub x86_fp80 0xK3FFF8000000000000000, %result.0
  %spec.select = select i1 %invert.addr.0.in, x86_fp80 %sub160, x86_fp80 %result.0
  br label %common.ret96
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.55, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.71, ptr %message
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %function, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !8
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %8 = load ptr, ptr %msg, align 8, !tbaa !10
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.62)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !10
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #24
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #26
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then.i.i.i31.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !10
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i36, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %if.then.i.i36 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %21 = load ptr, ptr %function, align 8, !tbaa !10
  %cmp.i.i.i38 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup21
  %22 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  resume { ptr, i32 } %0
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #24
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !90
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !94
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !14
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !94
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !14
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #24
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #24
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !14
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !14
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !94
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !94
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %1, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !94
  store ptr %3, ptr %data_.i, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %1, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %2, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #5 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !97
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !97
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !97
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !97
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !97
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !97
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !97
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %9 = load x86_fp80, ptr %a, align 16, !tbaa !97
  %add21.i = fadd x86_fp80 %mul18.i, %9
  %mul23.i = fmul x86_fp80 %0, %add16.i
  %add26.i = fadd x86_fp80 %add21.i, %mul23.i
  ret x86_fp80 %add26.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i24 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %sval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::domain_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.55, ptr %pfunction
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %function, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.56, ptr %pmessage
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !3
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !8
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !8
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !13
  %11 = load ptr, ptr %message, align 8, !tbaa !10
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i24)
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !8
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !10
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %14 = load ptr, ptr %msg, align 8, !tbaa !10
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i24)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.74)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !10
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !13
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sval)
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !10
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.58, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  unreachable

lpad5:                                            ; preds = %if.then.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup30, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup29
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i42, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %if.then.i.i42 ], [ %.pn.pn, %ehcleanup29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sval)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %msg, align 8, !tbaa !10
  %cmp.i.i.i44 = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i44, label %ehcleanup32, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup31
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %if.then.i.i45, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %33 = load ptr, ptr %message, align 8, !tbaa !10
  %cmp.i.i.i51 = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i51, label %ehcleanup34, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i53 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i53) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i52, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  %35 = load ptr, ptr %function, align 8, !tbaa !10
  %cmp.i.i.i58 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i58, label %ehcleanup36, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup34
  %36 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i60) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup34, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 21, ptr %_M_precision.i.i, align 8, !tbaa !77
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !97
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, x86_fp80 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !3, !alias.scope !105
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !105
  store i8 0, ptr %1, align 8, !tbaa !12, !alias.scope !105
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !85, !noalias !105
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !105
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !87, !noalias !105
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !10, !alias.scope !105
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !12, !alias.scope !105
  %add.i.i.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #27
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont5
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !14
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  ret void

lpad4:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad4, %if.then.i.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %17, %lpad4 ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @expl(x86_fp80 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #9

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(104) %f, double noundef %xAccuracy) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.6", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.6", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %fxMin_, align 8, !tbaa !57
  %cmp = fcmp olt double %0, 0.000000e+00
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xMin_.val = load double, ptr %xMin_, align 8
  %xMax_.val = load double, ptr %xMax_, align 8
  %xl.0 = select i1 %cmp, double %xMin_.val, double %xMax_.val
  %xh.0 = select i1 %cmp, double %xMax_.val, double %xMin_.val
  %1 = load double, ptr %this, align 8, !tbaa !67
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %signedForward_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %2 = load double, ptr %signedForward_.i, align 8, !tbaa !46
  %signedStrike_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %3 = load double, ptr %signedStrike_.i, align 8, !tbaa !45
  %sub.i = fsub double %2, %3
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  %.sroa.speculated7.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub.i
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit

if.end.i:                                         ; preds = %entry
  %4 = load double, ptr %f, align 8, !tbaa !43
  %mul.i = fmul double %1, %4
  %signedMoneyness_.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %5 = load double, ptr %signedMoneyness_.i, align 8, !tbaa !48
  %div.i = fdiv double %5, %1
  %add.i = fadd double %mul.i, %div.i
  %sub4.i = fsub double %div.i, %mul.i
  %signedForward_5.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %6 = load double, ptr %signedForward_5.i, align 8, !tbaa !46
  %N_.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %call6.i = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i, double noundef %add.i)
  %signedStrike_8.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %7 = load double, ptr %signedStrike_8.i, align 8, !tbaa !45
  %call10.i = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i, double noundef %sub4.i)
  %8 = fneg double %call10.i
  %neg.i = fmul double %7, %8
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %call6.i, double %neg.i)
  %cmp.i5.i = fcmp ogt double %9, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i5.i, double %9, double 0.000000e+00
  %.pre = load double, ptr %this, align 8, !tbaa !67
  %.pre201 = load double, ptr %signedForward_5.i, align 8, !tbaa !46
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit

_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit: ; preds = %if.then.i, %if.end.i
  %10 = phi double [ %.pre201, %if.end.i ], [ %2, %if.then.i ]
  %11 = phi double [ %.pre, %if.end.i ], [ %1, %if.then.i ]
  %.sroa.speculated.sink.i = phi double [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated7.i, %if.then.i ]
  %undiscountedBlackPrice_14.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %12 = load double, ptr %undiscountedBlackPrice_14.i, align 8, !tbaa !47
  %sub15.i = fsub double %.sroa.speculated.sink.i, %12
  %signedMoneyness_.i31 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %13 = load double, ptr %signedMoneyness_.i31, align 8, !tbaa !48
  %div.i32 = fdiv double %13, %11
  %14 = load double, ptr %f, align 8, !tbaa !43
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double %div.i32)
  %signedForward_.i33 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %N_.i34 = getelementptr inbounds nuw i8, ptr %f, i64 40
  %16 = load double, ptr %N_.i34, align 8, !tbaa !20
  %sub.i.i = fsub double %15, %16
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %17 = load double, ptr %sigma_.i.i, align 8, !tbaa !25
  %div.i.i = fdiv double %sub.i.i, %17
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 56
  %18 = load double, ptr %gaussian_.i.i, align 8, !tbaa !26
  %sub.i.i.i = fsub double %div.i.i, %18
  %19 = fneg double %sub.i.i.i
  %fneg.i.i.i = fmul double %sub.i.i.i, %19
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 80
  %20 = load double, ptr %denominator_.i.i.i, align 8, !tbaa !30
  %div.i.i.i = fdiv double %fneg.i.i.i, %20
  %cmp.i.i.i = fcmp ugt double %div.i.i.i, -6.900000e+02
  br i1 %cmp.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %21 = load double, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !28
  %call.i.i.i = tail call double @exp(double noundef %div.i.i.i) #24, !tbaa !18
  %mul2.i.i.i = fmul double %21, %call.i.i.i
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit

_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit: ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit, %cond.false.i.i.i
  %cond.i.i.i = phi double [ %mul2.i.i.i, %cond.false.i.i.i ], [ 0.000000e+00, %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit ]
  %div3.i.i = fdiv double %cond.i.i.i, %17
  %mul.i35 = fmul double %10, %div3.i.i
  %cmp9 = fcmp oeq double %mul.i35, 0x47EFFFFFE0000000
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.96, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i38 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i38, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn25 = phi { ptr, i32 } [ %24, %lpad21 ], [ %25, %if.then.i.i ], [ %25, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %29 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i39 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i39, label %ehcleanup26, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i41) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %32 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i46 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i46, label %ehcleanup30, label %if.then.i.i47

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %35 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i46159 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i46159, label %cleanup.action.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup26.thread
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i48186 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i48186) #27
  br label %cleanup.action.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup26
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i47.thread
  %.pn25.pn.pn156.ph = phi { ptr, i32 } [ %34, %if.then.i.i47.thread ], [ %23, %ehcleanup30.thread ], [ %34, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i47, %ehcleanup30
  %.pn25.pn.pn156 = phi { ptr, i32 } [ %.pn25, %if.then.i.i47 ], [ %.pn25, %ehcleanup30 ], [ %.pn25.pn.pn156.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i47, %ehcleanup30, %cleanup.action, %lpad
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn156, %cleanup.action ], [ %.pn25, %ehcleanup30 ], [ %22, %lpad ], [ %.pn25, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup119

do.end:                                           ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %39 = load i64, ptr %evaluationNumber_, align 8, !tbaa !59
  %inc = add i64 %39, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !59
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load i64, ptr %maxEvaluations_, align 8, !tbaa !40
  %cmp38.not193 = icmp ugt i64 %inc, %40
  br i1 %cmp38.not193, label %do.body76, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %sub = fsub double %xMax_.val, %xMin_.val
  %signedStrike_8.i88 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %normalizationFactor_.i.i.i120 = getelementptr inbounds nuw i8, ptr %f, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123
  %41 = phi double [ %10, %while.body.lr.ph ], [ %62, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %42 = phi i64 [ %inc, %while.body.lr.ph ], [ %inc69, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %43 = phi double [ %20, %while.body.lr.ph ], [ %63, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %44 = phi double [ %18, %while.body.lr.ph ], [ %64, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %45 = phi double [ %17, %while.body.lr.ph ], [ %65, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %46 = phi double [ %16, %while.body.lr.ph ], [ %66, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %47 = phi double [ %14, %while.body.lr.ph ], [ %67, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %48 = phi double [ %13, %while.body.lr.ph ], [ %68, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %49 = phi double [ %12, %while.body.lr.ph ], [ %70, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %50 = phi double [ %11, %while.body.lr.ph ], [ %69, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %xl.1199 = phi double [ %xl.0, %while.body.lr.ph ], [ %.xl.1, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %xh.1198 = phi double [ %xh.0, %while.body.lr.ph ], [ %xh.1., %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %dxold.0197 = phi double [ %sub, %while.body.lr.ph ], [ %dx.0196, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %dx.0196 = phi double [ %sub, %while.body.lr.ph ], [ %dx.1, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %dfroot.0195 = phi double [ %mul.i35, %while.body.lr.ph ], [ %mul.i118, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %froot.0194 = phi double [ %sub15.i, %while.body.lr.ph ], [ %sub15.i95, %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123 ]
  %sub40 = fsub double %50, %xh.1198
  %neg = fneg double %froot.0194
  %51 = tail call double @llvm.fmuladd.f64(double %sub40, double %dfroot.0195, double %neg)
  %sub42 = fsub double %50, %xl.1199
  %52 = tail call double @llvm.fmuladd.f64(double %sub42, double %dfroot.0195, double %neg)
  %mul = fmul double %51, %52
  %cmp44 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %mul45 = fmul double %froot.0194, 2.000000e+00
  %53 = tail call double @llvm.fabs.f64(double %mul45)
  %mul46 = fmul double %dfroot.0195, %dxold.0197
  %54 = tail call double @llvm.fabs.f64(double %mul46)
  %cmp47 = fcmp ogt double %53, %54
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %lor.lhs.false, %while.body
  %sub49 = fsub double %xh.1198, %xl.1199
  %div = fmul double %sub49, 5.000000e-01
  %add = fadd double %xl.1199, %div
  br label %if.end55

if.else51:                                        ; preds = %lor.lhs.false
  %div52 = fdiv double %froot.0194, %dfroot.0195
  %sub54 = fsub double %50, %div52
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then48
  %storemerge = phi double [ %sub54, %if.else51 ], [ %add, %if.then48 ]
  %dx.1 = phi double [ %div52, %if.else51 ], [ %div, %if.then48 ]
  store double %storemerge, ptr %this, align 8, !tbaa !67
  %55 = tail call double @llvm.fabs.f64(double %dx.1)
  %cmp56 = fcmp olt double %55, %xAccuracy
  %cmp.i53 = fcmp oeq double %storemerge, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end55
  br i1 %cmp.i53, label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit77, label %if.end.i54

if.end.i54:                                       ; preds = %if.then57
  %mul.i55 = fmul double %storemerge, %47
  %div.i57 = fdiv double %48, %storemerge
  %add.i58 = fadd double %mul.i55, %div.i57
  %sub4.i59 = fsub double %div.i57, %mul.i55
  %call6.i62 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i34, double noundef %add.i58)
  %call10.i64 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i34, double noundef %sub4.i59)
  %.pre211 = load i64, ptr %evaluationNumber_, align 8, !tbaa !59
  %.pre212 = load double, ptr %this, align 8, !tbaa !67
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit77

_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit77: ; preds = %if.then57, %if.end.i54
  %56 = phi double [ %storemerge, %if.then57 ], [ %.pre212, %if.end.i54 ]
  %57 = phi i64 [ %42, %if.then57 ], [ %.pre211, %if.end.i54 ]
  %inc61 = add i64 %57, 1
  store i64 %inc61, ptr %evaluationNumber_, align 8, !tbaa !59
  ret double %56

if.end63:                                         ; preds = %if.end55
  br i1 %cmp.i53, label %if.then.i96, label %if.end.i79

if.then.i96:                                      ; preds = %if.end63
  %58 = load double, ptr %signedStrike_8.i88, align 8, !tbaa !45
  %sub.i99 = fsub double %41, %58
  %cmp.i.i100 = fcmp olt double %sub.i99, 0.000000e+00
  %.sroa.speculated7.i101 = select i1 %cmp.i.i100, double 0.000000e+00, double %sub.i99
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102

if.end.i79:                                       ; preds = %if.end63
  %mul.i80 = fmul double %storemerge, %47
  %div.i82 = fdiv double %48, %storemerge
  %add.i83 = fadd double %mul.i80, %div.i82
  %sub4.i84 = fsub double %div.i82, %mul.i80
  %call6.i87 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i34, double noundef %add.i83)
  %59 = load double, ptr %signedStrike_8.i88, align 8, !tbaa !45
  %call10.i89 = tail call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_.i34, double noundef %sub4.i84)
  %60 = fneg double %call10.i89
  %neg.i90 = fmul double %59, %60
  %61 = tail call double @llvm.fmuladd.f64(double %41, double %call6.i87, double %neg.i90)
  %cmp.i5.i91 = fcmp ogt double %61, 0.000000e+00
  %.sroa.speculated.i92 = select i1 %cmp.i5.i91, double %61, double 0.000000e+00
  %.pre202 = load double, ptr %undiscountedBlackPrice_14.i, align 8, !tbaa !47
  %.pre203 = load double, ptr %this, align 8, !tbaa !67
  %.pre204 = load double, ptr %signedMoneyness_.i31, align 8, !tbaa !48
  %.pre205 = load double, ptr %f, align 8, !tbaa !43
  %.pre206 = load double, ptr %signedForward_.i33, align 8, !tbaa !46
  %.pre207 = load double, ptr %N_.i34, align 8, !tbaa !20
  %.pre208 = load double, ptr %sigma_.i.i, align 8, !tbaa !25
  %.pre209 = load double, ptr %gaussian_.i.i, align 8, !tbaa !26
  %.pre210 = load double, ptr %denominator_.i.i.i, align 8, !tbaa !30
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102

_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102: ; preds = %if.then.i96, %if.end.i79
  %62 = phi double [ %.pre206, %if.end.i79 ], [ %41, %if.then.i96 ]
  %63 = phi double [ %.pre210, %if.end.i79 ], [ %43, %if.then.i96 ]
  %64 = phi double [ %.pre209, %if.end.i79 ], [ %44, %if.then.i96 ]
  %65 = phi double [ %.pre208, %if.end.i79 ], [ %45, %if.then.i96 ]
  %66 = phi double [ %.pre207, %if.end.i79 ], [ %46, %if.then.i96 ]
  %67 = phi double [ %.pre205, %if.end.i79 ], [ %47, %if.then.i96 ]
  %68 = phi double [ %.pre204, %if.end.i79 ], [ %48, %if.then.i96 ]
  %69 = phi double [ %.pre203, %if.end.i79 ], [ %storemerge, %if.then.i96 ]
  %70 = phi double [ %.pre202, %if.end.i79 ], [ %49, %if.then.i96 ]
  %.sroa.speculated.sink.i93 = phi double [ %.sroa.speculated.i92, %if.end.i79 ], [ %.sroa.speculated7.i101, %if.then.i96 ]
  %sub15.i95 = fsub double %.sroa.speculated.sink.i93, %70
  %div.i104 = fdiv double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %div.i104)
  %sub.i.i107 = fsub double %71, %66
  %div.i.i109 = fdiv double %sub.i.i107, %65
  %sub.i.i.i111 = fsub double %div.i.i109, %64
  %72 = fneg double %sub.i.i.i111
  %fneg.i.i.i112 = fmul double %sub.i.i.i111, %72
  %div.i.i.i114 = fdiv double %fneg.i.i.i112, %63
  %cmp.i.i.i115 = fcmp ugt double %div.i.i.i114, -6.900000e+02
  br i1 %cmp.i.i.i115, label %cond.false.i.i.i119, label %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123

cond.false.i.i.i119:                              ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102
  %73 = load double, ptr %normalizationFactor_.i.i.i120, align 8, !tbaa !28
  %call.i.i.i121 = tail call double @exp(double noundef %div.i.i.i114) #24, !tbaa !18
  %mul2.i.i.i122 = fmul double %73, %call.i.i.i121
  br label %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123

_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123: ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102, %cond.false.i.i.i119
  %cond.i.i.i116 = phi double [ %mul2.i.i.i122, %cond.false.i.i.i119 ], [ 0.000000e+00, %_ZNK8QuantLib24BlackImpliedStdDevHelperclEd.exit102 ]
  %div3.i.i117 = fdiv double %cond.i.i.i116, %65
  %mul.i118 = fmul double %62, %div3.i.i117
  %74 = load i64, ptr %evaluationNumber_, align 8, !tbaa !59
  %inc69 = add i64 %74, 1
  store i64 %inc69, ptr %evaluationNumber_, align 8, !tbaa !59
  %cmp70 = fcmp olt double %sub15.i95, 0.000000e+00
  %xh.1. = select i1 %cmp70, double %xh.1198, double %69
  %.xl.1 = select i1 %cmp70, double %69, double %xl.1199
  %75 = load i64, ptr %maxEvaluations_, align 8, !tbaa !40
  %cmp38.not = icmp ugt i64 %inc69, %75
  br i1 %cmp38.not, label %do.body76, label %while.body, !llvm.loop !106

do.body76:                                        ; preds = %_ZNK8QuantLib24BlackImpliedStdDevHelper10derivativeEd.exit123, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream77)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.98, i64 noundef 40)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %do.body76
  %76 = load i64, ptr %maxEvaluations_, align 8, !tbaa !40
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, i64 noundef %76)
          to label %invoke.cont82 unwind label %lpad78

invoke.cont82:                                    ; preds = %invoke.cont79
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i128, ptr noundef nonnull @.str.99, i64 noundef 10)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup108.thread

invoke.cont90:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_24BlackImpliedStdDevHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup104.thread

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad98

lpad78:                                           ; preds = %invoke.cont82, %invoke.cont79, %do.body76
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup108.thread:                              ; preds = %invoke.cont84
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113.sink.split

lpad96:                                           ; preds = %invoke.cont94
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %cleanup.isactive100.0 = phi i1 [ false, %invoke.cont99 ], [ true, %invoke.cont97 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i133 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i133, label %ehcleanup102, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %lpad98
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i135 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i135) #27
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %if.then.i.i134, %lpad96
  %.pn = phi { ptr, i32 } [ %79, %lpad96 ], [ %80, %if.then.i.i134 ], [ %80, %lpad98 ]
  %cleanup.isactive100.3 = phi i1 [ true, %lpad96 ], [ %cleanup.isactive100.0, %if.then.i.i134 ], [ %cleanup.isactive100.0, %lpad98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %84 = load ptr, ptr %ref.tmp91, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i140 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i140, label %ehcleanup104, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %ehcleanup102
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i142 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i142) #27
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %if.then.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %87 = load ptr, ptr %ref.tmp87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i147 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i147, label %ehcleanup108, label %if.then.i.i148

ehcleanup104.thread:                              ; preds = %invoke.cont90
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %90 = load ptr, ptr %ref.tmp87, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i147174 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i147174, label %cleanup.action113.sink.split, label %if.then.i.i148.thread

if.then.i.i148.thread:                            ; preds = %ehcleanup104.thread
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i149189 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i149189) #27
  br label %cleanup.action113.sink.split

if.then.i.i148:                                   ; preds = %ehcleanup104
  %93 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i149 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i149) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

ehcleanup108:                                     ; preds = %ehcleanup104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

cleanup.action113.sink.split:                     ; preds = %ehcleanup104.thread, %ehcleanup108.thread, %if.then.i.i148.thread
  %.pn.pn.pn171.ph = phi { ptr, i32 } [ %89, %if.then.i.i148.thread ], [ %78, %ehcleanup108.thread ], [ %89, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %cleanup.action113

cleanup.action113:                                ; preds = %cleanup.action113.sink.split, %if.then.i.i148, %ehcleanup108
  %.pn.pn.pn171 = phi { ptr, i32 } [ %.pn, %if.then.i.i148 ], [ %.pn, %ehcleanup108 ], [ %.pn.pn.pn171.ph, %cleanup.action113.sink.split ]
  call void @__cxa_free_exception(ptr %exception86) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i148, %ehcleanup108, %cleanup.action113, %lpad78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn171, %cleanup.action113 ], [ %.pn, %ehcleanup108 ], [ %77, %lpad78 ], [ %.pn, %if.then.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream77)
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup115, %ehcleanup34
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup34 ], [ %.pn.pn.pn.pn, %ehcleanup115 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont99, %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #10 comdat {
entry:
  %x.addr = alloca x86_fp80, align 16
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !97
  %cmp = fcmp olt x86_fp80 %x, 0xKBFFF8000000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function, align 8, !tbaa !75
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp ogt x86_fp80 %x, 0xK3FFF8000000000000000
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %1 = load ptr, ptr @_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function, align 8, !tbaa !75
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %1, ptr noundef nonnull @.str.102, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = fcmp uno x86_fp80 %x, 0xK00000000000000000000
  br i1 %2, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %3 = load ptr, ptr @_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function, align 8, !tbaa !75
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %3, ptr noundef nonnull @.str.103, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.else8:                                         ; preds = %if.else4
  %cmp10 = fcmp olt x86_fp80 %x, 0xKBFFEFFFFFFFFFFFFFFFE
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %4 = load ptr, ptr @_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function, align 8, !tbaa !75
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %4, ptr noundef nonnull @.str.104)
  br label %return

if.else13:                                        ; preds = %if.else8
  %cmp15 = fcmp ogt x86_fp80 %x, 0xK3FFEFFFFFFFFFFFFFFFE
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %5 = load ptr, ptr @_ZZN5boost4math6detail9atanh_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_RKT0_E8function, align 8, !tbaa !75
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %5, ptr noundef nonnull @.str.104)
  br label %return

if.else18:                                        ; preds = %if.else13
  %6 = tail call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %x)
  %cmp21 = fcmp ult x86_fp80 %6, 0xK3FEF9837F0518DB8A96F
  br i1 %cmp21, label %if.else35, label %if.then22

if.then22:                                        ; preds = %if.else18
  %cmp24 = fcmp olt x86_fp80 %6, 0xK3FFE8000000000000000
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then22
  %call26 = tail call noundef x86_fp80 @_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  %fneg27 = fneg x86_fp80 %x
  %call28 = tail call noundef x86_fp80 @_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_(x86_fp80 noundef %fneg27, ptr noundef nonnull align 1 dereferenceable(1) %pol)
  %sub29 = fsub x86_fp80 %call26, %call28
  %div = fmul x86_fp80 %sub29, 0xK3FFE8000000000000000
  br label %return

if.end:                                           ; preds = %if.then22
  %add30 = fadd x86_fp80 %x, 0xK3FFF8000000000000000
  %sub31 = fsub x86_fp80 0xK3FFF8000000000000000, %x
  %div32 = fdiv x86_fp80 %add30, %sub31
  %call.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef %div32) #24, !tbaa !18
  %div34 = fmul x86_fp80 %call.i, 0xK3FFE8000000000000000
  br label %return

if.else35:                                        ; preds = %if.else18
  %cmp38 = fcmp ult x86_fp80 %6, 0xK3FDFB504F333F9DE6484
  br i1 %cmp38, label %return, label %if.then39

if.then39:                                        ; preds = %if.else35
  %mul = fmul x86_fp80 %x, %x
  %mul40 = fmul nnan x86_fp80 %x, %mul
  %div41 = fdiv x86_fp80 %mul40, 0xK4000C000000000000000
  %add42 = fadd x86_fp80 %x, %div41
  br label %return

return:                                           ; preds = %if.else35, %if.then39, %if.end, %if.then25, %if.then16, %if.then11, %if.then6, %if.then2, %if.then
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then ], [ 0xK7FFFC000000000000000, %if.then2 ], [ 0xK7FFFC000000000000000, %if.then6 ], [ 0xKFFFF8000000000000000, %if.then11 ], [ 0xK7FFF8000000000000000, %if.then16 ], [ %div, %if.then25 ], [ %div34, %if.end ], [ %add42, %if.then39 ], [ %x, %if.else35 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5log1pINS0_8policies6policyINS2_13promote_floatILb0EEENS2_14promote_doubleILb0EEENS2_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEEEeeRKT_(x86_fp80 noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #10 comdat {
entry:
  %x.addr = alloca x86_fp80, align 16
  store x86_fp80 %x, ptr %x.addr, align 16, !tbaa !97
  %cmp = fcmp olt x86_fp80 %x, 0xKBFFF8000000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull align 16 dereferenceable(16) %x.addr)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = fcmp oeq x86_fp80 %x, 0xKBFFF8000000000000000
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104)
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call x86_fp80 @log1pl(x86_fp80 noundef %x) #24, !tbaa !18
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %retval.0 = phi x86_fp80 [ 0xK7FFFC000000000000000, %if.then ], [ 0xKFFFF8000000000000000, %if.then2 ], [ %call5, %if.end4 ]
  ret x86_fp80 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_erroreEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.55, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.71, ptr %message
  call void @llvm.lifetime.start.p0(ptr nonnull %function)
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %function, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !8
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %8 = load ptr, ptr %msg, align 8, !tbaa !10
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.74)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !10
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.59, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #24
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !13
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #26
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.then.i.i.i31.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %call2.i5.i.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !10
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i36, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %if.then.i.i36 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  %21 = load ptr, ptr %function, align 8, !tbaa !10
  %cmp.i.i.i38 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i38, label %ehcleanup23, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup21
  %22 = load i64, ptr %0, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %function)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @log1pl(x86_fp80 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

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
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !22, i64 0, !22, i64 8, !23, i64 16, !24, i64 56}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN8QuantLib18NormalDistributionE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!24 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!25 = !{!21, !22, i64 8}
!26 = !{!23, !22, i64 0}
!27 = !{!23, !22, i64 8}
!28 = !{!23, !22, i64 16}
!29 = !{!23, !22, i64 32}
!30 = !{!23, !22, i64 24}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !5, i64 0, !17, i64 8}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN8QuantLib10TypePayoffE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN8QuantLib6PayoffE"}
!37 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!38 = !{!39, !22, i64 16}
!39 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !35, i64 0, !22, i64 16}
!40 = !{!41, !9, i64 40}
!41 = !{!"_ZTSN8QuantLib8Solver1DINS_10NewtonSafeEEE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !22, i64 56, !22, i64 64, !42, i64 72, !42, i64 73}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSN8QuantLib24BlackImpliedStdDevHelperE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !21, i64 40}
!45 = !{!44, !22, i64 8}
!46 = !{!44, !22, i64 16}
!47 = !{!44, !22, i64 24}
!48 = !{!44, !22, i64 32}
!49 = !{!41, !22, i64 8}
!50 = !{!41, !22, i64 16}
!51 = !{!41, !42, i64 72}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!41, !22, i64 56}
!55 = !{!41, !42, i64 73}
!56 = !{!41, !22, i64 64}
!57 = !{!41, !22, i64 24}
!58 = !{!41, !22, i64 32}
!59 = !{!41, !9, i64 48}
!60 = !{!61, !62, i64 24}
!61 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !5, i64 40, !64, i64 48, !6, i64 64, !19, i64 192, !5, i64 200, !65, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!65 = !{!"_ZTSSt6locale", !5, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!41, !22, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !22, i64 8}
!73 = !{!"_ZTSN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !22, i64 0, !22, i64 8}
!74 = !{!73, !22, i64 0}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !69}
!77 = !{!61, !9, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!86, !5, i64 40}
!86 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !65, i64 56}
!87 = !{!86, !5, i64 32}
!88 = !{!89, !9, i64 8}
!89 = !{!"_ZTSSi", !9, i64 8}
!90 = !{!91, !19, i64 32}
!91 = !{!"_ZTSN5boost9exceptionE", !92, i64 8, !5, i64 16, !5, i64 24, !19, i64 32, !19, i64 36}
!92 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!93 = !{!91, !19, i64 36}
!94 = !{!92, !5, i64 0}
!95 = !{!91, !5, i64 24}
!96 = !{!91, !5, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"long double", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = distinct !{!106, !69}
