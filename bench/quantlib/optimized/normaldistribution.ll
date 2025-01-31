; ModuleID = 'bench/quantlib/original/normaldistribution.ll'
source_filename = "bench/quantlib/original/normaldistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
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
%"class.std::allocator" = type { i8 }
%"class.boost::math::policies::policy" = type { i8 }
%"class.boost::math::normal_distribution" = type { double, double }
%"struct.boost::math::policies::policy" = type { i8 }
%"struct.std::integral_constant.4" = type { i8 }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_ = comdat any

$_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE = comdat any

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

$_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_ = comdat any

$_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE = comdat any

$_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_ = comdat any

$_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function = comdat any

$_ZTSN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt12domain_errorEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = comdat any

$_ZTSN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTIN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt14overflow_errorEE = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = comdat any

$_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = comdat any

$_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = comdat any

$_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = comdat any

@_ZN8QuantLib23InverseCumulativeNormal2f_E = local_unnamed_addr constant %"class.QuantLib::CumulativeNormalDistribution" <{ double 0.000000e+00, double 1.000000e+00, %"class.QuantLib::NormalDistribution" { double 0.000000e+00, double 1.000000e+00, double 0x3FD9884533D43651, double 2.000000e+00, double 1.000000e+00 }, [8 x i8] zeroinitializer }>, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = local_unnamed_addr constant double 0xC043D931BC1E0525, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = local_unnamed_addr constant double 0x406B9E467034039B, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = local_unnamed_addr constant double 0xC0713EDB2DC53B99, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = local_unnamed_addr constant double 0x40614B72B40B401B, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = local_unnamed_addr constant double 0xC03EAA3034C08BCD, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = local_unnamed_addr constant double 0x40040D9320575479, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = local_unnamed_addr constant double 0xC04B3CF0CE3004C4, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = local_unnamed_addr constant double 0x406432BF2CF04277, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = local_unnamed_addr constant double 0xC063765E0B02D8D2, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = local_unnamed_addr constant double 0x4050B348B1A7E9BE, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = local_unnamed_addr constant double 0xC02A8FB57E147826, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c1_E = local_unnamed_addr constant double 0xBF7FE30D924ACFE0, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c2_E = local_unnamed_addr constant double 0xBFD4A224C0E881B8, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c3_E = local_unnamed_addr constant double 0xC00334C0C1701758, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c4_E = local_unnamed_addr constant double 0xC00465DA2C703A1A, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c5_E = local_unnamed_addr constant double 0x40117FA7F4EA4DC7, align 8
@_ZN8QuantLib23InverseCumulativeNormal3c6_E = local_unnamed_addr constant double 0x4007815C1E3FCFA2, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d1_E = local_unnamed_addr constant double 0x3F7FE2D857AC9FD4, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d2_E = local_unnamed_addr constant double 0x3FD4A34D2B590364, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d3_E = local_unnamed_addr constant double 0x40038FA27C8AE616, align 8
@_ZN8QuantLib23InverseCumulativeNormal3d4_E = local_unnamed_addr constant double 0x400E09076895B119, align 8
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = local_unnamed_addr constant double 2.425000e-02, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = local_unnamed_addr constant double 9.757500e-01, align 8
@.str = private unnamed_addr constant [25 x i8] c"InverseCumulativeNormal(\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c") undefined: must be 0 < x < 1\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormal10tail_valueEd = private unnamed_addr constant [64 x i8] c"static Real QuantLib::InverseCumulativeNormal::tail_value(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib27MoroInverseCumulativeNormal3a0_E = local_unnamed_addr constant double 0x40040D931B28620D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a1_E = local_unnamed_addr constant double 0xC0329D70AE54A3DE, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a2_E = local_unnamed_addr constant double 0x4044B212C473C6FC, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3a3_E = local_unnamed_addr constant double 0xC03970E957377778, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b0_E = local_unnamed_addr constant double 0xC020F2700655072D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b1_E = local_unnamed_addr constant double 0x403715579181502C, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b2_E = local_unnamed_addr constant double 0xC0350FEF0701E57D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3b3_E = local_unnamed_addr constant double 0x40090BF020558A47, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c0_E = local_unnamed_addr constant double 0x3FD59932C3E40368, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c1_E = local_unnamed_addr constant double 0x3FEF3CC6CF8BC12D, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c2_E = local_unnamed_addr constant double 0x3FC4950726690682, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c3_E = local_unnamed_addr constant double 0x3F9C4EAD73E44237, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c4_E = local_unnamed_addr constant double 0x3F6F7643E53E6785, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c5_E = local_unnamed_addr constant double 0x3F39E62EA0A98846, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c6_E = local_unnamed_addr constant double 0x3F00DEB205F58208, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c7_E = local_unnamed_addr constant double 0x3E9361D5709B7B56, align 8
@_ZN8QuantLib27MoroInverseCumulativeNormal3c8_E = local_unnamed_addr constant double 0x3E9A93C50A02D5AD, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"MoroInverseCumulativeNormal(\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c") undefined: must be 0<x<1\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27MoroInverseCumulativeNormalclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::MoroInverseCumulativeNormal::operator()(Real) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function = linkonce_odr local_unnamed_addr global ptr @.str.11, comdat, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"boost::math::normal_distribution<%1%>::normal_distribution\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Scale parameter is %1%, but must be > 0 !\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Unknown function operating on type %1%\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cause unknown: error caused by bad argument with value %1%\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Error in function \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%1%\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12domain_errorEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12domain_errorEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
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
@.str.21 = private unnamed_addr constant [47 x i8] c"Location parameter is %1%, but must be finite!\00", align 1
@_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.22, comdat, align 8
@.str.22 = private unnamed_addr constant [60 x i8] c"boost::math::quantile(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Probability argument is %1%, but must be >= 0 and <= 1 !\00", align 1
@_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function = linkonce_odr local_unnamed_addr global ptr @.str.24, comdat, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"boost::math::erfc_inv<%1%>(%1%, %1%)\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Argument outside range [0,2] in inverse erfc function (got p=%1%).\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Overflow Error\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"numeric overflow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Cause unknown\00", align 1
@_ZTSN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant [41 x i8] c"N5boost10wrapexceptISt14overflow_errorEE\00", comdat, align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTIN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt14overflow_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt14overflow_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptISt14overflow_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt14overflow_errorED2Ev, ptr @_ZN5boost10wrapexceptISt14overflow_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev] }, comdat, align 8
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF6A3B27CB493556897, x86_fp80 0xKBFEE82B9FC8F7B48578A, x86_fp80 0xK3FEFD5AD5B132CCB06EE, x86_fp80 0xK3FEBD9F7738FA0AD5480, x86_fp80 0xK3FE6AA3A27B1517D37FF, x86_fp80 0xK3FDFE24C2BB8A86D428D, x86_fp80 0xK3FD7CCE89732271A9474, x86_fp80 0xKBFC3AC509310AEBC8965], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFCD41814C4D3A4AB54, x86_fp80 0xK3FF98AC8071DD0EE1A2C, x86_fp80 0xK3FF4B5053D11E7D9050C, x86_fp80 0xK3FEEF3482FD2C56525D3, x86_fp80 0xK3FE89B16BF8BB707BA5A, x86_fp80 0xK3FE08C1F42C807E8B93C], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5 = linkonce_odr constant [8 x x86_fp80] [x86_fp80 0xKBFF48D4E8EB2248EB383, x86_fp80 0xKBFE99876F5096DF564A3, x86_fp80 0xK3FEAF172C5A442FDBB2F, x86_fp80 0xK3FE5C501B01440B0AB2C, x86_fp80 0xK3FDEF801E7064B0AE7E3, x86_fp80 0xK3FD78565C6144F86E360, x86_fp80 0xK3FCDC3D2EB7139B9A1FA, x86_fp80 0xKBFB7D2E42C64DBC4727D], comdat, align 16
@_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFBAD3575CC9A47BB1D, x86_fp80 0xK3FF6B8DF597034A5DCD4, x86_fp80 0xK3FF0C46A91D26D4D02AD, x86_fp80 0xK3FE9D6BB4B831CB8C761, x86_fp80 0xK3FE1DE63953E326E5567, x86_fp80 0xK3FD8A2F1E3F6C2C23974], comdat, align 16
@_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function = linkonce_odr local_unnamed_addr global ptr @.str.29, comdat, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"boost::math::cdf(const normal_distribution<%1%>&, %1%)\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Random variate x is %1%, but must be finite!\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"boost::math::erfc<%1%>(%1%, %1%)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"boost::math::erf<%1%>(%1%)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Expected a finite argument but got %1%\00", align 1
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FF7CDCD410A0FED5E79, x86_fp80 0xK3FF98FADEA042E246632, x86_fp80 0xKBFFCD9C1831E09A4649C, x86_fp80 0xKBFFEB00E44156F95F684, x86_fp80 0xKC000A351985BC08F0A9C, x86_fp80 0xKC000CE8BFE4DF51FD48C, x86_fp80 0xKC000B45293C276821C22], comdat, align 16
@_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3 = linkonce_odr constant [7 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4000B2B997050A4B0033, x86_fp80 0xK4002B0E857352E52F1FE, x86_fp80 0xK4002FEE3ED16E0890C52, x86_fp80 0xK4003B77E704F6C127D01, x86_fp80 0xK4002D81A48BB78463A7B, x86_fp80 0xK4001AF7DAE222D247B9E], comdat, align 16
@.str.34 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib30MaddockInverseCumulativeNormalC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN8QuantLib30MaddockInverseCumulativeNormalC2Edd
@_ZN8QuantLib23MaddockCumulativeNormalC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN8QuantLib23MaddockCumulativeNormalC2Edd

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %z) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !3
  %sub = fsub double %z, %0
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %sigma_, align 8, !tbaa !10
  %div = fdiv double %sub, %1
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %mul = fmul double %div, 0x3FE6A09E667F3BCD
  %call = tail call noundef double @_ZNK8QuantLib13ErrorFunctionclEd(ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef %mul)
  %add = fadd double %call, 1.000000e+00
  %mul2 = fmul double %add, 5.000000e-01
  %cmp = fcmp ugt double %mul2, 1.000000e-08
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul3 = fmul double %div, %div
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then
  %i.0 = phi double [ 1.000000e+00, %if.then ], [ %inc, %land.rhs ]
  %g.0 = phi double [ 1.000000e+00, %if.then ], [ %mul13, %land.rhs ]
  %sum.0 = phi double [ 1.000000e+00, %if.then ], [ %sub12, %land.rhs ]
  %a.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.then ], [ %5, %land.rhs ]
  %3 = tail call double @llvm.fmuladd.f64(double %i.0, double 4.000000e+00, double -3.000000e+00)
  %div6 = fdiv double %3, %mul3
  %4 = tail call double @llvm.fmuladd.f64(double %i.0, double 4.000000e+00, double -1.000000e+00)
  %div8 = fdiv double %4, %mul3
  %mul9 = fmul double %div6, %div8
  %sub10 = fsub double %div6, %mul9
  %mul11 = fmul double %g.0, %sub10
  %sub12 = fsub double %sum.0, %mul11
  %5 = tail call double @llvm.fabs.f64(double %mul11)
  %cmp14 = fcmp ogt double %a.0, %5
  br i1 %cmp14, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %inc = fadd double %i.0, 1.000000e+00
  %mul13 = fmul double %g.0, %mul9
  %mul16 = fmul double %sub12, 0x3CB0000000000000
  %6 = tail call double @llvm.fabs.f64(double %mul16)
  %cmp17 = fcmp ult double %5, %6
  br i1 %cmp17, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body, %land.rhs
  %gaussian_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %gaussian_, align 8, !tbaa !13
  %sub.i = fsub double %div, %7
  %8 = fneg double %sub.i
  %fneg.i = fmul double %sub.i, %8
  %denominator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load double, ptr %denominator_.i, align 8, !tbaa !14
  %div.i = fdiv double %fneg.i, %9
  %cmp.i = fcmp ugt double %div.i, -6.900000e+02
  br i1 %cmp.i, label %cond.false.i, label %_ZNK8QuantLib18NormalDistributionclEd.exit

cond.false.i:                                     ; preds = %do.end
  %normalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %normalizationFactor_.i, align 8, !tbaa !15
  %call.i = tail call double @exp(double noundef %div.i) #26, !tbaa !16
  %mul2.i = fmul double %10, %call.i
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit

_ZNK8QuantLib18NormalDistributionclEd.exit:       ; preds = %do.end, %cond.false.i
  %cond.i = phi double [ %mul2.i, %cond.false.i ], [ 0.000000e+00, %do.end ]
  %fneg = fneg double %cond.i
  %div19 = fdiv double %fneg, %div
  %mul20 = fmul double %sub12, %div19
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit, %entry
  %result.0 = phi double [ %mul20, %_ZNK8QuantLib18NormalDistributionclEd.exit ], [ %mul2, %entry ]
  ret double %result.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_ZNK8QuantLib13ErrorFunctionclEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ole double %x, 0.000000e+00
  %cmp1 = fcmp oge double %x, 1.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %cmp.i = fcmp oeq double %x, 1.000000e+00
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.i = fadd double %x, -1.000000e+00
  %0 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp1.i, label %if.then3.i, label %_ZN8QuantLib12close_enoughEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %0, 0x3A1B900000000000
  br i1 %cmp4.i, label %return, label %if.then3.i.if.else_crit_edge

if.then3.i.if.else_crit_edge:                     ; preds = %if.then3.i
  %.pre = tail call double @llvm.fabs.f64(double %x)
  br label %if.else

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %1 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %1, 0x3D05000000000000
  %cmp6.i = fcmp ole double %0, %mul.i
  %cmp8.i = fcmp ole double %0, 0x3D05000000000000
  %2 = or i1 %cmp6.i, %cmp8.i
  br i1 %2, label %return, label %if.else

if.else:                                          ; preds = %if.then3.i.if.else_crit_edge, %_ZN8QuantLib12close_enoughEdd.exit
  %.pre-phi = phi double [ %.pre, %if.then3.i.if.else_crit_edge ], [ %1, %_ZN8QuantLib12close_enoughEdd.exit ]
  %cmp5 = fcmp olt double %.pre-phi, 0x3CB0000000000000
  br i1 %cmp5, label %return, label %do.body

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %x)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormal10tail_valueEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad24
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  %11 = load ptr, ptr %ref.tmp17, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !23
  %cmp3.i.i.i42 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup27

if.then.i.i38:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !24
  %add.i.i.i39 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i39) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i44 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4457 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup31.thread66

ehcleanup31.thread66:                             ; preds = %ehcleanup27.thread
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %add.i.i.i4669 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4669) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i4864 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i4864, align 8, !tbaa !23
  %cmp3.i.i.i4965 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4965)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup27
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !23
  %cmp3.i.i.i49 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %23 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i46 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i46) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup31.thread66
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %17, %ehcleanup31.thread66 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %4, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup31
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end38:                                         ; preds = %entry
  %cmp39 = fcmp olt double %x, 2.425000e-02
  br i1 %cmp39, label %if.then40, label %if.else52

if.then40:                                        ; preds = %if.end38
  %call41 = tail call double @llvm.log.f64(double %x), !tbaa !16
  %mul = fmul double %call41, -2.000000e+00
  %call42 = tail call double @sqrt(double noundef %mul) #26, !tbaa !16
  %24 = tail call double @llvm.fmuladd.f64(double %call42, double 0xBF7FE30D924ACFE0, double 0xBFD4A224C0E881B8)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %call42, double 0xC00334C0C1701758)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %call42, double 0xC00465DA2C703A1A)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %call42, double 0x40117FA7F4EA4DC7)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %call42, double 0x4007815C1E3FCFA2)
  %29 = tail call double @llvm.fmuladd.f64(double %call42, double 0x3F7FE2D857AC9FD4, double 0x3FD4A34D2B590364)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %call42, double 0x40038FA27C8AE616)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %call42, double 0x400E09076895B119)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %call42, double 1.000000e+00)
  %div = fdiv double %28, %32
  br label %return

if.else52:                                        ; preds = %if.end38
  %sub = fsub double 1.000000e+00, %x
  %call53 = tail call double @log(double noundef %sub) #26, !tbaa !16
  %mul54 = fmul double %call53, -2.000000e+00
  %call55 = tail call double @sqrt(double noundef %mul54) #26, !tbaa !16
  %33 = tail call double @llvm.fmuladd.f64(double %call55, double 0xBF7FE30D924ACFE0, double 0xBFD4A224C0E881B8)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %call55, double 0xC00334C0C1701758)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %call55, double 0xC00465DA2C703A1A)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %call55, double 0x40117FA7F4EA4DC7)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %call55, double 0x4007815C1E3FCFA2)
  %fneg61 = fneg double %37
  %38 = tail call double @llvm.fmuladd.f64(double %call55, double 0x3F7FE2D857AC9FD4, double 0x3FD4A34D2B590364)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %call55, double 0x40038FA27C8AE616)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %call55, double 0x400E09076895B119)
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %call55, double 1.000000e+00)
  %div66 = fdiv double %fneg61, %41
  br label %return

return:                                           ; preds = %if.then, %if.else, %_ZN8QuantLib12close_enoughEdd.exit, %if.then3.i, %if.then40, %if.else52
  %retval.0 = phi double [ %div, %if.then40 ], [ %div66, %if.else52 ], [ 0x7FEFFFFFFFFFFFFF, %if.then3.i ], [ 0x7FEFFFFFFFFFFFFF, %_ZN8QuantLib12close_enoughEdd.exit ], [ 0xFFEFFFFFFFFFFFFF, %if.else ], [ 0x7FEFFFFFFFFFFFFF, %if.then ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont25
  unreachable
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
  store ptr %0, ptr %this, align 8, !tbaa !25
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !26
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27MoroInverseCumulativeNormalclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %x, 0.000000e+00
  %cmp2 = fcmp olt double %x, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %x)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27MoroInverseCumulativeNormalclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp14, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %2, %lpad15 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #26
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i37 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !23
  %cmp3.i.i.i42 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup20

if.then.i.i38:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %add.i.i.i39 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i39) #28
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i44 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4456 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i4456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup24.thread65

ehcleanup24.thread65:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i4668 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i4668) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i4863 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i4863, align 8, !tbaa !23
  %cmp3.i.i.i4964 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4964)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup20
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !23
  %cmp3.i.i.i49 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %20 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i46 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i46) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup24.thread65
  %.pn.pn.pn53.ph = phi { ptr, i32 } [ %14, %ehcleanup24.thread65 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %1, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup24
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn53, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = fadd double %x, -5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %sub)
  %cmp30 = fcmp olt double %21, 4.200000e-01
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %do.end
  %mul = fmul double %sub, %sub
  %22 = tail call double @llvm.fmuladd.f64(double %mul, double 0xC03970E957377778, double 0x4044B212C473C6FC)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %mul, double 0xC0329D70AE54A3DE)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %mul, double 0x40040D931B28620D)
  %mul35 = fmul double %sub, %24
  %25 = tail call double @llvm.fmuladd.f64(double %mul, double 0x40090BF020558A47, double 0xC0350FEF0701E57D)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %mul, double 0x403715579181502C)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %mul, double 0xC020F2700655072D)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %mul, double 1.000000e+00)
  %div = fdiv double %mul35, %28
  br label %if.end59

if.else:                                          ; preds = %do.end
  %cmp40 = fcmp olt double %x, 5.000000e-01
  %sub43 = fsub double 1.000000e+00, %x
  %result.1 = select i1 %cmp40, double %x, double %sub43
  %call45 = tail call double @log(double noundef %result.1) #26, !tbaa !16
  %fneg = fneg double %call45
  %call46 = tail call double @log(double noundef %fneg) #26, !tbaa !16
  %29 = tail call double @llvm.fmuladd.f64(double %call46, double 0x3E9A93C50A02D5AD, double 0x3E9361D5709B7B56)
  %30 = tail call double @llvm.fmuladd.f64(double %call46, double %29, double 0x3F00DEB205F58208)
  %31 = tail call double @llvm.fmuladd.f64(double %call46, double %30, double 0x3F39E62EA0A98846)
  %32 = tail call double @llvm.fmuladd.f64(double %call46, double %31, double 0x3F6F7643E53E6785)
  %33 = tail call double @llvm.fmuladd.f64(double %call46, double %32, double 0x3F9C4EAD73E44237)
  %34 = tail call double @llvm.fmuladd.f64(double %call46, double %33, double 0x3FC4950726690682)
  %35 = tail call double @llvm.fmuladd.f64(double %call46, double %34, double 0x3FEF3CC6CF8BC12D)
  %36 = tail call double @llvm.fmuladd.f64(double %call46, double %35, double 0x3FD59932C3E40368)
  br i1 %cmp40, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else
  %fneg57 = fneg double %36
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56, %if.then31
  %result.0 = phi double [ %div, %if.then31 ], [ %fneg57, %if.then56 ], [ %36, %if.else ]
  %37 = load double, ptr %this, align 8, !tbaa !31
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load double, ptr %sigma_, align 8, !tbaa !33
  %39 = tail call double @llvm.fmuladd.f64(double %result.0, double %38, double %37)
  ret double %39

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib30MaddockInverseCumulativeNormalC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, double noundef %average, double noundef %sigma) unnamed_addr #8 align 2 {
entry:
  store double %average, ptr %this, align 8, !tbaa !34
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %sigma, ptr %sigma_, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30MaddockInverseCumulativeNormalclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %location.addr.i.i1 = alloca double, align 8
  %scale.addr.i.i2 = alloca double, align 8
  %ref.tmp15.i = alloca %"class.boost::math::policies::policy", align 1
  %location.addr.i.i = alloca double, align 8
  %scale.addr.i.i = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !37
  %0 = load double, ptr %this, align 8, !tbaa !34
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %sigma_, align 8, !tbaa !36
  %2 = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scale.addr.i.i)
  store double %1, ptr %scale.addr.i.i, align 8, !tbaa !37
  %or.cond.i.i = tail call i1 @llvm.is.fpclass.f64(double %1, i32 384)
  br i1 %or.cond.i.i, label %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, label %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i.thread

_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %location.addr.i.i)
  store double %0, ptr %location.addr.i.i, align 8, !tbaa !37
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %if.then7.i, label %if.end8.i

_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i.thread: ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i.i)
  %.pre.i = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %location.addr.i.i)
  store double %0, ptr %location.addr.i.i, align 8, !tbaa !37
  %5 = call double @llvm.fabs.f64(double %0)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit.thread4, label %if.then.i

_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit.thread4: ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i.thread
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %.pre.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i)
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i.thread, %_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit.thread4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i.i)
  %7 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scale.addr.i.i2)
  store double %1, ptr %scale.addr.i.i2, align 8, !tbaa !37
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i.i2)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.then7.i:                                       ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i.i)
  %8 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %location.addr.i.i1)
  store double %0, ptr %location.addr.i.i1, align 8, !tbaa !37
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i.i1)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end8.i:                                        ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i.i)
  %cmp1.i.i = fcmp ule double %x, 1.000000e+00
  %9 = tail call i1 @llvm.is.fpclass.f64(double %x, i32 480)
  %or.cond5.i.i = and i1 %9, %cmp1.i.i
  br i1 %or.cond5.i.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %10 = load ptr, ptr @_ZZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !38
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

if.end14.i:                                       ; preds = %if.end8.i
  %mul.i = fmul double %x, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i) #26
  %call16.i = call noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i) #26
  %mul18.i = fmul double %1, 0x3FF6A09E667F3BCD
  %11 = fmul double %mul18.i, %call16.i
  %add.i = fsub double %0, %11
  br label %_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit

_ZN5boost4math8quantileIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_.exit: ; preds = %if.then.i, %if.then7.i, %if.then13.i, %if.end14.i
  %retval.0.i = phi double [ 0x7FF8000000000000, %if.then.i ], [ 0x7FF8000000000000, %if.then7.i ], [ 0x7FF8000000000000, %if.then13.i ], [ %add.i, %if.end14.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib23MaddockCumulativeNormalC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, double noundef %average, double noundef %sigma) unnamed_addr #8 align 2 {
entry:
  store double %average, ptr %this, align 8, !tbaa !39
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %sigma, ptr %sigma_, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23MaddockCumulativeNormalclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %location.addr.i.i = alloca double, align 8
  %scale.addr.i.i = alloca double, align 8
  %x.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::math::normal_distribution", align 8
  store double %x, ptr %x.addr, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %0 = load double, ptr %this, align 8, !tbaa !39
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %sigma_, align 8, !tbaa !41
  store double %0, ptr %ref.tmp, align 8, !tbaa !42
  %m_sd.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double %1, ptr %m_sd.i, align 8, !tbaa !44
  %2 = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scale.addr.i.i)
  store double %1, ptr %scale.addr.i.i, align 8, !tbaa !37
  %or.cond.i.i = tail call i1 @llvm.is.fpclass.f64(double %1, i32 384)
  br i1 %or.cond.i.i, label %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i.i)
  %.pre.i = load ptr, ptr @_ZZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC1EddE8function, align 8, !tbaa !38
  br label %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i

_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i: ; preds = %if.then.i.i, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %location.addr.i.i)
  store double %0, ptr %location.addr.i.i, align 8, !tbaa !37
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %5, label %if.then.i3.i, label %_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit

if.then.i3.i:                                     ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i.i)
  br label %_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit

_ZN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEC2Edd.exit: ; preds = %_ZN5boost4math6detail11check_scaleIdNS0_8policies6policyINS3_14default_policyES5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_EEEEbPKcT_PS9_RKT0_.exit.i, %if.then.i3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i.i)
  %call = call noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  ret double %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #9 comdat {
entry:
  %ref.tmp.i = alloca %"struct.boost::math::policies::policy", align 1
  %ref.tmp1.i = alloca %"struct.std::integral_constant.4", align 1
  %x.addr.i = alloca double, align 8
  %location.addr.i = alloca double, align 8
  %scale.addr.i = alloca double, align 8
  %m_sd.i = getelementptr inbounds nuw i8, ptr %dist, i64 8
  %0 = load double, ptr %m_sd.i, align 8, !tbaa !44
  %1 = load double, ptr %dist, align 8, !tbaa !42
  %2 = load ptr, ptr @_ZZN5boost4math3cdfIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEET_RKNS0_19normal_distributionIS6_T0_EERKS6_E8function, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scale.addr.i)
  store double %0, ptr %scale.addr.i, align 8, !tbaa !37
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %0, i32 384)
  br i1 %or.cond.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %scale.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scale.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %location.addr.i)
  store double %1, ptr %location.addr.i, align 8, !tbaa !37
  %3 = tail call double @llvm.fabs.f64(double %1)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  br i1 %4, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %location.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %location.addr.i)
  %5 = load double, ptr %x, align 8, !tbaa !37
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %cmp11 = fcmp olt double %5, 0.000000e+00
  %. = select i1 %cmp11, double 0.000000e+00, double 1.000000e+00
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i)
  store double %5, ptr %x.addr.i, align 8, !tbaa !37
  %8 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %8, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i)
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i)
  %sub = fsub double %5, %1
  %mul = fmul double %0, 0x3FF6A09E667F3BCD
  %9 = fneg double %sub
  %fneg = fdiv double %9, %mul
  %conv.i = fpext double %fneg to x86_fp80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #26
  %call.i = call noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %conv.i, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %10 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call.i)
  %cmp.i.i = fcmp ogt x86_fp80 %10, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

if.then.i.i:                                      ; preds = %if.end20
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27)
  br label %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit

_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit: ; preds = %if.end20, %if.then.i.i
  %retval.0.i.i = fptrunc x86_fp80 %call.i to double
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #26
  %div24 = fmul double %retval.0.i.i, 5.000000e-01
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit, %if.then19, %if.then7, %if.then
  %retval.0 = phi double [ 0x7FF8000000000000, %if.then ], [ 0x7FF8000000000000, %if.then7 ], [ 0x7FF8000000000000, %if.then19 ], [ %div24, %_ZN5boost4math4erfcIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_.exit ], [ %., %if.then10 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %function) #26
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !25
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %function, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.15, ptr %pmessage
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %message) #26
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !25
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i12) #26
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !26
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !18
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !24
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !24
  store i8 %9, ptr %8, align 1, !tbaa !24
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !26
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !23
  %11 = load ptr, ptr %message, align 8, !tbaa !18
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #26
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i24) #26
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !26
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !18
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !26
  store i64 %13, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %14 = load ptr, ptr %msg, align 8, !tbaa !18
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i24) #26
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !18
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sval) #26
  invoke void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !18
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.17, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #26
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #27
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
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup29
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %sval, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup30

if.then.i.i42:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %29, align 8, !tbaa !24
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #28
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %if.then.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sval) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %32 = load ptr, ptr %msg, align 8, !tbaa !18
  %cmp.i.i.i44 = icmp eq ptr %32, %12
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup31
  %33 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %cmp3.i.i.i49 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup32

if.then.i.i45:                                    ; preds = %ehcleanup31
  %34 = load i64, ptr %12, align 8, !tbaa !24
  %add.i.i.i46 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i46) #28
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #26
  %35 = load ptr, ptr %message, align 8, !tbaa !18
  %cmp.i.i.i51 = icmp eq ptr %35, %6
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup32
  %36 = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i56 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup34

if.then.i.i52:                                    ; preds = %ehcleanup32
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i53 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %message) #26
  %38 = load ptr, ptr %function, align 8, !tbaa !18
  %cmp.i.i.i58 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup34
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i63 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup36

if.then.i.i59:                                    ; preds = %ehcleanup34
  %40 = load i64, ptr %0, align 8, !tbaa !24
  %add.i.i.i60 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i60) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %function) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %what, ptr noundef %with) local_unnamed_addr #9 comdat {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #30
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #30
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #26
  %call2.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef 0, i64 noundef %call.i.i8) #26
  %cmp.not10 = icmp eq i64 %call2.i9, -1
  br i1 %cmp.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %call2.i11 = phi i64 [ %call2.i9, %while.body.lr.ph ], [ %call2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit ]
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp ugt i64 %call2.i11, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %call2.i11, i64 noundef %0) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %while.body
  %call.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %with) #26
  %sub.i.i.i = sub nuw i64 %0, %call2.i11
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %call, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call2.i11, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %with, i64 noundef %call.i.i6)
  %add = add i64 %call2.i11, %call1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #26
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %what, i64 noundef %add, i64 noundef %call.i.i) #26
  %cmp.not = icmp eq i64 %call2.i, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !46
  %0 = load double, ptr %val, align 8, !tbaa !37
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !25, !alias.scope !58
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !58
  store i8 0, ptr %1, align 8, !tbaa !24, !alias.scope !58
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !59, !noalias !58
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !58
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !61, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !18, !alias.scope !58
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !58
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %8 = load i64, ptr %1, align 8, !tbaa !24, !alias.scope !58
  %add.i.i.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #28
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont6
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %ss, align 8, !tbaa !27
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %11, ptr %add.ptr, align 8, !tbaa !27
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !27
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %12 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i.i.i.i) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !27
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %16, ptr %ss, align 8, !tbaa !27
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i.i, align 8, !tbaa !27
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  ret void

lpad5:                                            ; preds = %invoke.cont2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #26
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !64
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !68
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt12domain_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !27
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %0, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !68
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #28
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %call, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %0, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %1, align 8, !tbaa !27
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !27
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt12domain_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt12domain_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt12domain_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt12domain_errorED2Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt12domain_errorED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !27
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt12domain_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #28
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt12domain_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12domain_error, i64 16), ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !27
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !68
  store ptr %3, ptr %data_.i, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 16), ptr %this, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 64), ptr %1, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12domain_errorEE, i64 104), ptr %2, align 8, !tbaa !27
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12domain_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  %vtable = load ptr, ptr %0, align 8, !tbaa !27
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %2, align 8, !tbaa !27
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !27
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i2.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !68
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %ehcleanup, label %land.lhs.true.i.i15

land.lhs.true.i.i15:                              ; preds = %lpad3
  %vtable.i.i16 = load ptr, ptr %9, align 8, !tbaa !27
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 32
  %10 = load ptr, ptr %vfn.i.i17, align 8
  %call.i1.i18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %land.lhs.true.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i15, %lpad3, %lpad1
  %data.sroa.0.2 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.0 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds nuw i8, ptr %b, i64 24
  %13 = load ptr, ptr %throw_file_, align 8, !tbaa !69
  %throw_file_7 = getelementptr inbounds nuw i8, ptr %a, i64 24
  store ptr %13, ptr %throw_file_7, align 8, !tbaa !69
  %throw_line_ = getelementptr inbounds nuw i8, ptr %b, i64 32
  %14 = load i32, ptr %throw_line_, align 8, !tbaa !64
  %throw_line_8 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store i32 %14, ptr %throw_line_8, align 8, !tbaa !64
  %throw_function_ = getelementptr inbounds nuw i8, ptr %b, i64 16
  %15 = load ptr, ptr %throw_function_, align 8, !tbaa !70
  %throw_function_9 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store ptr %15, ptr %throw_function_9, align 8, !tbaa !70
  %throw_column_ = getelementptr inbounds nuw i8, ptr %b, i64 36
  %16 = load i32, ptr %throw_column_, align 4, !tbaa !67
  %throw_column_10 = getelementptr inbounds nuw i8, ptr %a, i64 36
  store i32 %16, ptr %throw_column_10, align 4, !tbaa !67
  %data_11 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %17 = load ptr, ptr %data_11, align 8, !tbaa !68
  %tobool.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27, label %land.lhs.true.i.i.i24

land.lhs.true.i.i.i24:                            ; preds = %if.end
  %vtable.i.i.i25 = load ptr, ptr %17, align 8, !tbaa !27
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 32
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  %call.i.i.i33 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27 unwind label %lpad12

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27: ; preds = %land.lhs.true.i.i.i24, %if.end
  store ptr %data.sroa.0.0, ptr %data_11, align 8, !tbaa !68
  %tobool.not.i1.i.i28 = icmp eq ptr %data.sroa.0.0, null
  br i1 %tobool.not.i1.i.i28, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44, label %if.then.i2.i.i29

if.then.i2.i.i29:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i27
  %vtable.i3.i.i30 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !27
  %vfn.i4.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i4.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %land.lhs.true.i.i37 unwind label %lpad12

land.lhs.true.i.i37:                              ; preds = %if.then.i2.i.i29
  %vtable.i.i38 = load ptr, ptr %data.sroa.0.0, align 8, !tbaa !27
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 32
  %20 = load ptr, ptr %vfn.i.i39, align 8
  %call.i1.i40 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit44 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %land.lhs.true.i.i37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
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
  %vtable.i.i47 = load ptr, ptr %data.sroa.0.3, align 8, !tbaa !27
  %vfn.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i47, i64 32
  %24 = load ptr, ptr %vfn.i.i48, align 8
  %call.i1.i49 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %land.lhs.true.i.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit53: ; preds = %land.lhs.true.i.i46, %ehcleanup15
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_(double noundef %z, ptr noundef nonnull align 1 dereferenceable(1) %pol) local_unnamed_addr #0 comdat {
entry:
  %z.addr = alloca double, align 8
  %ref.tmp = alloca x86_fp80, align 16
  %ref.tmp15 = alloca x86_fp80, align 16
  %ref.tmp17 = alloca %"struct.boost::math::policies::policy", align 1
  store double %z, ptr %z.addr, align 8, !tbaa !37
  %cmp = fcmp olt double %z, 0.000000e+00
  %cmp1 = fcmp ogt double %z, 2.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !38
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_errordEEvPKcS6_RKT0_(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %z.addr)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = fcmp oeq double %z, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !38
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %1, ptr noundef nonnull @.str.26)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = fcmp oeq double %z, 2.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !38
  tail call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %2, ptr noundef nonnull @.str.26)
  br label %return

if.end9:                                          ; preds = %if.end5
  %cmp10 = fcmp ogt double %z, 1.000000e+00
  %sub = fsub double 2.000000e+00, %z
  %q.0 = select i1 %cmp10, double %sub, double %z
  %p.0 = fsub double 1.000000e+00, %q.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %conv = fpext double %p.0 to x86_fp80
  store x86_fp80 %conv, ptr %ref.tmp, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #26
  %conv16 = fpext double %q.0 to x86_fp80
  store x86_fp80 %conv16, ptr %ref.tmp15, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #26
  %call18 = call noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  %3 = call noundef x86_fp80 @llvm.fabs.f80(x86_fp80 %call18)
  %cmp.i = fcmp ogt x86_fp80 %3, 0xK43FEFFFFFFFFFFFFF800
  br i1 %cmp.i, label %if.then.i, label %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit

if.then.i:                                        ; preds = %if.end9
  %4 = load ptr, ptr @_ZZN5boost4math8erfc_invIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEENS0_5tools12promote_argsIT_fffffE4typeES8_RKT0_E8function, align 8, !tbaa !38
  call void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %4, ptr noundef nonnull @.str.27)
  br label %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit

_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit: ; preds = %if.end9, %if.then.i
  %retval.0.i = fptrunc x86_fp80 %call18 to double
  %5 = fneg double %retval.0.i
  %mul = select i1 %cmp10, double %5, double %retval.0.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %return

return:                                           ; preds = %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit, %if.then7, %if.then3, %if.then
  %retval.0 = phi double [ 0x7FF8000000000000, %if.then ], [ 0x7FF0000000000000, %if.then3 ], [ 0xFFF0000000000000, %if.then7 ], [ %mul, %_ZN5boost4math8policies22checked_narrowing_castIdNS1_6policyINS1_13promote_floatILb0EEENS1_14promote_doubleILb0EEENS1_14default_policyES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_EEeEET_T1_PKc.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EE(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
entry:
  %xs54 = alloca x86_fp80, align 16
  %xs63 = alloca x86_fp80, align 16
  %2 = load x86_fp80, ptr %p, align 16, !tbaa !71
  %cmp = fcmp ugt x86_fp80 %2, 0xK3FFE8000000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = fadd x86_fp80 %2, 0xK4002A000000000000000
  %mul = fmul x86_fp80 %2, %add
  %mul.i.i = fmul x86_fp80 %2, %2
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF7B08B8D5322CBC11F, x86_fp80 0xK3FF9B41FE6CE45B3463A)
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF886CA07CA980F5277, x86_fp80 0xKBFFA95C3EB8F05DBD71D)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %3
  %mul11.i.i = fmul x86_fp80 %mul.i.i, %4
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xKBFF8CFF4AF549B38F49F
  %add16.i.i = fadd x86_fp80 %mul11.i.i, 0xK3FFA892304EA9721E899
  %mul18.i.i = fmul x86_fp80 %mul.i.i, %add.i.i
  %mul20.i.i = fmul x86_fp80 %mul.i.i, %add16.i.i
  %add23.i.i = fadd x86_fp80 %mul18.i.i, 0xKBFF8891D12F43F59781A
  %add26.i.i = fadd x86_fp80 %mul20.i.i, 0xKBFF4855FC7569B778132
  %mul28.i.i = fmul x86_fp80 %2, %add23.i.i
  %add31.i.i = fadd x86_fp80 %add26.i.i, %mul28.i.i
  %5 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF4E850F9A8214B8A0A, x86_fp80 0xK3FFBA2DFC4F68A1AD030)
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF698F4F9A2D2A03801, x86_fp80 0xKBFFAD80584D6AFE61226)
  %mul9.i.i29 = fmul x86_fp80 %mul.i.i, %5
  %mul11.i.i30 = fmul x86_fp80 %mul.i.i, %6
  %add.i.i31 = fadd x86_fp80 %mul9.i.i29, 0xKBFFEB65892CCDE79A2EB
  %add16.i.i32 = fadd x86_fp80 %mul11.i.i30, 0xK3FFEA98E6205065CD5D7
  %mul18.i.i33 = fmul x86_fp80 %mul.i.i, %add.i.i31
  %mul20.i.i34 = fmul x86_fp80 %mul.i.i, %add16.i.i32
  %add23.i.i35 = fadd x86_fp80 %mul18.i.i33, 0xK3FFFC7F6AE2541C489B7
  %add26.i.i36 = fadd x86_fp80 %mul20.i.i34, 0xKBFFFC86A59EB01D57D97
  %mul28.i.i37 = fmul x86_fp80 %mul.i.i, %add23.i.i35
  %mul30.i.i = fmul x86_fp80 %mul.i.i, %add26.i.i36
  %add33.i.i = fadd x86_fp80 %mul28.i.i37, 0xKBFFEF8524021F1549907
  %add36.i.i = fadd x86_fp80 %mul30.i.i, 0xK3FFF8000000000000000
  %mul38.i.i = fmul x86_fp80 %2, %add33.i.i
  %add41.i.i = fadd x86_fp80 %add36.i.i, %mul38.i.i
  %div = fdiv x86_fp80 %add31.i.i, %add41.i.i
  %mul4 = fmul x86_fp80 %mul, %div
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul, x86_fp80 0xK3FFBB68A900000000000, x86_fp80 %mul4)
  br label %if.end75

if.else:                                          ; preds = %entry
  %8 = load x86_fp80, ptr %q, align 16, !tbaa !71
  %cmp5 = fcmp ult x86_fp80 %8, 0xK3FFD8000000000000000
  br i1 %cmp5, label %if.else17, label %if.then6

if.then6:                                         ; preds = %if.else
  %call.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 %8), !tbaa !16
  %mul9 = fmul x86_fp80 %call.i, 0xKC0008000000000000000
  %call.i38 = tail call noundef x86_fp80 @sqrtl(x86_fp80 noundef %mul9) #26, !tbaa !16
  %sub = fadd x86_fp80 %8, 0xKBFFD8000000000000000
  %mul.i.i39 = fmul x86_fp80 %sub, %sub
  %9 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xKC000EB00C76D491675FD, x86_fp80 0xK40038B90268710FD21CA)
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xK4003A909253B482B2AD3, x86_fp80 0xKC004B28D8CCE4BF97E24)
  %mul9.i.i40 = fmul x86_fp80 %mul.i.i39, %9
  %mul11.i.i41 = fmul x86_fp80 %mul.i.i39, %10
  %add.i.i42 = fadd x86_fp80 %mul9.i.i40, 0xKC00396CEFB109FF47300
  %add16.i.i43 = fadd x86_fp80 %mul11.i.i41, 0xK40038D28681E69372468
  %mul18.i.i44 = fmul x86_fp80 %mul.i.i39, %add.i.i42
  %mul20.i.i45 = fmul x86_fp80 %mul.i.i39, %add16.i.i43
  %add23.i.i46 = fadd x86_fp80 %mul18.i.i44, 0xK400285ED94D9D65CA656
  %add26.i.i47 = fadd x86_fp80 %mul20.i.i45, 0xK3FFBD795024838DF618E
  %mul28.i.i48 = fmul x86_fp80 %mul.i.i39, %add23.i.i46
  %add31.i.i49 = fadd x86_fp80 %mul28.i.i48, 0xKBFFCCF4ABAC80360FF20
  %mul33.i.i = fmul x86_fp80 %sub, %add26.i.i47
  %add36.i.i50 = fadd x86_fp80 %mul33.i.i, %add31.i.i49
  %11 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xK3FFFDC4E910283E94FBA, x86_fp80 0xK4002AD3AD89D35206FAC)
  %12 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i39, x86_fp80 0xKC003B52648B1CCC5954A, x86_fp80 0xK4004C23E6227F7553FDF)
  %mul9.i.i52 = fmul x86_fp80 %mul.i.i39, %11
  %mul11.i.i53 = fmul x86_fp80 %mul.i.i39, %12
  %add.i.i54 = fadd x86_fp80 %mul9.i.i52, 0xKC003A12567512FD6E54B
  %add16.i.i55 = fadd x86_fp80 %mul11.i.i53, 0xKC003E5495AF94A2A33A7
  %mul18.i.i56 = fmul x86_fp80 %mul.i.i39, %add.i.i54
  %mul20.i.i57 = fmul x86_fp80 %mul.i.i39, %add16.i.i55
  %add23.i.i58 = fadd x86_fp80 %mul18.i.i56, 0xK4000FE2A7F2A888EB0DE
  %add26.i.i59 = fadd x86_fp80 %mul20.i.i57, 0xK4001C7C3B79464D13807
  %mul28.i.i60 = fmul x86_fp80 %mul.i.i39, %add23.i.i58
  %add31.i.i61 = fadd x86_fp80 %mul28.i.i60, 0xK3FFF8000000000000000
  %mul33.i.i62 = fmul x86_fp80 %sub, %add26.i.i59
  %add36.i.i63 = fadd x86_fp80 %mul33.i.i62, %add31.i.i61
  %div14 = fdiv x86_fp80 %add36.i.i50, %add36.i.i63
  %add15 = fadd x86_fp80 %div14, 0xK40008FF7800000000000
  %div16 = fdiv x86_fp80 %call.i38, %add15
  br label %if.end75

if.else17:                                        ; preds = %if.else
  %call.i64 = tail call noundef x86_fp80 @logl(x86_fp80 noundef %8) #26, !tbaa !16
  %fneg = fneg x86_fp80 %call.i64
  %call.i65 = tail call noundef x86_fp80 @sqrtl(x86_fp80 noundef %fneg) #26, !tbaa !16
  %cmp20 = fcmp olt x86_fp80 %call.i65, 0xK4000C000000000000000
  br i1 %cmp20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.else17
  %sub23 = fadd x86_fp80 %call.i65, 0xKBFFF9000000000000000
  %mul.i.i66 = fmul x86_fp80 %sub23, %sub23
  %13 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xKBFE0BB3BAAC47998698D, x86_fp80 0xKBFEAB66484CF3261823F)
  %14 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FE5F501B6B9611732D5, x86_fp80 0xK3FF68C9D06AEBD41D397)
  %mul9.i.i67 = fmul x86_fp80 %mul.i.i66, %13
  %mul11.i.i68 = fmul x86_fp80 %mul.i.i66, %14
  %add.i.i69 = fadd x86_fp80 %mul9.i.i67, 0xK3FF9EDB2862D46885FB9
  %add16.i.i70 = fadd x86_fp80 %mul11.i.i68, 0xK3FFC924C642782D934FE
  %mul18.i.i71 = fmul x86_fp80 %mul.i.i66, %add.i.i69
  %mul20.i.i72 = fmul x86_fp80 %mul.i.i66, %add16.i.i70
  %add23.i.i73 = fadd x86_fp80 %mul18.i.i71, 0xK3FFDACF239E560BB61A4
  %add26.i.i74 = fadd x86_fp80 %mul20.i.i72, 0xK3FFDC62F50C7A9C13814
  %mul28.i.i75 = fmul x86_fp80 %mul.i.i66, %add23.i.i73
  %mul30.i.i76 = fmul x86_fp80 %mul.i.i66, %add26.i.i74
  %add33.i.i77 = fadd x86_fp80 %mul28.i.i75, 0xK3FFBEFAD81B113BC5A66
  %add36.i.i78 = fadd x86_fp80 %mul30.i.i76, 0xKBFFCA7B9A06FE62C09AD
  %mul38.i.i79 = fmul x86_fp80 %mul.i.i66, %add33.i.i77
  %add41.i.i80 = fadd x86_fp80 %mul38.i.i79, 0xKBFFC863FCEBEEB8AB94F
  %mul43.i.i = fmul x86_fp80 %sub23, %add36.i.i78
  %add46.i.i = fadd x86_fp80 %mul43.i.i, %add41.i.i80
  %15 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FF8B531D2FE03A20DF3, x86_fp80 0xK3FFED94E84AC38202A3F)
  %16 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i66, x86_fp80 0xK3FFC9BEB2EC54D57D759, x86_fp80 0xK4000A5F406DEE8942888)
  %mul9.i.i82 = fmul x86_fp80 %mul.i.i66, %15
  %mul11.i.i83 = fmul x86_fp80 %mul.i.i66, %16
  %add.i.i84 = fadd x86_fp80 %mul9.i.i82, 0xK400198E9316182601E75
  %add16.i.i85 = fadd x86_fp80 %mul11.i.i83, 0xK4001AC36C039B14906E5
  %mul18.i.i86 = fmul x86_fp80 %mul.i.i66, %add.i.i84
  %mul20.i.i87 = fmul x86_fp80 %mul.i.i66, %add16.i.i85
  %add23.i.i88 = fadd x86_fp80 %mul18.i.i86, 0xK4000DDD71B522C7C2AFA
  %add26.i.i89 = fadd x86_fp80 %mul20.i.i87, 0xK3FFF8000000000000000
  %mul28.i.i90 = fmul x86_fp80 %sub23, %add23.i.i88
  %add31.i.i91 = fadd x86_fp80 %add26.i.i89, %mul28.i.i90
  %div26 = fdiv x86_fp80 %add46.i.i, %add31.i.i91
  %mul28 = fmul x86_fp80 %call.i65, %div26
  %17 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFECEA6000000000000, x86_fp80 %mul28)
  br label %if.end75

if.else29:                                        ; preds = %if.else17
  %cmp30 = fcmp olt x86_fp80 %call.i65, 0xK4001C000000000000000
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.else29
  %sub33 = fadd x86_fp80 %call.i65, 0xKC000C000000000000000
  %mul.i.i92 = fmul x86_fp80 %sub33, %sub33
  %18 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FD8BB6B68E9AC1A066E, x86_fp80 0xK3FED9A820FFA90471288)
  %19 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xKBFDEFD552DE10DBB7689, x86_fp80 0xK3FF2A5328FAC09479ABE)
  %mul9.i.i93 = fmul x86_fp80 %mul.i.i92, %18
  %mul11.i.i94 = fmul x86_fp80 %mul.i.i92, %19
  %add.i.i95 = fadd x86_fp80 %mul9.i.i93, 0xK3FF5F54439A3B40A6EC5
  %add16.i.i96 = fadd x86_fp80 %mul11.i.i94, 0xK3FF89BC7A3BE213D1741
  %mul18.i.i97 = fmul x86_fp80 %mul.i.i92, %add.i.i95
  %mul20.i.i98 = fmul x86_fp80 %mul.i.i92, %add16.i.i96
  %add23.i.i99 = fadd x86_fp80 %mul18.i.i97, 0xK3FF998058B07F728610A
  %add26.i.i100 = fadd x86_fp80 %mul20.i.i98, 0xKBFF691C4FAAFF5DF7E14
  %mul28.i.i101 = fmul x86_fp80 %mul.i.i92, %add23.i.i99
  %add31.i.i102 = fadd x86_fp80 %mul28.i.i101, 0xKBFFA8F8141DCC5383E31
  %mul33.i.i103 = fmul x86_fp80 %sub33, %add26.i.i100
  %add36.i.i104 = fadd x86_fp80 %mul33.i.i103, %add31.i.i102
  %20 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FF1A05D313126DBAA66, x86_fp80 0xK3FFA8BEA37C12D34B372)
  %21 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i92, x86_fp80 0xK3FF6ACECA4B816AEA503, x86_fp80 0xK3FFCE15F901596F57AF2)
  %mul9.i.i106 = fmul x86_fp80 %mul.i.i92, %20
  %mul11.i.i107 = fmul x86_fp80 %mul.i.i92, %21
  %add.i.i108 = fadd x86_fp80 %mul9.i.i106, 0xK3FFEC3164F355FF91DB3
  %add16.i.i109 = fadd x86_fp80 %mul11.i.i107, 0xK3FFFAEC34BF35CB3767D
  %mul18.i.i110 = fmul x86_fp80 %mul.i.i92, %add.i.i108
  %add21.i.i = fadd x86_fp80 %mul18.i.i110, 0xK3FFF8000000000000000
  %mul23.i.i = fmul x86_fp80 %sub33, %add16.i.i109
  %add26.i.i111 = fadd x86_fp80 %mul23.i.i, %add21.i.i
  %div37 = fdiv x86_fp80 %add36.i.i104, %add26.i.i111
  %mul39 = fmul x86_fp80 %call.i65, %div37
  %22 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEF0A0F00000000000, x86_fp80 %mul39)
  br label %if.end75

if.else40:                                        ; preds = %if.else29
  %cmp41 = fcmp olt x86_fp80 %call.i65, 0xK40039000000000000000
  br i1 %cmp41, label %if.then42, label %if.else51

if.then42:                                        ; preds = %if.else40
  %sub44 = fadd x86_fp80 %call.i65, 0xKC001C000000000000000
  %mul.i.i112 = fmul x86_fp80 %sub44, %sub44
  %23 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FC9E4682BABBE687D8E, x86_fp80 0xK3FE39EF2638C5EEA32B6)
  %24 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xKBFD1FD37DF7B37644040, x86_fp80 0xK3FE9F16DDB2F18A41A47)
  %mul9.i.i113 = fmul x86_fp80 %mul.i.i112, %23
  %mul11.i.i114 = fmul x86_fp80 %mul.i.i112, %24
  %add.i.i115 = fadd x86_fp80 %mul9.i.i113, 0xK3FEEFB075AF45F238763
  %add16.i.i116 = fadd x86_fp80 %mul11.i.i114, 0xK3FF2DB8EB62C659500A9
  %mul18.i.i117 = fmul x86_fp80 %mul.i.i112, %add.i.i115
  %mul20.i.i118 = fmul x86_fp80 %mul.i.i112, %add16.i.i116
  %add23.i.i119 = fadd x86_fp80 %mul18.i.i117, 0xK3FF58A732A2B4EEBB2D3
  %add26.i.i120 = fadd x86_fp80 %mul20.i.i118, 0xKBFF5940C36B57EF228CD
  %mul28.i.i121 = fmul x86_fp80 %mul.i.i112, %add23.i.i119
  %add31.i.i122 = fadd x86_fp80 %mul28.i.i121, 0xKBFF98928D3A3A6571085
  %mul33.i.i123 = fmul x86_fp80 %sub44, %add26.i.i120
  %add36.i.i124 = fadd x86_fp80 %mul33.i.i123, %add31.i.i122
  %25 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FE9978734C8A3A40B70, x86_fp80 0xK3FF4FCB5BCBC764E34EB)
  %26 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i112, x86_fp80 0xK3FEFE6F7D7CD59D6CB85, x86_fp80 0xK3FF983AEE5D67CC55C4F)
  %mul9.i.i126 = fmul x86_fp80 %mul.i.i112, %25
  %mul11.i.i127 = fmul x86_fp80 %mul.i.i112, %26
  %add.i.i128 = fadd x86_fp80 %mul9.i.i126, 0xK3FFC8D77AEC518439BF1
  %add16.i.i129 = fadd x86_fp80 %mul11.i.i127, 0xK3FFE9767E9DE2E8EE633
  %mul18.i.i130 = fmul x86_fp80 %mul.i.i112, %add.i.i128
  %add21.i.i131 = fadd x86_fp80 %mul18.i.i130, 0xK3FFF8000000000000000
  %mul23.i.i132 = fmul x86_fp80 %sub44, %add16.i.i129
  %add26.i.i133 = fadd x86_fp80 %mul23.i.i132, %add21.i.i131
  %div48 = fdiv x86_fp80 %add36.i.i124, %add26.i.i133
  %mul50 = fmul x86_fp80 %call.i65, %div48
  %27 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFBCF100000000000, x86_fp80 %mul50)
  br label %if.end75

if.else51:                                        ; preds = %if.else40
  %cmp52 = fcmp olt x86_fp80 %call.i65, 0xK4004B000000000000000
  br i1 %cmp52, label %if.then53, label %if.else62

if.then53:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xs54) #26
  %sub55 = fadd x86_fp80 %call.i65, 0xKC0039000000000000000
  store x86_fp80 %sub55, ptr %xs54, align 16, !tbaa !71
  %call57 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #26
  %call58 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_4, ptr noundef nonnull align 16 dereferenceable(16) %xs54) #26
  %div59 = fdiv x86_fp80 %call57, %call58
  %mul61 = fmul x86_fp80 %call.i65, %div59
  %28 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFF44F00000000000, x86_fp80 %mul61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xs54) #26
  br label %if.end75

if.else62:                                        ; preds = %if.else51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xs63) #26
  %sub64 = fadd x86_fp80 %call.i65, 0xKC004B000000000000000
  store x86_fp80 %sub64, ptr %xs63, align 16, !tbaa !71
  %call66 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1P_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #26
  %call67 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail11erf_inv_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_RKSB_SD_RKT0_PKSt17integral_constantIiLi64EEE1Q_5, ptr noundef nonnull align 16 dereferenceable(16) %xs63) #26
  %div68 = fdiv x86_fp80 %call66, %call67
  %mul70 = fmul x86_fp80 %call.i65, %div68
  %29 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i65, x86_fp80 0xK3FFEFFD9900000000000, x86_fp80 %mul70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xs63) #26
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.then42, %if.else62, %if.then53, %if.then31, %if.then6, %if.then
  %result.0 = phi x86_fp80 [ %7, %if.then ], [ %div16, %if.then6 ], [ %17, %if.then21 ], [ %22, %if.then31 ], [ %27, %if.then42 ], [ %28, %if.then53 ], [ %29, %if.else62 ]
  ret x86_fp80 %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt14overflow_errordEEvPKcS6_(ptr noundef %pfunction, ptr noundef %message) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %function = alloca %"class.std::__cxx11::basic_string", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::overflow_error", align 8
  %cmp = icmp eq ptr %pfunction, null
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  %cmp1 = icmp eq ptr %message, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.28, ptr %message
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %function) #26
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !25
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i8, ptr %function, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i8, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %function, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #26
  %6 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %6, ptr %msg, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i9) #26
  store i64 18, ptr %__dnew.i.i9, align 8, !tbaa !26
  %call2.i5.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
          to label %call2.i5.i.noexc18 unwind label %lpad5

call2.i5.i.noexc18:                               ; preds = %invoke.cont
  store ptr %call2.i5.i19, ptr %msg, align 8, !tbaa !18
  %7 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i19, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !23
  %8 = load ptr, ptr %msg, align 8, !tbaa !18
  %arrayidx.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i9) #26
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i5.i.noexc18
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %10 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont8
  %11 = load ptr, ptr %function, align 8, !tbaa !18
  %call.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !23
  %13 = and i64 %12, -2
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont9
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %call.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #26
  %14 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !23
  %sub3.i.i.i28 = sub i64 4611686018427387903, %14
  %cmp.i.i.i29 = icmp ult i64 %sub3.i.i.i28, %call.i.i.i26
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

if.then.i.i.i31.invoke:                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %if.then.i.i.i31.cont unwind label %lpad7

if.then.i.i.i31.cont:                             ; preds = %if.then.i.i.i31.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %invoke.cont11
  %call2.i.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %spec.store.select1, i64 noundef %call.i.i.i26)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #26
  invoke void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #27
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
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad7 ]
  %19 = load ptr, ptr %msg, align 8, !tbaa !18
  %cmp.i.i.i35 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup20
  %20 = load i64, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup21

if.then.i.i36:                                    ; preds = %ehcleanup20
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #28
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %if.then.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #26
  %22 = load ptr, ptr %function, align 8, !tbaa !18
  %cmp.i.i.i38 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup21
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i43 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup23

if.then.i.i39:                                    ; preds = %ehcleanup21
  %24 = load i64, ptr %0, align 8, !tbaa !24
  %add.i.i.i40 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i40) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %function) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionISt14overflow_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare void @_ZNSt14overflow_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #26
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8, !tbaa !64
  %throw_column_.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %throw_column_.i, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8, !tbaa !68
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptISt14overflow_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %call, align 8, !tbaa !27
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8, !tbaa !68
  store ptr %2, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #28
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %call, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %0, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %1, align 8, !tbaa !27
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8, !tbaa !27
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptISt14overflow_errorE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptISt14overflow_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #26
  invoke void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptISt14overflow_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt14overflow_errorED2Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !27
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED2Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5boost10wrapexceptISt14overflow_errorED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %this, align 8, !tbaa !27
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8, !tbaa !68
  br label %_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN5boost10wrapexceptISt14overflow_errorED0Ev.exit: ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 64) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptISt14overflow_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %this, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !27
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8, !tbaa !68
  store ptr %3, ptr %data_.i, align 8, !tbaa !68
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 16), ptr %this, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 64), ptr %1, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt14overflow_errorEE, i64 104), ptr %2, align 8, !tbaa !27
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14overflow_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm8EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(128) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #4 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !71
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 112
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !71
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !71
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !71
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !71
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !71
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !71
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %mul20.i = fmul x86_fp80 %mul.i, %add16.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %9 = load x86_fp80, ptr %arrayidx21.i, align 16, !tbaa !71
  %add23.i = fadd x86_fp80 %mul18.i, %9
  %10 = load x86_fp80, ptr %a, align 16, !tbaa !71
  %add26.i = fadd x86_fp80 %mul20.i, %10
  %mul28.i = fmul x86_fp80 %0, %add23.i
  %add31.i = fadd x86_fp80 %mul28.i, %add26.i
  ret x86_fp80 %add31.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) %a, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #4 comdat {
entry:
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !71
  %mul.i = fmul x86_fp80 %0, %0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %a, i64 96
  %1 = load x86_fp80, ptr %arrayidx.i, align 16, !tbaa !71
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %2 = load x86_fp80, ptr %arrayidx2.i, align 16, !tbaa !71
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %1, x86_fp80 %mul.i, x86_fp80 %2)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 80
  %4 = load x86_fp80, ptr %arrayidx4.i, align 16, !tbaa !71
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %5 = load x86_fp80, ptr %arrayidx6.i, align 16, !tbaa !71
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %4, x86_fp80 %mul.i, x86_fp80 %5)
  %mul9.i = fmul x86_fp80 %mul.i, %3
  %mul11.i = fmul x86_fp80 %mul.i, %6
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %7 = load x86_fp80, ptr %arrayidx12.i, align 16, !tbaa !71
  %add.i = fadd x86_fp80 %mul9.i, %7
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %8 = load x86_fp80, ptr %arrayidx14.i, align 16, !tbaa !71
  %add16.i = fadd x86_fp80 %mul11.i, %8
  %mul18.i = fmul x86_fp80 %mul.i, %add.i
  %9 = load x86_fp80, ptr %a, align 16, !tbaa !71
  %add21.i = fadd x86_fp80 %mul18.i, %9
  %mul23.i = fmul x86_fp80 %0, %add16.i
  %add26.i = fadd x86_fp80 %add21.i, %mul23.i
  ret x86_fp80 %add26.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @sqrtl(x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef x86_fp80 @_ZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EE(x86_fp80 noundef %z, i1 noundef zeroext %invert, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 1 dereferenceable(1) %t) local_unnamed_addr #0 comdat {
entry:
  %z.addr = alloca x86_fp80, align 16
  %ref.tmp117 = alloca x86_fp80, align 16
  %ref.tmp120 = alloca x86_fp80, align 16
  store x86_fp80 %z, ptr %z.addr, align 16, !tbaa !71
  %0 = fcmp uno x86_fp80 %z, 0xK00000000000000000000
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 16 dereferenceable(16) %z.addr)
  br label %common.ret96

if.end:                                           ; preds = %entry
  %cmp = fcmp olt x86_fp80 %z, 0xK00000000000000000000
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  br i1 %invert, label %if.else, label %if.then3

common.ret96:                                     ; preds = %if.end157, %if.then, %if.else12, %if.then8, %if.then3
  %common.ret96.op = phi x86_fp80 [ %fneg6, %if.then3 ], [ %sub, %if.then8 ], [ %add, %if.else12 ], [ 0xK7FFFC000000000000000, %if.then ], [ %spec.select, %if.end157 ]
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
  %mul23 = fmul x86_fp80 %z, 0xK3FF6DD750429B6D11AE4
  %1 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %z, x86_fp80 0xK3FFF9000000000000000, x86_fp80 %mul23)
  br label %if.end157

if.else25:                                        ; preds = %if.then17
  %mul = fmul x86_fp80 %z, %z
  %mul.i.i = fmul x86_fp80 %mul, %mul
  %2 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF3A93AD081B966A0C8, x86_fp80 0xKBFFAD0E4678DF30F3767)
  %3 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xKBFF7FD37AB1D5A1A4504, x86_fp80 0xKBFFDAD23FB024D00F2AB)
  %mul9.i.i = fmul x86_fp80 %mul.i.i, %2
  %add.i.i = fadd x86_fp80 %mul9.i.i, 0xK3FFBAADDA8214DB67FD8
  %mul13.i.i = fmul x86_fp80 %mul, %3
  %add16.i.i = fadd x86_fp80 %mul13.i.i, %add.i.i
  %4 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF3C2755D6D637EFD83, x86_fp80 0xK3FFBB33EDEE377004295)
  %5 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i, x86_fp80 0xK3FF88CAB1DD940DA9BF7, x86_fp80 0xK3FFDE8F649E300A59A16)
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
  %6 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF5EC7C6DD3DFA8A771, x86_fp80 0xK3FFBB60BFACB4BA70B64)
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF99FC8BD84C5CB47C7, x86_fp80 0xK3FFCC396790B72FA5ABA)
  %mul9.i.i45 = fmul x86_fp80 %mul.i.i44, %6
  %mul11.i.i = fmul x86_fp80 %mul.i.i44, %7
  %add.i.i46 = fadd x86_fp80 %mul9.i.i45, 0xK3FFCB663B0E2E6FE7EC7
  %add16.i.i47 = fadd x86_fp80 %mul11.i.i, 0xKBFFBC8E3B86CE9E1BC01
  %mul18.i.i = fmul x86_fp80 %sub40, %add.i.i46
  %add21.i.i = fadd x86_fp80 %add16.i.i47, %mul18.i.i
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FECE280078A453471E0, x86_fp80 0xK3FFBFDA5946E97B0074D)
  %9 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i44, x86_fp80 0xK3FF8B9C536C066781516, x86_fp80 0xK3FFE93FB44C45CFAA7FB)
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
  %mul48 = fmul x86_fp80 %z, %fneg47
  %call.i = tail call noundef x86_fp80 @expl(x86_fp80 noundef %mul48) #26, !tbaa !16
  %div50 = fdiv x86_fp80 %call.i, %z
  %mul51 = fmul x86_fp80 %add46, %div50
  br label %if.end157

if.else52:                                        ; preds = %if.then35
  %cmp53 = fcmp olt x86_fp80 %z, 0xK4000A000000000000000
  br i1 %cmp53, label %if.then54, label %if.else81

if.then54:                                        ; preds = %if.else52
  %sub56 = fadd x86_fp80 %z, 0xKBFFFC000000000000000
  %mul.i.i55 = fmul x86_fp80 %sub56, %sub56
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF2F74B949E217FD41C, x86_fp80 0xK3FF98FEAA5EB5312232D)
  %11 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF6D44FDF66CA6DBCE8, x86_fp80 0xK3FFAB4030453B303AAFA)
  %mul9.i.i56 = fmul x86_fp80 %mul.i.i55, %10
  %mul11.i.i57 = fmul x86_fp80 %mul.i.i55, %11
  %add.i.i58 = fadd x86_fp80 %mul9.i.i56, 0xK3FFA9E53B22EFAA645D7
  %add16.i.i59 = fadd x86_fp80 %mul11.i.i57, 0xKBFF9C779C045FDF1CE30
  %mul18.i.i60 = fmul x86_fp80 %sub56, %add.i.i58
  %add21.i.i61 = fadd x86_fp80 %add16.i.i59, %mul18.i.i60
  %12 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FF786784EB8029A3C51, x86_fp80 0xK3FFDA6C677465790D3D8)
  %13 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i55, x86_fp80 0xK3FFAE6FB7D8EC0FF1648, x86_fp80 0xK3FFEFB7ECF3A4D67AB31)
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
  %call.i69 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %16, i32 noundef 26) #26, !tbaa !16
  %17 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i69)
  %sub66 = add nsw i32 %15, -26
  %call.i70 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %17, i32 noundef %sub66) #26, !tbaa !16
  %sub68 = fsub x86_fp80 %z, %call.i70
  %18 = fneg x86_fp80 %z
  %neg = fmul x86_fp80 %z, %18
  %19 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i70, x86_fp80 %call.i70, x86_fp80 %neg)
  %mul71 = fmul x86_fp80 %call.i70, 0xK40008000000000000000
  %20 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul71, x86_fp80 %sub68, x86_fp80 %19)
  %21 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub68, x86_fp80 %sub68, x86_fp80 %20)
  %call.i71 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg) #26, !tbaa !16
  %fneg76 = fneg x86_fp80 %21
  %call.i72 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg76) #26, !tbaa !16
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
  %22 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FEEBDF05BC07BF2756C, x86_fp80 0xK3FF68B7A36D0D7BB5BAF)
  %23 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF38336AA6669952D77, x86_fp80 0xK3FF889C2070710A0622C)
  %mul9.i.i74 = fmul x86_fp80 %mul.i.i73, %22
  %mul11.i.i75 = fmul x86_fp80 %mul.i.i73, %23
  %add.i.i76 = fadd x86_fp80 %mul9.i.i74, 0xK3FF8E1173467B596286A
  %add16.i.i77 = fadd x86_fp80 %mul11.i.i75, 0xK3FF6C18336685F8ACF1A
  %mul18.i.i78 = fmul x86_fp80 %sub85, %add.i.i76
  %add21.i.i79 = fadd x86_fp80 %add16.i.i77, %mul18.i.i78
  %24 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF3FB597DCA9B9ADB69, x86_fp80 0xK3FFBC44C9F9A55638D48)
  %25 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul.i.i73, x86_fp80 0xK3FF8ADA473EEA3F4D419, x86_fp80 0xK3FFDE29C291184D7ABFD)
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
  %call.i87 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %28, i32 noundef 26) #26, !tbaa !16
  %29 = tail call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i87)
  %sub98 = add nsw i32 %27, -26
  %call.i88 = tail call noundef x86_fp80 @ldexpl(x86_fp80 noundef %29, i32 noundef %sub98) #26, !tbaa !16
  %sub100 = fsub x86_fp80 %z, %call.i88
  %30 = fneg x86_fp80 %z
  %neg105 = fmul x86_fp80 %z, %30
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i88, x86_fp80 %call.i88, x86_fp80 %neg105)
  %mul106 = fmul x86_fp80 %call.i88, 0xK40008000000000000000
  %32 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul106, x86_fp80 %sub100, x86_fp80 %31)
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub100, x86_fp80 %sub100, x86_fp80 %32)
  %call.i89 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %neg105) #26, !tbaa !16
  %fneg111 = fneg x86_fp80 %33
  %call.i90 = tail call noundef x86_fp80 @expl(x86_fp80 noundef %fneg111) #26, !tbaa !16
  %mul113 = fmul x86_fp80 %call.i89, %call.i90
  %div114 = fdiv x86_fp80 %mul113, %z
  %mul115 = fmul x86_fp80 %add91, %div114
  br label %if.end157

if.else116:                                       ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp117) #26
  %div118 = fdiv x86_fp80 0xK3FFF8000000000000000, %z
  store x86_fp80 %div118, ptr %ref.tmp117, align 16, !tbaa !71
  %call119 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1P_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp117) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp120) #26
  store x86_fp80 %div118, ptr %ref.tmp120, align 16, !tbaa !71
  %call122 = call noundef x86_fp80 @_ZN5boost4math5tools19evaluate_polynomialILm7EeeEET1_RAT__KT0_RKS3_(ptr noundef nonnull align 16 dereferenceable(112) @_ZZN5boost4math6detail7erf_impIeNS0_8policies6policyINS3_13promote_floatILb0EEENS3_14promote_doubleILb0EEENS3_14default_policyES9_S9_S9_S9_S9_S9_S9_S9_S9_S9_EEEET_SB_bRKT0_RKSt17integral_constantIiLi53EEE1Q_3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp120) #26
  %div123 = fdiv x86_fp80 %call119, %call122
  %add124 = fadd x86_fp80 %div123, 0xK3FFE8ED3200000000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp120) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp117) #26
  %34 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %z)
  %35 = extractvalue { x86_fp80, i32 } %34, 1
  %36 = extractvalue { x86_fp80, i32 } %34, 0
  %call.i91 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %36, i32 noundef 26) #26, !tbaa !16
  %37 = call noundef x86_fp80 @llvm.floor.f80(x86_fp80 %call.i91)
  %sub131 = add nsw i32 %35, -26
  %call.i92 = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %37, i32 noundef %sub131) #26, !tbaa !16
  %sub133 = fsub x86_fp80 %z, %call.i92
  %38 = fneg x86_fp80 %z
  %neg138 = fmul x86_fp80 %z, %38
  %39 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %call.i92, x86_fp80 %call.i92, x86_fp80 %neg138)
  %mul139 = fmul x86_fp80 %call.i92, 0xK40008000000000000000
  %40 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %mul139, x86_fp80 %sub133, x86_fp80 %39)
  %41 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub133, x86_fp80 %sub133, x86_fp80 %40)
  %call.i93 = call noundef x86_fp80 @expl(x86_fp80 noundef %neg138) #26, !tbaa !16
  %fneg144 = fneg x86_fp80 %41
  %call.i94 = call noundef x86_fp80 @expl(x86_fp80 noundef %fneg144) #26, !tbaa !16
  %mul146 = fmul x86_fp80 %call.i93, %call.i94
  %div147 = fdiv x86_fp80 %mul146, %z
  %mul148 = fmul x86_fp80 %add124, %div147
  br label %if.end157

if.else152:                                       ; preds = %cond.false, %cond.true
  %lnot154 = xor i1 %invert, true
  br label %if.end157

if.end157:                                        ; preds = %if.then19, %if.else152, %if.then54, %if.else116, %if.then83, %if.then39, %if.else25, %if.else22
  %result.0 = phi x86_fp80 [ %1, %if.else22 ], [ %mul29, %if.else25 ], [ %mul51, %if.then39 ], [ %mul80, %if.then54 ], [ %mul115, %if.then83 ], [ %mul148, %if.else116 ], [ 0xK00000000000000000000, %if.else152 ], [ 0xK00000000000000000000, %if.then19 ]
  %invert.addr.0.in = phi i1 [ %invert, %if.else22 ], [ %invert, %if.else25 ], [ %lnot, %if.then39 ], [ %lnot, %if.then54 ], [ %lnot, %if.then83 ], [ %lnot, %if.else116 ], [ %lnot154, %if.else152 ], [ %invert, %if.then19 ]
  %sub160 = fsub x86_fp80 0xK3FFF8000000000000000, %result.0
  %spec.select = select i1 %invert.addr.0.in, x86_fp80 %sub160, x86_fp80 %result.0
  br label %common.ret96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11raise_errorISt12domain_erroreEEvPKcS6_RKT0_(ptr noundef %pfunction, ptr noundef %pmessage, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %spec.store.select = select i1 %cmp, ptr @.str.14, ptr %pfunction
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %function) #26
  %0 = getelementptr inbounds nuw i8, ptr %function, i64 16
  store ptr %0, ptr %function, align 8, !tbaa !25
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i5.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i11, ptr %function, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i5.i11, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %spec.store.select, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %spec.store.select, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %function, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %function, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #26
  %cmp1 = icmp eq ptr %pmessage, null
  %spec.store.select1 = select i1 %cmp1, ptr @.str.15, ptr %pmessage
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %message) #26
  %6 = getelementptr inbounds nuw i8, ptr %message, i64 16
  store ptr %6, ptr %message, align 8, !tbaa !25
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i12) #26
  store i64 %call.i.i13, ptr %__dnew.i.i12, align 8, !tbaa !26
  %cmp.i.i14 = icmp ugt i64 %call.i.i13, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %invoke.cont
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %lpad5

call2.i5.i.noexc21:                               ; preds = %if.then.i.i20
  store ptr %call2.i5.i22, ptr %message, align 8, !tbaa !18
  %7 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !24
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i5.i.noexc21, %invoke.cont
  %8 = phi ptr [ %call2.i5.i22, %call2.i5.i.noexc21 ], [ %6, %invoke.cont ]
  switch i64 %call.i.i13, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %9 = load i8, ptr %spec.store.select1, align 1, !tbaa !24
  store i8 %9, ptr %8, align 1, !tbaa !24
  br label %invoke.cont6

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %spec.store.select1, i64 %call.i.i13, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %10 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !26
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !23
  %11 = load ptr, ptr %message, align 8, !tbaa !18
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #26
  %12 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %12, ptr %msg, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i24) #26
  store i64 18, ptr %__dnew.i.i24, align 8, !tbaa !26
  %call2.i5.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i24, i64 noundef 0)
          to label %call2.i5.i.noexc33 unwind label %lpad8

call2.i5.i.noexc33:                               ; preds = %invoke.cont6
  store ptr %call2.i5.i34, ptr %msg, align 8, !tbaa !18
  %13 = load i64, ptr %__dnew.i.i24, align 8, !tbaa !26
  store i64 %13, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i5.i34, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %14 = load ptr, ptr %msg, align 8, !tbaa !18
  %arrayidx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i24) #26
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %function, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %call2.i5.i.noexc33
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont12
  %17 = load ptr, ptr %function, align 8, !tbaa !18
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %19 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont13, %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %if.then.i.i.i.cont unwind label %lpad10

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sval) #26
  invoke void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %sval, ptr noundef nonnull align 16 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %sval, align 8, !tbaa !18
  invoke void @_ZN5boost4math8policies6detail21replace_all_in_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.17, ptr noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #26
  invoke void @_ZNSt12domain_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN5boost15throw_exceptionISt12domain_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #27
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
  call void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %26, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad20 ]
  %28 = load ptr, ptr %sval, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %sval, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup29
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %sval, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup30

if.then.i.i42:                                    ; preds = %ehcleanup29
  %31 = load i64, ptr %29, align 8, !tbaa !24
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #28
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %if.then.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sval) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad10 ]
  %32 = load ptr, ptr %msg, align 8, !tbaa !18
  %cmp.i.i.i44 = icmp eq ptr %32, %12
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup31
  %33 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !23
  %cmp3.i.i.i49 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup32

if.then.i.i45:                                    ; preds = %ehcleanup31
  %34 = load i64, ptr %12, align 8, !tbaa !24
  %add.i.i.i46 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i46) #28
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn.pn, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #26
  %35 = load ptr, ptr %message, align 8, !tbaa !18
  %cmp.i.i.i51 = icmp eq ptr %35, %6
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup32
  %36 = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !23
  %cmp3.i.i.i56 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup34

if.then.i.i52:                                    ; preds = %ehcleanup32
  %37 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i53 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %message) #26
  %38 = load ptr, ptr %function, align 8, !tbaa !18
  %cmp.i.i.i58 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup34
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i63 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup36

if.then.i.i59:                                    ; preds = %ehcleanup34
  %40 = load i64, ptr %0, align 8, !tbaa !24
  %add.i.i.i60 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i60) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %function) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost4math8policies6detail11prec_formatIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %val) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 21, ptr %_M_precision.i.i, align 8, !tbaa !46
  %0 = load x86_fp80, ptr %val, align 16, !tbaa !71
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, x86_fp80 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !25, !alias.scope !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !79
  store i8 0, ptr %1, align 8, !tbaa !24, !alias.scope !79
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !59, !noalias !79
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !79
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !61, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !18, !alias.scope !79
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !79
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  %8 = load i64, ptr %1, align 8, !tbaa !24, !alias.scope !79
  %add.i.i.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i.i.i) #28
  br label %ehcleanup

if.else.i.i:                                      ; preds = %invoke.cont5
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %ss, align 8, !tbaa !27
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8, !tbaa !27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %11, ptr %add.ptr, align 8, !tbaa !27
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !27
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %12 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont7
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i.i.i.i) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !27
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %16, ptr %ss, align 8, !tbaa !27
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i.i, align 8, !tbaa !27
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  ret void

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @expl(x86_fp80 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.floor.f80(x86_fp80) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 56}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib18NormalDistributionE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!9 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!10 = !{!4, !5, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !5, i64 0}
!14 = !{!8, !5, i64 24}
!15 = !{!8, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!20, !21, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !21, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN8QuantLib27MoroInverseCumulativeNormalE", !5, i64 0, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN8QuantLib30MaddockInverseCumulativeNormalE", !5, i64 0, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN8QuantLib23MaddockCumulativeNormalE", !5, i64 0, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5boost4math19normal_distributionIdNS0_8policies6policyINS2_14default_policyES4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_S4_EEEE", !5, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = distinct !{!45, !12}
!46 = !{!47, !22, i64 8}
!47 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !21, i64 40, !50, i64 48, !6, i64 64, !17, i64 192, !21, i64 200, !51, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !22, i64 8}
!51 = !{!"_ZTSSt6locale", !21, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60, !21, i64 40}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !51, i64 56}
!61 = !{!60, !21, i64 32}
!62 = !{!63, !22, i64 8}
!63 = !{!"_ZTSSi", !22, i64 8}
!64 = !{!65, !17, i64 32}
!65 = !{!"_ZTSN5boost9exceptionE", !66, i64 8, !21, i64 16, !21, i64 24, !17, i64 32, !17, i64 36}
!66 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !21, i64 0}
!67 = !{!65, !17, i64 36}
!68 = !{!66, !21, i64 0}
!69 = !{!65, !21, i64 24}
!70 = !{!65, !21, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"long double", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74}
