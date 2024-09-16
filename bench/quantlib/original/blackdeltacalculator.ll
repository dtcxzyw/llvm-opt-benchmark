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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.9" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::BlackDeltaCalculator" = type { i32, i32, double, double, double, double, double, i32, double, double }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::InverseCumulativeNormal" = type { double, double }
%"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass" = type { %"class.QuantLib::BlackDeltaCalculator", double }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass" = type { %"class.QuantLib::BlackDeltaCalculator", double }
%"class.QuantLib::Solver1D" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8, [6 x i8] }>
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.27 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8QuantLib23InverseCumulativeNormalC2Edd = comdat any

$_ZNK8QuantLib23InverseCumulativeNormalclEd = comdat any

$_ZN8QuantLib5BrentC2Ev = comdat any

$_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd = comdat any

$_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev = comdat any

$_ZN8QuantLib18NormalDistributionC2Edd = comdat any

$_ZNK8QuantLib18NormalDistributionclEd = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN8QuantLib5closeEdd = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK8QuantLib5Brent4signEdd = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [31 x i8] c"positive spot value required: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.6 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/fx/blackdeltacalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd = private unnamed_addr constant [137 x i8] c"QuantLib::BlackDeltaCalculator::BlackDeltaCalculator(Option::Type, DeltaVolQuote::DeltaType, Real, DiscountFactor, DiscountFactor, Real)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"positive domestic discount factor required: \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"positive foreign discount factor required: \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"non-negative standard deviation required: \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"positive strike value required: \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd = private unnamed_addr constant [65 x i8] c"Real QuantLib::BlackDeltaCalculator::deltaFromStrike(Real) const\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid delta type\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Option type and delta are incoherent.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE = private unnamed_addr constant [91 x i8] c"Real QuantLib::BlackDeltaCalculator::strikeFromDelta(Real, DeltaVolQuote::DeltaType) const\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Spot delta out of range.\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Forward delta out of range.\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"|PutDelta|=CallDelta=0.50 only possible for forward delta.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE = private unnamed_addr constant [77 x i8] c"Real QuantLib::BlackDeltaCalculator::atmStrike(DeltaVolQuote::AtmType) const\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid atm type\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.19 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormalC2Edd = private unnamed_addr constant [71 x i8] c"QuantLib::InverseCumulativeNormal::InverseCumulativeNormal(Real, Real)\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external constant double, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd = private unnamed_addr constant [61 x i8] c"QuantLib::NormalDistribution::NormalDistribution(Real, Real)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.30 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd = private unnamed_addr constant [166 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::BlackDeltaPremiumAdjustedSolverClass]\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.47 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d = private unnamed_addr constant [108 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::BlackDeltaPremiumAdjustedSolverClass]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd = private unnamed_addr constant [169 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d = private unnamed_addr constant [111 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass]\00", align 1

@_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd = unnamed_addr alias void (ptr, i32, i32, double, double, double, double), ptr @_ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd
@_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd = unnamed_addr alias void (ptr, i32, i32, double, double, double, double, double), ptr @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd
@_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd = unnamed_addr alias void (ptr, i32, i32, double, double, double, double), ptr @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #3 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #13
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #13
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ot.addr = alloca i32, align 4
  %dt.addr = alloca i32, align 4
  %spot.addr = alloca double, align 8
  %dDiscount.addr = alloca double, align 8
  %fDiscount.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive58 = alloca i1, align 1
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.6", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive104 = alloca i1, align 1
  %_ql_msg_stream127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.6", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::allocator.6", align 1
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive150 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %ot, ptr %ot.addr, align 4, !tbaa !9
  store i32 %dt, ptr %dt.addr, align 4, !tbaa !11
  store double %spot, ptr %spot.addr, align 8, !tbaa !13
  store double %dDiscount, ptr %dDiscount.addr, align 8, !tbaa !13
  store double %fDiscount, ptr %fDiscount.addr, align 8, !tbaa !13
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %dt.addr, align 4, !tbaa !11
  store i32 %0, ptr %dt_, align 8, !tbaa !15
  %ot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %ot.addr, align 4, !tbaa !9
  store i32 %1, ptr %ot_, align 4, !tbaa !18
  %dDiscount_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %dDiscount.addr, align 8, !tbaa !13
  store double %2, ptr %dDiscount_, align 8, !tbaa !19
  %fDiscount_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %3 = load double, ptr %fDiscount.addr, align 8, !tbaa !13
  store double %3, ptr %fDiscount_, align 8, !tbaa !20
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %stdDev.addr, align 8, !tbaa !13
  store double %4, ptr %stdDev_, align 8, !tbaa !21
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %5 = load double, ptr %spot.addr, align 8, !tbaa !13
  store double %5, ptr %spot_, align 8, !tbaa !22
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %spot.addr, align 8, !tbaa !13
  %7 = load double, ptr %fDiscount.addr, align 8, !tbaa !13
  %mul = fmul double %6, %7
  %8 = load double, ptr %dDiscount.addr, align 8, !tbaa !13
  %div = fdiv double %mul, %8
  store double %div, ptr %forward_, align 8, !tbaa !23
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %ot.addr, align 4, !tbaa !9
  store i32 %9, ptr %phi_, align 8, !tbaa !24
  br label %do.body

do.body:                                          ; preds = %entry
  %spot_2 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %10 = load double, ptr %spot_2, align 8, !tbaa !22
  %cmp = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %spot_3 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %11 = load double, ptr %spot_3, align 8, !tbaa !22
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body31

do.body31:                                        ; preds = %do.end
  %dDiscount_32 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %dDiscount_32, align 8, !tbaa !19
  %cmp33 = fcmp ogt double %27, 0.000000e+00
  br i1 %cmp33, label %if.end75, label %if.then34

if.then34:                                        ; preds = %do.body31
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream35) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef @.str.7)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %dDiscount_39 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 2
  %28 = load double, ptr %dDiscount_39, align 8, !tbaa !19
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call38, double noundef %28)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.5)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  store i1 true, ptr %cleanup.isactive58, align 1
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp45) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp46) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp49) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp50) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp53) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  store i1 false, ptr %cleanup.isactive58, align 1
  invoke void @__cxa_throw(ptr %exception44, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad56

lpad36:                                           ; preds = %invoke.cont40, %invoke.cont37, %if.then34
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad47:                                           ; preds = %invoke.cont42
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad51:                                           ; preds = %invoke.cont48
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad54:                                           ; preds = %invoke.cont52
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad54
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #13
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp50) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup62, %lpad47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp45) #13
  %cleanup.is_active70 = load i1, ptr %cleanup.isactive58, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %ehcleanup66
  call void @__cxa_free_exception(ptr %exception44) #13
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.action71, %ehcleanup66
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %cleanup.done72, %lpad36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream35) #13
  br label %eh.resume

if.end75:                                         ; preds = %do.body31
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %do.body77

do.body77:                                        ; preds = %do.end76
  %fDiscount_78 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %44 = load double, ptr %fDiscount_78, align 8, !tbaa !20
  %cmp79 = fcmp ogt double %44, 0.000000e+00
  br i1 %cmp79, label %if.end121, label %if.then80

if.then80:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream81) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef @.str.8)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %fDiscount_85 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %45 = load double, ptr %fDiscount_85, align 8, !tbaa !20
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call84, double noundef %45)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont83
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.5)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %invoke.cont86
  store i1 true, ptr %cleanup.isactive104, align 1
  %exception90 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp91) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp92) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp95) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp96) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp99) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  store i1 false, ptr %cleanup.isactive104, align 1
  invoke void @__cxa_throw(ptr %exception90, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad102

lpad82:                                           ; preds = %invoke.cont86, %invoke.cont83, %if.then80
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad93:                                           ; preds = %invoke.cont88
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad97:                                           ; preds = %invoke.cont94
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad100:                                          ; preds = %invoke.cont98
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #13
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad102, %lpad100
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp99) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #13
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp96) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp95) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #13
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup108, %lpad93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp92) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp91) #13
  %cleanup.is_active116 = load i1, ptr %cleanup.isactive104, align 1
  br i1 %cleanup.is_active116, label %cleanup.action117, label %cleanup.done118

cleanup.action117:                                ; preds = %ehcleanup112
  call void @__cxa_free_exception(ptr %exception90) #13
  br label %cleanup.done118

cleanup.done118:                                  ; preds = %cleanup.action117, %ehcleanup112
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %cleanup.done118, %lpad82
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream81) #13
  br label %eh.resume

if.end121:                                        ; preds = %do.body77
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  br label %do.body123

do.body123:                                       ; preds = %do.end122
  %stdDev_124 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %61 = load double, ptr %stdDev_124, align 8, !tbaa !21
  %cmp125 = fcmp oge double %61, 0.000000e+00
  br i1 %cmp125, label %if.end167, label %if.then126

if.then126:                                       ; preds = %do.body123
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream127) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, ptr noundef @.str.9)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %stdDev_131 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %62 = load double, ptr %stdDev_131, align 8, !tbaa !21
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call130, double noundef %62)
          to label %invoke.cont132 unwind label %lpad128

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.5)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %invoke.cont132
  store i1 true, ptr %cleanup.isactive150, align 1
  %exception136 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp137) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp138) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp141) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp142) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp145) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  store i1 false, ptr %cleanup.isactive150, align 1
  invoke void @__cxa_throw(ptr %exception136, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad148

lpad128:                                          ; preds = %invoke.cont132, %invoke.cont129, %if.then126
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad139:                                          ; preds = %invoke.cont134
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad143:                                          ; preds = %invoke.cont140
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad146:                                          ; preds = %invoke.cont144
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont149, %invoke.cont147
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #13
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad148, %lpad146
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp145) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #13
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp142) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp141) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #13
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup154, %lpad139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp138) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp137) #13
  %cleanup.is_active162 = load i1, ptr %cleanup.isactive150, align 1
  br i1 %cleanup.is_active162, label %cleanup.action163, label %cleanup.done164

cleanup.action163:                                ; preds = %ehcleanup158
  call void @__cxa_free_exception(ptr %exception136) #13
  br label %cleanup.done164

cleanup.done164:                                  ; preds = %cleanup.action163, %ehcleanup158
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %cleanup.done164, %lpad128
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream127) #13
  br label %eh.resume

if.end167:                                        ; preds = %do.body123
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  %forward_169 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %78 = load double, ptr %forward_169, align 8, !tbaa !23
  %stdDev_170 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %79 = load double, ptr %stdDev_170, align 8, !tbaa !21
  %mul171 = fmul double 5.000000e-01, %79
  %stdDev_172 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %80 = load double, ptr %stdDev_172, align 8, !tbaa !21
  %mul173 = fmul double %mul171, %80
  %call174 = call double @exp(double noundef %mul173) #13, !tbaa !25
  %mul175 = fmul double %78, %call174
  %fExpPos_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 8
  store double %mul175, ptr %fExpPos_, align 8, !tbaa !26
  %forward_176 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %81 = load double, ptr %forward_176, align 8, !tbaa !23
  %stdDev_177 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %82 = load double, ptr %stdDev_177, align 8, !tbaa !21
  %mul178 = fmul double -5.000000e-01, %82
  %stdDev_179 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %83 = load double, ptr %stdDev_179, align 8, !tbaa !21
  %mul180 = fmul double %mul178, %83
  %call181 = call double @exp(double noundef %mul180) #13, !tbaa !25
  %mul182 = fmul double %81, %call181
  %fExpNeg_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 9
  store double %mul182, ptr %fExpNeg_, align 8, !tbaa !27
  ret void

eh.resume:                                        ; preds = %ehcleanup165, %ehcleanup119, %ehcleanup73, %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val183 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val183

unreachable:                                      ; preds = %invoke.cont149, %invoke.cont103, %invoke.cont57, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare double @exp(double noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %res = alloca double, align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.6", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive71 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #13
  store double 0.000000e+00, ptr %res, align 8, !tbaa !13
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %dt_, align 8, !tbaa !15
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb36
    i32 3, label %sw.bb44
  ]

sw.bb:                                            ; preds = %do.end
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %phi_, align 8, !tbaa !24
  %conv = sitofp i32 %18 to double
  %fDiscount_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %fDiscount_, align 8, !tbaa !20
  %mul = fmul double %conv, %19
  %20 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call29 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %20)
  %mul30 = fmul double %mul, %call29
  store double %mul30, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb31:                                          ; preds = %do.end
  %phi_32 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %phi_32, align 8, !tbaa !24
  %conv33 = sitofp i32 %21 to double
  %22 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call34 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %22)
  %mul35 = fmul double %conv33, %call34
  store double %mul35, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb36:                                          ; preds = %do.end
  %phi_37 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %phi_37, align 8, !tbaa !24
  %conv38 = sitofp i32 %23 to double
  %fDiscount_39 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %24 = load double, ptr %fDiscount_39, align 8, !tbaa !20
  %mul40 = fmul double %conv38, %24
  %25 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call41 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %25)
  %mul42 = fmul double %mul40, %call41
  %26 = load double, ptr %strike.addr, align 8, !tbaa !13
  %mul43 = fmul double %mul42, %26
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %27 = load double, ptr %forward_, align 8, !tbaa !23
  %div = fdiv double %mul43, %27
  store double %div, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb44:                                          ; preds = %do.end
  %phi_45 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %28 = load i32, ptr %phi_45, align 8, !tbaa !24
  %conv46 = sitofp i32 %28 to double
  %29 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call47 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %29)
  %mul48 = fmul double %conv46, %call47
  %30 = load double, ptr %strike.addr, align 8, !tbaa !13
  %mul49 = fmul double %mul48, %30
  %forward_50 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %31 = load double, ptr %forward_50, align 8, !tbaa !23
  %div51 = fdiv double %mul49, %31
  store double %div51, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body52

do.body52:                                        ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream53) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef @.str.11)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %do.body52
  store i1 true, ptr %cleanup.isactive71, align 1
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp58) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp59) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp62) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp63) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp66) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  store i1 false, ptr %cleanup.isactive71, align 1
  invoke void @__cxa_throw(ptr %exception57, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad69

lpad54:                                           ; preds = %do.body52
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad60:                                           ; preds = %invoke.cont55
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad64:                                           ; preds = %invoke.cont61
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad67:                                           ; preds = %invoke.cont65
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad67
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp66) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #13
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp63) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp62) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #13
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp59) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp58) #13
  %cleanup.is_active83 = load i1, ptr %cleanup.isactive71, align 1
  br i1 %cleanup.is_active83, label %cleanup.action84, label %cleanup.done85

cleanup.action84:                                 ; preds = %ehcleanup79
  call void @__cxa_free_exception(ptr %exception57) #13
  br label %cleanup.done85

cleanup.done85:                                   ; preds = %cleanup.action84, %ehcleanup79
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.done85, %lpad54
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end88

do.end88:                                         ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end88, %sw.bb44, %sw.bb36, %sw.bb31, %sw.bb
  %47 = load double, ptr %res, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  ret double %47

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) #2 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %d1_ = alloca double, align 8
  %cum_d1_pos_ = alloca double, align 8
  %cum_d1_neg_ = alloca double, align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d1_) #13
  store double 0.000000e+00, ptr %d1_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %cum_d1_pos_) #13
  store double 1.000000e+00, ptr %cum_d1_pos_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %cum_d1_neg_) #13
  store double 0.000000e+00, ptr %cum_d1_neg_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #13
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %stdDev_, align 8, !tbaa !21
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %cmp = fcmp oge double %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %forward_, align 8, !tbaa !23
  %3 = load double, ptr %strike.addr, align 8, !tbaa !13
  %div = fdiv double %2, %3
  %call4 = call double @log(double noundef %div) #13, !tbaa !25
  %stdDev_5 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %stdDev_5, align 8, !tbaa !21
  %div6 = fdiv double %call4, %4
  %stdDev_7 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %stdDev_7, align 8, !tbaa !21
  %6 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %5, double %div6)
  store double %6, ptr %d1_, align 8, !tbaa !13
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %phi_, align 8, !tbaa !24
  %conv = sitofp i32 %7 to double
  %8 = load double, ptr %d1_, align 8, !tbaa !13
  %mul = fmul double %conv, %8
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul)
  store double %call8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %forward_9 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %9 = load double, ptr %forward_9, align 8, !tbaa !23
  %10 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp10 = fcmp olt double %9, %10
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store double 0.000000e+00, ptr %cum_d1_pos_, align 8, !tbaa !13
  store double 1.000000e+00, ptr %cum_d1_neg_, align 8, !tbaa !13
  br label %if.end23

if.else12:                                        ; preds = %if.else
  %forward_13 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %11 = load double, ptr %forward_13, align 8, !tbaa !23
  %12 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp14 = fcmp oeq double %11, %12
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else12
  %stdDev_16 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %13 = load double, ptr %stdDev_16, align 8, !tbaa !21
  %mul17 = fmul double 5.000000e-01, %13
  store double %mul17, ptr %d1_, align 8, !tbaa !13
  %phi_18 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %phi_18, align 8, !tbaa !24
  %conv19 = sitofp i32 %14 to double
  %15 = load double, ptr %d1_, align 8, !tbaa !13
  %mul20 = fmul double %conv19, %15
  %call21 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul20)
  store double %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.else12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %phi_25 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %phi_25, align 8, !tbaa !24
  %cmp26 = icmp sgt i32 %16, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end24
  %17 = load double, ptr %cum_d1_pos_, align 8, !tbaa !13
  store double %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else28:                                        ; preds = %if.end24
  %18 = load double, ptr %cum_d1_neg_, align 8, !tbaa !13
  store double %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else28, %if.then27, %if.then15, %if.then3
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum_d1_neg_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum_d1_pos_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d1_) #13
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) #2 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %d2_ = alloca double, align 8
  %cum_d2_pos_ = alloca double, align 8
  %cum_d2_neg_ = alloca double, align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2_) #13
  store double 0.000000e+00, ptr %d2_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %cum_d2_pos_) #13
  store double 1.000000e+00, ptr %cum_d2_pos_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %cum_d2_neg_) #13
  store double 0.000000e+00, ptr %cum_d2_neg_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #13
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %stdDev_, align 8, !tbaa !21
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %cmp = fcmp oge double %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %forward_, align 8, !tbaa !23
  %3 = load double, ptr %strike.addr, align 8, !tbaa !13
  %div = fdiv double %2, %3
  %call4 = call double @log(double noundef %div) #13, !tbaa !25
  %stdDev_5 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %stdDev_5, align 8, !tbaa !21
  %div6 = fdiv double %call4, %4
  %stdDev_7 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %stdDev_7, align 8, !tbaa !21
  %6 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %5, double %div6)
  store double %6, ptr %d2_, align 8, !tbaa !13
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %phi_, align 8, !tbaa !24
  %conv = sitofp i32 %7 to double
  %8 = load double, ptr %d2_, align 8, !tbaa !13
  %mul = fmul double %conv, %8
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul)
  store double %call8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end24

if.else:                                          ; preds = %entry
  %forward_9 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %9 = load double, ptr %forward_9, align 8, !tbaa !23
  %10 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp10 = fcmp olt double %9, %10
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store double 0.000000e+00, ptr %cum_d2_pos_, align 8, !tbaa !13
  store double 1.000000e+00, ptr %cum_d2_neg_, align 8, !tbaa !13
  br label %if.end23

if.else12:                                        ; preds = %if.else
  %forward_13 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %11 = load double, ptr %forward_13, align 8, !tbaa !23
  %12 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp14 = fcmp oeq double %11, %12
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.else12
  %stdDev_16 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %13 = load double, ptr %stdDev_16, align 8, !tbaa !21
  %mul17 = fmul double -5.000000e-01, %13
  store double %mul17, ptr %d2_, align 8, !tbaa !13
  %phi_18 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %phi_18, align 8, !tbaa !24
  %conv19 = sitofp i32 %14 to double
  %15 = load double, ptr %d2_, align 8, !tbaa !13
  %mul20 = fmul double %conv19, %15
  %call21 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul20)
  store double %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.else12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %phi_25 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %phi_25, align 8, !tbaa !24
  %cmp26 = icmp sgt i32 %16, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end24
  %17 = load double, ptr %cum_d2_pos_, align 8, !tbaa !13
  store double %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else28:                                        ; preds = %if.end24
  %18 = load double, ptr %cum_d2_neg_, align 8, !tbaa !13
  store double %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else28, %if.then27, %if.then15, %if.then3
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum_d2_neg_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %cum_d2_pos_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2_) #13
  %19 = load double, ptr %retval, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %delta, ptr %delta.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %delta.addr, align 8, !tbaa !13
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %dt_, align 8, !tbaa !15
  %call = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %0, i32 noundef %1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta, i32 noundef %dt) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca double, align 8
  %dt.addr = alloca i32, align 4
  %res = alloca double, align 8
  %arg = alloca double, align 8
  %f = alloca %"class.QuantLib::InverseCumulativeNormal", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive46 = alloca i1, align 1
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive103 = alloca i1, align 1
  %f141 = alloca %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  %accuracy = alloca double, align 8
  %rightLimit = alloca double, align 8
  %leftLimit = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %g = alloca %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", align 8
  %guess = alloca double, align 8
  %_ql_msg_stream172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.6", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator.6", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive190 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %delta, ptr %delta.addr, align 8, !tbaa !13
  store i32 %dt, ptr %dt.addr, align 4, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #13
  store double 0.000000e+00, ptr %res, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %arg) #13
  store double 0.000000e+00, ptr %arg, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %f) #13
  call void @_ZN8QuantLib23InverseCumulativeNormalC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %delta.addr, align 8, !tbaa !13
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %phi_, align 8, !tbaa !24
  %conv = sitofp i32 %1 to double
  %mul = fmul double %0, %conv
  %cmp = fcmp oge double %mul, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %ehcleanup210

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %17 = load i32, ptr %dt.addr, align 4, !tbaa !11
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb140
    i32 3, label %sw.bb140
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body25

do.body25:                                        ; preds = %sw.bb
  %18 = load double, ptr %delta.addr, align 8, !tbaa !13
  %19 = call double @llvm.fabs.f64(double %18)
  %fDiscount_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %20 = load double, ptr %fDiscount_, align 8, !tbaa !20
  %cmp26 = fcmp ole double %19, %20
  br i1 %cmp26, label %if.end63, label %if.then27

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream28) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef @.str.13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  store i1 true, ptr %cleanup.isactive46, align 1
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp34) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp38) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive46, align 1
  invoke void @__cxa_throw(ptr %exception32, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad39:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad42:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %lpad35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #13
  %cleanup.is_active58 = load i1, ptr %cleanup.isactive46, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %ehcleanup54
  call void @__cxa_free_exception(ptr %exception32) #13
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %ehcleanup54
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.done60, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream28) #13
  br label %ehcleanup210

if.end63:                                         ; preds = %do.body25
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  %phi_66 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %36 = load i32, ptr %phi_66, align 8, !tbaa !24
  %sub = sub nsw i32 0, %36
  %conv67 = sitofp i32 %sub to double
  %phi_68 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %37 = load i32, ptr %phi_68, align 8, !tbaa !24
  %conv69 = sitofp i32 %37 to double
  %38 = load double, ptr %delta.addr, align 8, !tbaa !13
  %mul70 = fmul double %conv69, %38
  %fDiscount_71 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %39 = load double, ptr %fDiscount_71, align 8, !tbaa !20
  %div = fdiv double %mul70, %39
  %call72 = call noundef double @_ZNK8QuantLib23InverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %div)
  %mul73 = fmul double %conv67, %call72
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %40 = load double, ptr %stdDev_, align 8, !tbaa !21
  %stdDev_75 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %41 = load double, ptr %stdDev_75, align 8, !tbaa !21
  %mul76 = fmul double 5.000000e-01, %41
  %stdDev_77 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %42 = load double, ptr %stdDev_77, align 8, !tbaa !21
  %mul78 = fmul double %mul76, %42
  %43 = call double @llvm.fmuladd.f64(double %mul73, double %40, double %mul78)
  store double %43, ptr %arg, align 8, !tbaa !13
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %44 = load double, ptr %forward_, align 8, !tbaa !23
  %45 = load double, ptr %arg, align 8, !tbaa !13
  %call79 = call double @exp(double noundef %45) #13, !tbaa !25
  %mul80 = fmul double %44, %call79
  store double %mul80, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb81:                                          ; preds = %do.end
  br label %do.body82

do.body82:                                        ; preds = %sw.bb81
  %46 = load double, ptr %delta.addr, align 8, !tbaa !13
  %47 = call double @llvm.fabs.f64(double %46)
  %cmp83 = fcmp ole double %47, 1.000000e+00
  br i1 %cmp83, label %if.end120, label %if.then84

if.then84:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream85) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef @.str.14)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  store i1 true, ptr %cleanup.isactive103, align 1
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp90) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp91) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp94) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp95) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp98) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  store i1 false, ptr %cleanup.isactive103, align 1
  invoke void @__cxa_throw(ptr %exception89, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad101

lpad86:                                           ; preds = %if.then84
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad92:                                           ; preds = %invoke.cont87
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad96:                                           ; preds = %invoke.cont93
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad99:                                           ; preds = %invoke.cont97
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #13
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %lpad99
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp98) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp95) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp94) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #13
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup107, %lpad92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp91) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp90) #13
  %cleanup.is_active115 = load i1, ptr %cleanup.isactive103, align 1
  br i1 %cleanup.is_active115, label %cleanup.action116, label %cleanup.done117

cleanup.action116:                                ; preds = %ehcleanup111
  call void @__cxa_free_exception(ptr %exception89) #13
  br label %cleanup.done117

cleanup.done117:                                  ; preds = %cleanup.action116, %ehcleanup111
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %cleanup.done117, %lpad86
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream85) #13
  br label %ehcleanup210

if.end120:                                        ; preds = %do.body82
  br label %do.cond121

do.cond121:                                       ; preds = %if.end120
  br label %do.end122

do.end122:                                        ; preds = %do.cond121
  %phi_123 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %63 = load i32, ptr %phi_123, align 8, !tbaa !24
  %sub124 = sub nsw i32 0, %63
  %conv125 = sitofp i32 %sub124 to double
  %phi_126 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %64 = load i32, ptr %phi_126, align 8, !tbaa !24
  %conv127 = sitofp i32 %64 to double
  %65 = load double, ptr %delta.addr, align 8, !tbaa !13
  %mul128 = fmul double %conv127, %65
  %call129 = call noundef double @_ZNK8QuantLib23InverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %mul128)
  %mul130 = fmul double %conv125, %call129
  %stdDev_131 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %66 = load double, ptr %stdDev_131, align 8, !tbaa !21
  %stdDev_133 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %67 = load double, ptr %stdDev_133, align 8, !tbaa !21
  %mul134 = fmul double 5.000000e-01, %67
  %stdDev_135 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %68 = load double, ptr %stdDev_135, align 8, !tbaa !21
  %mul136 = fmul double %mul134, %68
  %69 = call double @llvm.fmuladd.f64(double %mul130, double %66, double %mul136)
  store double %69, ptr %arg, align 8, !tbaa !13
  %forward_137 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %70 = load double, ptr %forward_137, align 8, !tbaa !23
  %71 = load double, ptr %arg, align 8, !tbaa !13
  %call138 = call double @exp(double noundef %71) #13, !tbaa !25
  %mul139 = fmul double %70, %call138
  store double %mul139, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb140:                                         ; preds = %do.end, %do.end
  call void @llvm.lifetime.start.p0(i64 80, ptr %f141) #13
  %ot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 1
  %72 = load i32, ptr %ot_, align 4, !tbaa !18
  %73 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %74 = load double, ptr %spot_, align 8, !tbaa !22
  %dDiscount_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 2
  %75 = load double, ptr %dDiscount_, align 8, !tbaa !19
  %fDiscount_142 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %76 = load double, ptr %fDiscount_142, align 8, !tbaa !20
  %stdDev_143 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %77 = load double, ptr %stdDev_143, align 8, !tbaa !21
  %78 = load double, ptr %delta.addr, align 8, !tbaa !13
  call void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %f141, i32 noundef %72, i32 noundef %73, double noundef %74, double noundef %75, double noundef %76, double noundef %77, double noundef %78)
  call void @llvm.lifetime.start.p0(i64 80, ptr %solver) #13
  call void @_ZN8QuantLib5BrentC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %solver) #13
  call void @_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %solver, i64 noundef 1000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %accuracy) #13
  store double 1.000000e-10, ptr %accuracy, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %rightLimit) #13
  store double 0.000000e+00, ptr %rightLimit, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %leftLimit) #13
  store double 0.000000e+00, ptr %leftLimit, align 8, !tbaa !13
  %79 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %cmp144 = icmp eq i32 %79, 2
  br i1 %cmp144, label %if.then145, label %if.else

if.then145:                                       ; preds = %sw.bb140
  %80 = load double, ptr %delta.addr, align 8, !tbaa !13
  %call146 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %80, i32 noundef 0)
  store double %call146, ptr %rightLimit, align 8, !tbaa !13
  br label %if.end148

if.else:                                          ; preds = %sw.bb140
  %81 = load double, ptr %delta.addr, align 8, !tbaa !13
  %call147 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %81, i32 noundef 1)
  store double %call147, ptr %rightLimit, align 8, !tbaa !13
  br label %if.end148

if.end148:                                        ; preds = %if.else, %if.then145
  %phi_149 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  %82 = load i32, ptr %phi_149, align 8, !tbaa !24
  %cmp150 = icmp slt i32 %82, 0
  br i1 %cmp150, label %if.then151, label %if.else155

if.then151:                                       ; preds = %if.end148
  %83 = load double, ptr %accuracy, align 8, !tbaa !13
  %84 = load double, ptr %rightLimit, align 8, !tbaa !13
  %spot_152 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %85 = load double, ptr %spot_152, align 8, !tbaa !22
  %mul153 = fmul double %85, 1.000000e+02
  %call154 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef %83, double noundef %84, double noundef 0.000000e+00, double noundef %mul153)
  store double %call154, ptr %res, align 8, !tbaa !13
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else155:                                       ; preds = %if.end148
  call void @llvm.lifetime.start.p0(i64 80, ptr %g) #13
  %ot_156 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 1
  %86 = load i32, ptr %ot_156, align 4, !tbaa !18
  %87 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %spot_157 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %88 = load double, ptr %spot_157, align 8, !tbaa !22
  %dDiscount_158 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 2
  %89 = load double, ptr %dDiscount_158, align 8, !tbaa !19
  %fDiscount_159 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 3
  %90 = load double, ptr %fDiscount_159, align 8, !tbaa !20
  %stdDev_160 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %91 = load double, ptr %stdDev_160, align 8, !tbaa !21
  call void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %g, i32 noundef %86, i32 noundef %87, double noundef %88, double noundef %89, double noundef %90, double noundef %91)
  %92 = load double, ptr %accuracy, align 8, !tbaa !13
  %93 = load double, ptr %rightLimit, align 8, !tbaa !13
  %mul161 = fmul double %93, 5.000000e-01
  %94 = load double, ptr %rightLimit, align 8, !tbaa !13
  %call162 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %g, double noundef %92, double noundef %mul161, double noundef 0.000000e+00, double noundef %94)
  store double %call162, ptr %leftLimit, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %guess) #13
  %95 = load double, ptr %leftLimit, align 8, !tbaa !13
  %96 = load double, ptr %rightLimit, align 8, !tbaa !13
  %97 = load double, ptr %leftLimit, align 8, !tbaa !13
  %sub163 = fsub double %96, %97
  %98 = call double @llvm.fmuladd.f64(double %sub163, double 5.000000e-01, double %95)
  store double %98, ptr %guess, align 8, !tbaa !13
  %99 = load double, ptr %accuracy, align 8, !tbaa !13
  %100 = load double, ptr %guess, align 8, !tbaa !13
  %101 = load double, ptr %leftLimit, align 8, !tbaa !13
  %102 = load double, ptr %rightLimit, align 8, !tbaa !13
  %call165 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef %99, double noundef %100, double noundef %101, double noundef %102)
  store double %call165, ptr %res, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %guess) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %g) #13
  br label %if.end166

if.end166:                                        ; preds = %if.else155
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end166, %if.then151
  call void @llvm.lifetime.end.p0(i64 8, ptr %leftLimit) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %rightLimit) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %accuracy) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %solver) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %f141) #13
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body171

do.body171:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream172) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, ptr noundef @.str.11)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %do.body171
  store i1 true, ptr %cleanup.isactive190, align 1
  %exception176 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp177) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp178) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp181) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp182) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp185) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  store i1 false, ptr %cleanup.isactive190, align 1
  invoke void @__cxa_throw(ptr %exception176, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad188

lpad173:                                          ; preds = %do.body171
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup205

lpad179:                                          ; preds = %invoke.cont174
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup198

lpad183:                                          ; preds = %invoke.cont180
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad186:                                          ; preds = %invoke.cont184
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont187
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #13
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %lpad186
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp185) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #13
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad183
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp182) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp181) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #13
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup194, %lpad179
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp178) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp177) #13
  %cleanup.is_active202 = load i1, ptr %cleanup.isactive190, align 1
  br i1 %cleanup.is_active202, label %cleanup.action203, label %cleanup.done204

cleanup.action203:                                ; preds = %ehcleanup198
  call void @__cxa_free_exception(ptr %exception176) #13
  br label %cleanup.done204

cleanup.done204:                                  ; preds = %cleanup.action203, %ehcleanup198
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %cleanup.done204, %lpad173
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream172) #13
  br label %ehcleanup210

do.cond207:                                       ; No predecessors!
  br label %do.end208

do.end208:                                        ; preds = %do.cond207
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end208, %cleanup, %do.end122, %do.end65
  %118 = load double, ptr %res, align 8, !tbaa !13
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %f) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %arg) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  ret double %118

ehcleanup210:                                     ; preds = %ehcleanup205, %ehcleanup118, %ehcleanup61, %ehcleanup23
  call void @llvm.lifetime.end.p0(i64 16, ptr %f) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %arg) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup210
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val215 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val215

unreachable:                                      ; preds = %invoke.cont189, %invoke.cont102, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23InverseCumulativeNormalC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %average, double noundef %sigma) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !13
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !13
  store double %0, ptr %average_, align 8, !tbaa !28
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !13
  store double %1, ptr %sigma_, align 8, !tbaa !30
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !30
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !30
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib23InverseCumulativeNormalC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 307, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23InverseCumulativeNormalclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average_, align 8, !tbaa !28
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::InverseCumulativeNormal", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma_, align 8, !tbaa !30
  %2 = load double, ptr %x.addr, align 8, !tbaa !13
  %call = call noundef double @_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd(double noundef %2)
  %3 = call double @llvm.fmuladd.f64(double %1, double %call, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5BrentC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this1) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_5BrentEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %this, i64 noundef %evaluations) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %evaluations.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %evaluations, ptr %evaluations.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %evaluations.addr, align 8, !tbaa !31
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %maxEvaluations_, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %xMin.addr = alloca double, align 8
  %xMax.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp29 = alloca double, align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive65 = alloca i1, align 1
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive116 = alloca i1, align 1
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive169 = alloca i1, align 1
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive247 = alloca i1, align 1
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive297 = alloca i1, align 1
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive347 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !13
  store double %guess, ptr %guess.addr, align 8, !tbaa !13
  store double %xMin, ptr %xMin.addr, align 8, !tbaa !13
  store double %xMax, ptr %xMax.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.29)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp29) #13
  %call30 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  store double %call30, ptr %ref.tmp29, align 8, !tbaa !13
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %accuracy.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %17 = load double, ptr %call31, align 8, !tbaa !13
  store double %17, ptr %accuracy.addr, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #13
  %18 = load double, ptr %xMin.addr, align 8, !tbaa !13
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %18, ptr %xMin_, align 8, !tbaa !36
  %19 = load double, ptr %xMax.addr, align 8, !tbaa !13
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %19, ptr %xMax_, align 8, !tbaa !37
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %xMin_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %xMin_33, align 8, !tbaa !36
  %xMax_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %xMax_34, align 8, !tbaa !37
  %cmp35 = fcmp olt double %20, %21
  br i1 %cmp35, label %if.end82, label %if.then36

if.then36:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream37) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef @.str.31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %xMin_41 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %22 = load double, ptr %xMin_41, align 8, !tbaa !36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call40, double noundef %22)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.32)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %xMax_46, align 8, !tbaa !37
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call45, double noundef %23)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.33)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  store i1 true, ptr %cleanup.isactive65, align 1
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp52) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp53) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp56) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp57) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp60) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i1 false, ptr %cleanup.isactive65, align 1
  invoke void @__cxa_throw(ptr %exception51, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad54:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad58:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad61:                                           ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp60) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp56) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp52) #13
  %cleanup.is_active77 = load i1, ptr %cleanup.isactive65, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %ehcleanup73
  call void @__cxa_free_exception(ptr %exception51) #13
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %ehcleanup73
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %cleanup.done79, %lpad38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream37) #13
  br label %eh.resume

if.end82:                                         ; preds = %do.body32
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  %39 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv = trunc i8 %39 to i1
  br i1 %loadedv, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %do.body84
  %xMin_85 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %40 = load double, ptr %xMin_85, align 8, !tbaa !36
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %41 = load double, ptr %lowerBound_, align 8, !tbaa !41
  %cmp86 = fcmp oge double %40, %41
  br i1 %cmp86, label %if.end133, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream88) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef @.str.34)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %xMin_92 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %42 = load double, ptr %xMin_92, align 8, !tbaa !36
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call91, double noundef %42)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.35)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %lowerBound_97 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %43 = load double, ptr %lowerBound_97, align 8, !tbaa !41
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call96, double noundef %43)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.33)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 true, ptr %cleanup.isactive116, align 1
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp103) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp104) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp107) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp108) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp111) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  store i1 false, ptr %cleanup.isactive116, align 1
  invoke void @__cxa_throw(ptr %exception102, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad105:                                          ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad109:                                          ; preds = %invoke.cont106
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont110
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #13
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad112
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp111) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #13
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup120, %lpad105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp104) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp103) #13
  %cleanup.is_active128 = load i1, ptr %cleanup.isactive116, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

cleanup.action129:                                ; preds = %ehcleanup124
  call void @__cxa_free_exception(ptr %exception102) #13
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cleanup.action129, %ehcleanup124
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %cleanup.done130, %lpad89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream88) #13
  br label %eh.resume

if.end133:                                        ; preds = %lor.lhs.false, %do.body84
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  %59 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !42, !range !39, !noundef !40
  %loadedv136 = trunc i8 %59 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %if.end186

lor.lhs.false137:                                 ; preds = %do.body135
  %xMax_138 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %60 = load double, ptr %xMax_138, align 8, !tbaa !37
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %61 = load double, ptr %upperBound_, align 8, !tbaa !43
  %cmp139 = fcmp ole double %60, %61
  br i1 %cmp139, label %if.end186, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream141) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef @.str.36)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %xMax_145 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %62 = load double, ptr %xMax_145, align 8, !tbaa !37
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %62)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.37)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %upperBound_150 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %63 = load double, ptr %upperBound_150, align 8, !tbaa !43
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %63)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.33)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  store i1 true, ptr %cleanup.isactive169, align 1
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp156) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp157) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp160) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp161) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp164) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  store i1 false, ptr %cleanup.isactive169, align 1
  invoke void @__cxa_throw(ptr %exception155, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad158:                                          ; preds = %invoke.cont153
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad162:                                          ; preds = %invoke.cont159
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad165:                                          ; preds = %invoke.cont163
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #13
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp164) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %lpad162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp161) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp160) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #13
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup173, %lpad158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp157) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp156) #13
  %cleanup.is_active181 = load i1, ptr %cleanup.isactive169, align 1
  br i1 %cleanup.is_active181, label %cleanup.action182, label %cleanup.done183

cleanup.action182:                                ; preds = %ehcleanup177
  call void @__cxa_free_exception(ptr %exception155) #13
  br label %cleanup.done183

cleanup.done183:                                  ; preds = %cleanup.action182, %ehcleanup177
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %cleanup.done183, %lpad142
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream141) #13
  br label %eh.resume

if.end186:                                        ; preds = %lor.lhs.false137, %do.body135
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %79 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_188 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %80 = load double, ptr %xMin_188, align 8, !tbaa !36
  %call189 = call noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %79, double noundef %80)
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call189, ptr %fxMin_, align 8, !tbaa !44
  %fxMin_190 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %81 = load double, ptr %fxMin_190, align 8, !tbaa !44
  %call191 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %81, double noundef 0.000000e+00)
  br i1 %call191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %xMin_193 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %82 = load double, ptr %xMin_193, align 8, !tbaa !36
  store double %82, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %do.end187
  %83 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_195 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %84 = load double, ptr %xMax_195, align 8, !tbaa !37
  %call196 = call noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %83, double noundef %84)
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call196, ptr %fxMax_, align 8, !tbaa !45
  %fxMax_197 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %85 = load double, ptr %fxMax_197, align 8, !tbaa !45
  %call198 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %85, double noundef 0.000000e+00)
  br i1 %call198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %xMax_200 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %86 = load double, ptr %xMax_200, align 8, !tbaa !37
  store double %86, ptr %retval, align 8
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !46
  br label %do.body202

do.body202:                                       ; preds = %if.end201
  %fxMin_203 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %87 = load double, ptr %fxMin_203, align 8, !tbaa !44
  %fxMax_204 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %88 = load double, ptr %fxMax_204, align 8, !tbaa !45
  %mul = fmul double %87, %88
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %if.end264, label %if.then206

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream207) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef @.str.38)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %xMin_211 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %89 = load double, ptr %xMin_211, align 8, !tbaa !36
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call210, double noundef %89)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef @.str.39)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %xMax_216 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %90 = load double, ptr %xMax_216, align 8, !tbaa !37
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call215, double noundef %90)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef @.str.40)
          to label %invoke.cont219 unwind label %lpad208

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont219
  %fxMin_223 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %91 = load double, ptr %fxMin_223, align 8, !tbaa !44
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call222, double noundef %91)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef @.str.39)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %fxMax_228 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %92 = load double, ptr %fxMax_228, align 8, !tbaa !45
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call227, double noundef %92)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.41)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  store i1 true, ptr %cleanup.isactive247, align 1
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp234) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp235) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp238) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp239) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp242) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  store i1 false, ptr %cleanup.isactive247, align 1
  invoke void @__cxa_throw(ptr %exception233, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad236:                                          ; preds = %invoke.cont231
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad240:                                          ; preds = %invoke.cont237
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad243:                                          ; preds = %invoke.cont241
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #13
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %lpad243
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp242) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #13
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp239) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp238) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #13
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup251, %lpad236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp235) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp234) #13
  %cleanup.is_active259 = load i1, ptr %cleanup.isactive247, align 1
  br i1 %cleanup.is_active259, label %cleanup.action260, label %cleanup.done261

cleanup.action260:                                ; preds = %ehcleanup255
  call void @__cxa_free_exception(ptr %exception233) #13
  br label %cleanup.done261

cleanup.done261:                                  ; preds = %cleanup.action260, %ehcleanup255
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %cleanup.done261, %lpad208
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream207) #13
  br label %eh.resume

if.end264:                                        ; preds = %do.body202
  br label %do.end265

do.end265:                                        ; preds = %if.end264
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  %108 = load double, ptr %guess.addr, align 8, !tbaa !13
  %xMin_267 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %109 = load double, ptr %xMin_267, align 8, !tbaa !36
  %cmp268 = fcmp ogt double %108, %109
  br i1 %cmp268, label %if.end314, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream270) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef @.str.42)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %110 = load double, ptr %guess.addr, align 8, !tbaa !13
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call273, double noundef %110)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef @.str.43)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %xMin_278 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %111 = load double, ptr %xMin_278, align 8, !tbaa !36
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call277, double noundef %111)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef @.str.33)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  store i1 true, ptr %cleanup.isactive297, align 1
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp284) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp285) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp288) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp289) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp292) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  store i1 false, ptr %cleanup.isactive297, align 1
  invoke void @__cxa_throw(ptr %exception283, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad286:                                          ; preds = %invoke.cont281
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup305

lpad290:                                          ; preds = %invoke.cont287
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad293:                                          ; preds = %invoke.cont291
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #13
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %lpad293
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp292) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #13
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp289) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp288) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #13
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup301, %lpad286
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp285) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp284) #13
  %cleanup.is_active309 = load i1, ptr %cleanup.isactive297, align 1
  br i1 %cleanup.is_active309, label %cleanup.action310, label %cleanup.done311

cleanup.action310:                                ; preds = %ehcleanup305
  call void @__cxa_free_exception(ptr %exception283) #13
  br label %cleanup.done311

cleanup.done311:                                  ; preds = %cleanup.action310, %ehcleanup305
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %cleanup.done311, %lpad271
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream270) #13
  br label %eh.resume

if.end314:                                        ; preds = %do.body266
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  br label %do.body316

do.body316:                                       ; preds = %do.end315
  %127 = load double, ptr %guess.addr, align 8, !tbaa !13
  %xMax_317 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %128 = load double, ptr %xMax_317, align 8, !tbaa !37
  %cmp318 = fcmp olt double %127, %128
  br i1 %cmp318, label %if.end364, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream320) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef @.str.42)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %129 = load double, ptr %guess.addr, align 8, !tbaa !13
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call323, double noundef %129)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call325, ptr noundef @.str.44)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %xMax_328 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %130 = load double, ptr %xMax_328, align 8, !tbaa !37
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call327, double noundef %130)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef @.str.33)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  store i1 true, ptr %cleanup.isactive347, align 1
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp334) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp335) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp338) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp339) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp342) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  store i1 false, ptr %cleanup.isactive347, align 1
  invoke void @__cxa_throw(ptr %exception333, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup362

lpad336:                                          ; preds = %invoke.cont331
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup355

lpad340:                                          ; preds = %invoke.cont337
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup351

lpad343:                                          ; preds = %invoke.cont341
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #13
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad343
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp342) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #13
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp339) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp338) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #13
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup351, %lpad336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp335) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp334) #13
  %cleanup.is_active359 = load i1, ptr %cleanup.isactive347, align 1
  br i1 %cleanup.is_active359, label %cleanup.action360, label %cleanup.done361

cleanup.action360:                                ; preds = %ehcleanup355
  call void @__cxa_free_exception(ptr %exception333) #13
  br label %cleanup.done361

cleanup.done361:                                  ; preds = %cleanup.action360, %ehcleanup355
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %cleanup.done361, %lpad321
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream320) #13
  br label %eh.resume

if.end364:                                        ; preds = %do.body316
  br label %do.end365

do.end365:                                        ; preds = %if.end364
  %146 = load double, ptr %guess.addr, align 8, !tbaa !13
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %146, ptr %root_, align 8, !tbaa !47
  %call366 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %147 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %148 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %call367 = call noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %call366, ptr noundef nonnull align 8 dereferenceable(80) %147, double noundef %148)
  store double %call367, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %149 = load double, ptr %retval, align 8
  ret double %149

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val368 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val368

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %xMin.addr = alloca double, align 8
  %xMax.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp29 = alloca double, align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive65 = alloca i1, align 1
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.6", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.6", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive116 = alloca i1, align 1
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive169 = alloca i1, align 1
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.6", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive247 = alloca i1, align 1
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive297 = alloca i1, align 1
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.6", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.6", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive347 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !13
  store double %guess, ptr %guess.addr, align 8, !tbaa !13
  store double %xMin, ptr %xMin.addr, align 8, !tbaa !13
  store double %xMax, ptr %xMax.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.29)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #13
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp29) #13
  %call30 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  store double %call30, ptr %ref.tmp29, align 8, !tbaa !13
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %accuracy.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %17 = load double, ptr %call31, align 8, !tbaa !13
  store double %17, ptr %accuracy.addr, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #13
  %18 = load double, ptr %xMin.addr, align 8, !tbaa !13
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %18, ptr %xMin_, align 8, !tbaa !36
  %19 = load double, ptr %xMax.addr, align 8, !tbaa !13
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %19, ptr %xMax_, align 8, !tbaa !37
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %xMin_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %xMin_33, align 8, !tbaa !36
  %xMax_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %xMax_34, align 8, !tbaa !37
  %cmp35 = fcmp olt double %20, %21
  br i1 %cmp35, label %if.end82, label %if.then36

if.then36:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream37) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef @.str.31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %xMin_41 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %22 = load double, ptr %xMin_41, align 8, !tbaa !36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call40, double noundef %22)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.32)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %xMax_46, align 8, !tbaa !37
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call45, double noundef %23)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.33)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  store i1 true, ptr %cleanup.isactive65, align 1
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp52) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp53) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp56) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp57) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp60) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  store i1 false, ptr %cleanup.isactive65, align 1
  invoke void @__cxa_throw(ptr %exception51, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad54:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad58:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad61:                                           ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %lpad61
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp60) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp56) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp52) #13
  %cleanup.is_active77 = load i1, ptr %cleanup.isactive65, align 1
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79

cleanup.action78:                                 ; preds = %ehcleanup73
  call void @__cxa_free_exception(ptr %exception51) #13
  br label %cleanup.done79

cleanup.done79:                                   ; preds = %cleanup.action78, %ehcleanup73
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %cleanup.done79, %lpad38
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream37) #13
  br label %eh.resume

if.end82:                                         ; preds = %do.body32
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  %39 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !38, !range !39, !noundef !40
  %loadedv = trunc i8 %39 to i1
  br i1 %loadedv, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %do.body84
  %xMin_85 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %40 = load double, ptr %xMin_85, align 8, !tbaa !36
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %41 = load double, ptr %lowerBound_, align 8, !tbaa !41
  %cmp86 = fcmp oge double %40, %41
  br i1 %cmp86, label %if.end133, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream88) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef @.str.34)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %xMin_92 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %42 = load double, ptr %xMin_92, align 8, !tbaa !36
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call91, double noundef %42)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.35)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %lowerBound_97 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %43 = load double, ptr %lowerBound_97, align 8, !tbaa !41
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call96, double noundef %43)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.33)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 true, ptr %cleanup.isactive116, align 1
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp103) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp104) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp107) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp108) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp111) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  store i1 false, ptr %cleanup.isactive116, align 1
  invoke void @__cxa_throw(ptr %exception102, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad105:                                          ; preds = %invoke.cont100
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad109:                                          ; preds = %invoke.cont106
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont110
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #13
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %lpad112
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp111) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #13
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad109
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp108) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp107) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup120, %lpad105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp104) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp103) #13
  %cleanup.is_active128 = load i1, ptr %cleanup.isactive116, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

cleanup.action129:                                ; preds = %ehcleanup124
  call void @__cxa_free_exception(ptr %exception102) #13
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %cleanup.action129, %ehcleanup124
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %cleanup.done130, %lpad89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream88) #13
  br label %eh.resume

if.end133:                                        ; preds = %lor.lhs.false, %do.body84
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %do.body135

do.body135:                                       ; preds = %do.end134
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  %59 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !42, !range !39, !noundef !40
  %loadedv136 = trunc i8 %59 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %if.end186

lor.lhs.false137:                                 ; preds = %do.body135
  %xMax_138 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %60 = load double, ptr %xMax_138, align 8, !tbaa !37
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %61 = load double, ptr %upperBound_, align 8, !tbaa !43
  %cmp139 = fcmp ole double %60, %61
  br i1 %cmp139, label %if.end186, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream141) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef @.str.36)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %xMax_145 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %62 = load double, ptr %xMax_145, align 8, !tbaa !37
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %62)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.37)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %upperBound_150 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %63 = load double, ptr %upperBound_150, align 8, !tbaa !43
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %63)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.33)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  store i1 true, ptr %cleanup.isactive169, align 1
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp156) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp157) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp160) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp161) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp164) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  store i1 false, ptr %cleanup.isactive169, align 1
  invoke void @__cxa_throw(ptr %exception155, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad158:                                          ; preds = %invoke.cont153
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad162:                                          ; preds = %invoke.cont159
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad165:                                          ; preds = %invoke.cont163
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #13
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp164) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %lpad162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp161) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp160) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #13
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup173, %lpad158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp157) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp156) #13
  %cleanup.is_active181 = load i1, ptr %cleanup.isactive169, align 1
  br i1 %cleanup.is_active181, label %cleanup.action182, label %cleanup.done183

cleanup.action182:                                ; preds = %ehcleanup177
  call void @__cxa_free_exception(ptr %exception155) #13
  br label %cleanup.done183

cleanup.done183:                                  ; preds = %cleanup.action182, %ehcleanup177
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %cleanup.done183, %lpad142
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream141) #13
  br label %eh.resume

if.end186:                                        ; preds = %lor.lhs.false137, %do.body135
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %79 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_188 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %80 = load double, ptr %xMin_188, align 8, !tbaa !36
  %call189 = call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %79, double noundef %80)
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call189, ptr %fxMin_, align 8, !tbaa !44
  %fxMin_190 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %81 = load double, ptr %fxMin_190, align 8, !tbaa !44
  %call191 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %81, double noundef 0.000000e+00)
  br i1 %call191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %xMin_193 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %82 = load double, ptr %xMin_193, align 8, !tbaa !36
  store double %82, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %do.end187
  %83 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_195 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %84 = load double, ptr %xMax_195, align 8, !tbaa !37
  %call196 = call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %83, double noundef %84)
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call196, ptr %fxMax_, align 8, !tbaa !45
  %fxMax_197 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %85 = load double, ptr %fxMax_197, align 8, !tbaa !45
  %call198 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %85, double noundef 0.000000e+00)
  br i1 %call198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %xMax_200 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %86 = load double, ptr %xMax_200, align 8, !tbaa !37
  store double %86, ptr %retval, align 8
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !46
  br label %do.body202

do.body202:                                       ; preds = %if.end201
  %fxMin_203 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %87 = load double, ptr %fxMin_203, align 8, !tbaa !44
  %fxMax_204 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %88 = load double, ptr %fxMax_204, align 8, !tbaa !45
  %mul = fmul double %87, %88
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %if.end264, label %if.then206

if.then206:                                       ; preds = %do.body202
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream207) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef @.str.38)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %xMin_211 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %89 = load double, ptr %xMin_211, align 8, !tbaa !36
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call210, double noundef %89)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef @.str.39)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %xMax_216 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %90 = load double, ptr %xMax_216, align 8, !tbaa !37
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call215, double noundef %90)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef @.str.40)
          to label %invoke.cont219 unwind label %lpad208

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont219
  %fxMin_223 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %91 = load double, ptr %fxMin_223, align 8, !tbaa !44
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call222, double noundef %91)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef @.str.39)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %fxMax_228 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %92 = load double, ptr %fxMax_228, align 8, !tbaa !45
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call227, double noundef %92)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.41)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  store i1 true, ptr %cleanup.isactive247, align 1
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp234) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp235) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp238) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp239) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp242) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  store i1 false, ptr %cleanup.isactive247, align 1
  invoke void @__cxa_throw(ptr %exception233, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup262

lpad236:                                          ; preds = %invoke.cont231
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad240:                                          ; preds = %invoke.cont237
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad243:                                          ; preds = %invoke.cont241
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #13
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %lpad243
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp242) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #13
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp239) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp238) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #13
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup251, %lpad236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp235) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp234) #13
  %cleanup.is_active259 = load i1, ptr %cleanup.isactive247, align 1
  br i1 %cleanup.is_active259, label %cleanup.action260, label %cleanup.done261

cleanup.action260:                                ; preds = %ehcleanup255
  call void @__cxa_free_exception(ptr %exception233) #13
  br label %cleanup.done261

cleanup.done261:                                  ; preds = %cleanup.action260, %ehcleanup255
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %cleanup.done261, %lpad208
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream207) #13
  br label %eh.resume

if.end264:                                        ; preds = %do.body202
  br label %do.end265

do.end265:                                        ; preds = %if.end264
  br label %do.body266

do.body266:                                       ; preds = %do.end265
  %108 = load double, ptr %guess.addr, align 8, !tbaa !13
  %xMin_267 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %109 = load double, ptr %xMin_267, align 8, !tbaa !36
  %cmp268 = fcmp ogt double %108, %109
  br i1 %cmp268, label %if.end314, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream270) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef @.str.42)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %110 = load double, ptr %guess.addr, align 8, !tbaa !13
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call273, double noundef %110)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef @.str.43)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %xMin_278 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %111 = load double, ptr %xMin_278, align 8, !tbaa !36
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call277, double noundef %111)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef @.str.33)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  store i1 true, ptr %cleanup.isactive297, align 1
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp284) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp285) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp288) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp289) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp292) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  store i1 false, ptr %cleanup.isactive297, align 1
  invoke void @__cxa_throw(ptr %exception283, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad286:                                          ; preds = %invoke.cont281
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup305

lpad290:                                          ; preds = %invoke.cont287
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad293:                                          ; preds = %invoke.cont291
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #13
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %lpad293
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp292) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #13
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp289) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp288) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #13
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup301, %lpad286
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp285) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp284) #13
  %cleanup.is_active309 = load i1, ptr %cleanup.isactive297, align 1
  br i1 %cleanup.is_active309, label %cleanup.action310, label %cleanup.done311

cleanup.action310:                                ; preds = %ehcleanup305
  call void @__cxa_free_exception(ptr %exception283) #13
  br label %cleanup.done311

cleanup.done311:                                  ; preds = %cleanup.action310, %ehcleanup305
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %cleanup.done311, %lpad271
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream270) #13
  br label %eh.resume

if.end314:                                        ; preds = %do.body266
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  br label %do.body316

do.body316:                                       ; preds = %do.end315
  %127 = load double, ptr %guess.addr, align 8, !tbaa !13
  %xMax_317 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %128 = load double, ptr %xMax_317, align 8, !tbaa !37
  %cmp318 = fcmp olt double %127, %128
  br i1 %cmp318, label %if.end364, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream320) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef @.str.42)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %129 = load double, ptr %guess.addr, align 8, !tbaa !13
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call323, double noundef %129)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call325, ptr noundef @.str.44)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %xMax_328 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %130 = load double, ptr %xMax_328, align 8, !tbaa !37
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call327, double noundef %130)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call330, ptr noundef @.str.33)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  store i1 true, ptr %cleanup.isactive347, align 1
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp334) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp335) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp338) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp339) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp342) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  store i1 false, ptr %cleanup.isactive347, align 1
  invoke void @__cxa_throw(ptr %exception333, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup362

lpad336:                                          ; preds = %invoke.cont331
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup355

lpad340:                                          ; preds = %invoke.cont337
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup351

lpad343:                                          ; preds = %invoke.cont341
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #13
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad343
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp342) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #13
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %lpad340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp339) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp338) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #13
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup351, %lpad336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp335) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp334) #13
  %cleanup.is_active359 = load i1, ptr %cleanup.isactive347, align 1
  br i1 %cleanup.is_active359, label %cleanup.action360, label %cleanup.done361

cleanup.action360:                                ; preds = %ehcleanup355
  call void @__cxa_free_exception(ptr %exception333) #13
  br label %cleanup.done361

cleanup.done361:                                  ; preds = %cleanup.action360, %ehcleanup355
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %cleanup.done361, %lpad321
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream320) #13
  br label %eh.resume

if.end364:                                        ; preds = %do.body316
  br label %do.end365

do.end365:                                        ; preds = %if.end364
  %146 = load double, ptr %guess.addr, align 8, !tbaa !13
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %146, ptr %root_, align 8, !tbaa !47
  %call366 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %147 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %148 = load double, ptr %accuracy.addr, align 8, !tbaa !13
  %call367 = call noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %call366, ptr noundef nonnull align 8 dereferenceable(80) %147, double noundef %148)
  store double %call367, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %149 = load double, ptr %retval, align 8
  ret double %149

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val368 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val368

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %atmT) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %atmT.addr = alloca i32, align 4
  %res = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive56 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %atmT, ptr %atmT.addr, align 4, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %res) #13
  store double 0.000000e+00, ptr %res, align 8, !tbaa !13
  %0 = load i32, ptr %atmT.addr, align 4, !tbaa !48
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb5
    i32 5, label %sw.bb6
    i32 4, label %sw.bb6
    i32 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %spot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 5
  %1 = load double, ptr %spot_, align 8, !tbaa !22
  store double %1, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %dt_, align 8, !tbaa !15
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %dt_3 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %dt_3, align 8, !tbaa !15
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  %fExpPos_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 8
  %4 = load double, ptr %fExpPos_, align 8, !tbaa !26
  store double %4, ptr %res, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %fExpNeg_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 9
  %5 = load double, ptr %fExpNeg_, align 8, !tbaa !27
  store double %5, ptr %res, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %6 = load double, ptr %forward_, align 8, !tbaa !23
  store double %6, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %fExpPos_7 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 8
  %7 = load double, ptr %fExpPos_7, align 8, !tbaa !26
  store double %7, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb8
  %dt_9 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %dt_9, align 8, !tbaa !15
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.end35, label %if.then11

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup25, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup29
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %ehcleanup75

if.end35:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  br label %do.end

do.end:                                           ; preds = %do.cond
  %fExpPos_36 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 8
  %24 = load double, ptr %fExpPos_36, align 8, !tbaa !26
  store double %24, ptr %res, align 8, !tbaa !13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body37

do.body37:                                        ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream38) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef @.str.16)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.body37
  store i1 true, ptr %cleanup.isactive56, align 1
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp48) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp51) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i1 false, ptr %cleanup.isactive56, align 1
  invoke void @__cxa_throw(ptr %exception42, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %do.body37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad45:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad49:                                           ; preds = %invoke.cont46
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad52:                                           ; preds = %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #13
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #13
  %cleanup.is_active68 = load i1, ptr %cleanup.isactive56, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup64
  call void @__cxa_free_exception(ptr %exception42) #13
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %ehcleanup64
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %cleanup.done70, %lpad39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream38) #13
  br label %ehcleanup75

do.cond73:                                        ; No predecessors!
  br label %do.end74

do.end74:                                         ; preds = %do.cond73
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end74, %do.end, %sw.bb6, %sw.bb5, %if.end, %sw.bb
  %40 = load double, ptr %res, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  ret double %40

ehcleanup75:                                      ; preds = %ehcleanup71, %ehcleanup33
  call void @llvm.lifetime.end.p0(i64 8, ptr %res) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !13
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !13
  store double %0, ptr %average_, align 8, !tbaa !50
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !13
  store double %1, ptr %sigma_, align 8, !tbaa !54
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !54
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !54
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #4 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD1Ed(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %d1_ = alloca double, align 8
  %n_d1_ = alloca double, align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d1_) #13
  store double 0.000000e+00, ptr %d1_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_d1_) #13
  store double 0.000000e+00, ptr %n_d1_, align 8, !tbaa !13
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %stdDev_, align 8, !tbaa !21
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %cmp = fcmp oge double %0, %call
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %forward_, align 8, !tbaa !23
  %3 = load double, ptr %strike.addr, align 8, !tbaa !13
  %div = fdiv double %2, %3
  %call4 = call double @log(double noundef %div) #13, !tbaa !25
  %stdDev_5 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %stdDev_5, align 8, !tbaa !21
  %div6 = fdiv double %call4, %4
  %stdDev_7 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %stdDev_7, align 8, !tbaa !21
  %6 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %5, double %div6)
  store double %6, ptr %d1_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #13
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %7 = load double, ptr %d1_, align 8, !tbaa !13
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %7)
  store double %call8, ptr %n_d1_, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load double, ptr %n_d1_, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d1_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d1_) #13
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %xn = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %xn) #13
  %0 = load double, ptr %x.addr, align 8, !tbaa !13
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !50
  %sub = fsub double %0, %1
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_, align 8, !tbaa !54
  %div = fdiv double %sub, %2
  store double %div, ptr %xn, align 8, !tbaa !13
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %xn, align 8, !tbaa !13
  %call = call noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef %3)
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %sigma_2, align 8, !tbaa !54
  %div3 = fdiv double %call, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %xn) #13
  ret double %div3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  %d2_ = alloca double, align 8
  %n_d2_ = alloca double, align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2_) #13
  store double 0.000000e+00, ptr %d2_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %n_d2_) #13
  store double 0.000000e+00, ptr %n_d2_, align 8, !tbaa !13
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %stdDev_, align 8, !tbaa !21
  %call = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %cmp = fcmp oge double %0, %call
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load double, ptr %strike.addr, align 8, !tbaa !13
  %cmp2 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 6
  %2 = load double, ptr %forward_, align 8, !tbaa !23
  %3 = load double, ptr %strike.addr, align 8, !tbaa !13
  %div = fdiv double %2, %3
  %call4 = call double @log(double noundef %div) #13, !tbaa !25
  %stdDev_5 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %stdDev_5, align 8, !tbaa !21
  %div6 = fdiv double %call4, %4
  %stdDev_7 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %stdDev_7, align 8, !tbaa !21
  %6 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %5, double %div6)
  store double %6, ptr %d2_, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #13
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %7 = load double, ptr %d2_, align 8, !tbaa !13
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %7)
  store double %call8, ptr %n_d2_, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load double, ptr %n_d2_, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n_d2_) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2_) #13
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator12setDeltaTypeENS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %dt) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %dt, ptr %dt.addr, align 4, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %dt_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %dt_, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator13setOptionTypeENS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ot.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %ot, ptr %ot.addr, align 4, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ot.addr, align 4, !tbaa !9
  %ot_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %ot_, align 4, !tbaa !18
  %ot_2 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %ot_2, align 4, !tbaa !18
  %phi_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaCalculator", ptr %this1, i32 0, i32 7
  store i32 %1, ptr %phi_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev, double noundef %delta) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ot.addr = alloca i32, align 4
  %dt.addr = alloca i32, align 4
  %spot.addr = alloca double, align 8
  %dDiscount.addr = alloca double, align 8
  %fDiscount.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  %delta.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %ot, ptr %ot.addr, align 4, !tbaa !9
  store i32 %dt, ptr %dt.addr, align 4, !tbaa !11
  store double %spot, ptr %spot.addr, align 8, !tbaa !13
  store double %dDiscount, ptr %dDiscount.addr, align 8, !tbaa !13
  store double %fDiscount, ptr %fDiscount.addr, align 8, !tbaa !13
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !13
  store double %delta, ptr %delta.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %bdc_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ot.addr, align 4, !tbaa !9
  %1 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %2 = load double, ptr %spot.addr, align 8, !tbaa !13
  %3 = load double, ptr %dDiscount.addr, align 8, !tbaa !13
  %4 = load double, ptr %fDiscount.addr, align 8, !tbaa !13
  %5 = load double, ptr %stdDev.addr, align 8, !tbaa !13
  call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %bdc_, i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  %delta_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %delta.addr, align 8, !tbaa !13
  store double %6, ptr %delta_, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %strike) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %bdc_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull align 8 dereferenceable(72) %bdc_, double noundef %0)
  %delta_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %delta_, align 8, !tbaa !55
  %sub = fsub double %call, %1
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ot.addr = alloca i32, align 4
  %dt.addr = alloca i32, align 4
  %spot.addr = alloca double, align 8
  %dDiscount.addr = alloca double, align 8
  %fDiscount.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %ot, ptr %ot.addr, align 4, !tbaa !9
  store i32 %dt, ptr %dt.addr, align 4, !tbaa !11
  store double %spot, ptr %spot.addr, align 8, !tbaa !13
  store double %dDiscount, ptr %dDiscount.addr, align 8, !tbaa !13
  store double %fDiscount, ptr %fDiscount.addr, align 8, !tbaa !13
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %bdc_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %ot.addr, align 4, !tbaa !9
  %1 = load i32, ptr %dt.addr, align 4, !tbaa !11
  %2 = load double, ptr %spot.addr, align 8, !tbaa !13
  %3 = load double, ptr %dDiscount.addr, align 8, !tbaa !13
  %4 = load double, ptr %fDiscount.addr, align 8, !tbaa !13
  %5 = load double, ptr %stdDev.addr, align 8, !tbaa !13
  call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %bdc_, i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %stdDev.addr, align 8, !tbaa !13
  store double %6, ptr %stdDev_, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %strike) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strike.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %strike, ptr %strike.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %bdc_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %bdc_, double noundef %0)
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %stdDev_, align 8, !tbaa !57
  %bdc_2 = getelementptr inbounds nuw %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %strike.addr, align 8, !tbaa !13
  %call3 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed(ptr noundef nonnull align 8 dereferenceable(72) %bdc_2, double noundef %2)
  %neg = fneg double %call3
  %3 = call double @llvm.fmuladd.f64(double %call, double %1, double %neg)
  ret double %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !59
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !59
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #6 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !25
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd(double noundef %x) #2 comdat align 2 {
entry:
  %x.addr = alloca double, align 8
  %z = alloca double, align 8
  %r = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #13
  %0 = load double, ptr %x.addr, align 8, !tbaa !13
  %1 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !13
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8, !tbaa !13
  %3 = load double, ptr %x.addr, align 8, !tbaa !13
  %cmp1 = fcmp olt double %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load double, ptr %x.addr, align 8, !tbaa !13
  %call = call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %4)
  store double %call, ptr %z, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %5 = load double, ptr %x.addr, align 8, !tbaa !13
  %sub = fsub double %5, 5.000000e-01
  store double %sub, ptr %z, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #13
  %6 = load double, ptr %z, align 8, !tbaa !13
  %7 = load double, ptr %z, align 8, !tbaa !13
  %mul = fmul double %6, %7
  store double %mul, ptr %r, align 8, !tbaa !13
  %8 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !13
  %9 = load double, ptr %r, align 8, !tbaa !13
  %10 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !13
  %11 = call double @llvm.fmuladd.f64(double %8, double %9, double %10)
  %12 = load double, ptr %r, align 8, !tbaa !13
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !13
  %14 = call double @llvm.fmuladd.f64(double %11, double %12, double %13)
  %15 = load double, ptr %r, align 8, !tbaa !13
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !13
  %17 = call double @llvm.fmuladd.f64(double %14, double %15, double %16)
  %18 = load double, ptr %r, align 8, !tbaa !13
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !13
  %20 = call double @llvm.fmuladd.f64(double %17, double %18, double %19)
  %21 = load double, ptr %r, align 8, !tbaa !13
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !13
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  %24 = load double, ptr %z, align 8, !tbaa !13
  %mul7 = fmul double %23, %24
  %25 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !13
  %26 = load double, ptr %r, align 8, !tbaa !13
  %27 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !13
  %28 = call double @llvm.fmuladd.f64(double %25, double %26, double %27)
  %29 = load double, ptr %r, align 8, !tbaa !13
  %30 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !13
  %31 = call double @llvm.fmuladd.f64(double %28, double %29, double %30)
  %32 = load double, ptr %r, align 8, !tbaa !13
  %33 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !13
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  %35 = load double, ptr %r, align 8, !tbaa !13
  %36 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !13
  %37 = call double @llvm.fmuladd.f64(double %34, double %35, double %36)
  %38 = load double, ptr %r, align 8, !tbaa !13
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  %div = fdiv double %mul7, %39
  store double %div, ptr %z, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %40 = load double, ptr %z, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #13
  ret double %40
}

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_5BrentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 100, ptr %maxEvaluations_, align 8, !tbaa !33
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %lowerBound_, align 8, !tbaa !41
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %upperBound_, align 8, !tbaa !43
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  store i8 0, ptr %lowerBoundEnforced_, align 8, !tbaa !38
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  store i8 0, ptr %upperBoundEnforced_, align 1, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %average, double noundef %sigma) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %average.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %average, ptr %average.addr, align 8, !tbaa !13
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !13
  store double %0, ptr %average_, align 8, !tbaa !61
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !13
  store double %1, ptr %sigma_, align 8, !tbaa !62
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !62
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !62
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad13:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sigma_31 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %19 = load double, ptr %sigma_31, align 8, !tbaa !62
  %div = fdiv double 0x3FD9884533D43651, %19
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  store double %div, ptr %normalizationFactor_, align 8, !tbaa !63
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %sigma_32, align 8, !tbaa !62
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %sigma_33, align 8, !tbaa !62
  %mul = fmul double %20, %21
  %derNormalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  store double %mul, ptr %derNormalizationFactor_, align 8, !tbaa !64
  %derNormalizationFactor_34 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %derNormalizationFactor_34, align 8, !tbaa !64
  %mul35 = fmul double 2.000000e+00, %22
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  store double %mul35, ptr %denominator_, align 8, !tbaa !65
  ret void

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %deltax = alloca double, align 8
  %exponent = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %deltax) #13
  %0 = load double, ptr %x.addr, align 8, !tbaa !13
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !61
  %sub = fsub double %0, %1
  store double %sub, ptr %deltax, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %exponent) #13
  %2 = load double, ptr %deltax, align 8, !tbaa !13
  %3 = load double, ptr %deltax, align 8, !tbaa !13
  %mul = fmul double %2, %3
  %fneg = fneg double %mul
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %denominator_, align 8, !tbaa !65
  %div = fdiv double %fneg, %4
  store double %div, ptr %exponent, align 8, !tbaa !13
  %5 = load double, ptr %exponent, align 8, !tbaa !13
  %cmp = fcmp ole double %5, -6.900000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %normalizationFactor_, align 8, !tbaa !63
  %7 = load double, ptr %exponent, align 8, !tbaa !13
  %call = call double @exp(double noundef %7) #13, !tbaa !25
  %mul2 = fmul double %6, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %mul2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %exponent) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %deltax) #13
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !68
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !68
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !31
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  store i8 0, ptr %ref.tmp, align 1, !tbaa !70
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !70
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !31
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !71
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !31
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #4 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !66
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.27, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #13
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew, align 8, !tbaa !31
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #13
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.27, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !72
  %6 = load i64, ptr %__dnew, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !72
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !74
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !81
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !82
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !83
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !84
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !85
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !87
  store i32 %0, ptr %_M_mode, align 8, !tbaa !89
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !92
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !93
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !94
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !95
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !96
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !97
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #13
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !98
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !98
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !98
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !98
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !98
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !99
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #13
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #13
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #13
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #13
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #13
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #13
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #13
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #13
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !94
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #13
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #13
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #13
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #13
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.26)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #13
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !31
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.27, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #13
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !102
  %2 = load i8, ptr %__testoff, align 1, !tbaa !102, !range !39, !noundef !40
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !31
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #13
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !71
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !13
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !13
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %x, double noundef %y) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !13
  store double %y, ptr %y.addr, align 8, !tbaa !13
  %0 = load double, ptr %x.addr, align 8, !tbaa !13
  %1 = load double, ptr %y.addr, align 8, !tbaa !13
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #13
  %2 = load double, ptr %x.addr, align 8, !tbaa !13
  %3 = load double, ptr %y.addr, align 8, !tbaa !13
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #13
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !13
  %5 = load double, ptr %x.addr, align 8, !tbaa !13
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !13
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !13
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !13
  %9 = load double, ptr %x.addr, align 8, !tbaa !13
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !13
  %12 = load double, ptr %y.addr, align 8, !tbaa !13
  %13 = call double @llvm.fabs.f64(double %12)
  %mul7 = fmul double 0x3D05000000000000, %13
  %cmp8 = fcmp ole double %11, %mul7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %14 = phi i1 [ false, %if.end5 ], [ %cmp8, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pf, ptr %__pf.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pf.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %call = call noundef nonnull align 8 dereferenceable(216) ptr %0(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 256, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_5BrentEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %xAccuracy.addr = alloca double, align 8
  %min1 = alloca double, align 8
  %min2 = alloca double, align 8
  %froot = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %xAcc1 = alloca double, align 8
  %xMid = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %xAccuracy, ptr %xAccuracy.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %min1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %xMid) #13
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %root_, align 8, !tbaa !47
  %call = call noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1)
  store double %call, ptr %froot, align 8, !tbaa !13
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %evaluationNumber_, align 8, !tbaa !46
  %inc = add i64 %2, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !46
  %3 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %fxMin_, align 8, !tbaa !44
  %mul = fmul double %3, %4
  %cmp = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %xMin_, align 8, !tbaa !36
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %5, ptr %xMax_, align 8, !tbaa !37
  %fxMin_2 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %fxMin_2, align 8, !tbaa !44
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %6, ptr %fxMax_, align 8, !tbaa !45
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %xMax_3, align 8, !tbaa !37
  %xMin_4 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %7, ptr %xMin_4, align 8, !tbaa !36
  %fxMax_5 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %8 = load double, ptr %fxMax_5, align 8, !tbaa !45
  %fxMin_6 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %8, ptr %fxMin_6, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #13
  %root_7 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %root_7, align 8, !tbaa !47
  %xMax_8 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %xMax_8, align 8, !tbaa !37
  %sub = fsub double %9, %10
  store double %sub, ptr %d, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #13
  %11 = load double, ptr %d, align 8, !tbaa !13
  store double %11, ptr %e, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end
  %evaluationNumber_9 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %evaluationNumber_9, align 8, !tbaa !46
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %maxEvaluations_, align 8, !tbaa !33
  %cmp10 = icmp ule i64 %12, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load double, ptr %froot, align 8, !tbaa !13
  %cmp11 = fcmp ogt double %14, 0.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %fxMax_12 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %15 = load double, ptr %fxMax_12, align 8, !tbaa !45
  %cmp13 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %16 = load double, ptr %froot, align 8, !tbaa !13
  %cmp14 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end26

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %fxMax_16 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %17 = load double, ptr %fxMax_16, align 8, !tbaa !45
  %cmp17 = fcmp olt double %17, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %xMin_19 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %18 = load double, ptr %xMin_19, align 8, !tbaa !36
  %xMax_20 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %18, ptr %xMax_20, align 8, !tbaa !37
  %fxMin_21 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %fxMin_21, align 8, !tbaa !44
  %fxMax_22 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %19, ptr %fxMax_22, align 8, !tbaa !45
  %root_23 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %20 = load double, ptr %root_23, align 8, !tbaa !47
  %xMin_24 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %xMin_24, align 8, !tbaa !36
  %sub25 = fsub double %20, %21
  store double %sub25, ptr %d, align 8, !tbaa !13
  store double %sub25, ptr %e, align 8, !tbaa !13
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %land.lhs.true15, %lor.lhs.false
  %fxMax_27 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %fxMax_27, align 8, !tbaa !45
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %froot, align 8, !tbaa !13
  %25 = call double @llvm.fabs.f64(double %24)
  %cmp28 = fcmp olt double %23, %25
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  %root_30 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %26 = load double, ptr %root_30, align 8, !tbaa !47
  %xMin_31 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %26, ptr %xMin_31, align 8, !tbaa !36
  %xMax_32 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %xMax_32, align 8, !tbaa !37
  %root_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %27, ptr %root_33, align 8, !tbaa !47
  %xMin_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %28 = load double, ptr %xMin_34, align 8, !tbaa !36
  %xMax_35 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %28, ptr %xMax_35, align 8, !tbaa !37
  %29 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_36 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %29, ptr %fxMin_36, align 8, !tbaa !44
  %fxMax_37 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %30 = load double, ptr %fxMax_37, align 8, !tbaa !45
  store double %30, ptr %froot, align 8, !tbaa !13
  %fxMin_38 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %31 = load double, ptr %fxMin_38, align 8, !tbaa !44
  %fxMax_39 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %31, ptr %fxMax_39, align 8, !tbaa !45
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %call41 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul42 = fmul double 2.000000e+00, %call41
  %root_43 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %32 = load double, ptr %root_43, align 8, !tbaa !47
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load double, ptr %xAccuracy.addr, align 8, !tbaa !13
  %mul45 = fmul double 5.000000e-01, %34
  %35 = call double @llvm.fmuladd.f64(double %mul42, double %33, double %mul45)
  store double %35, ptr %xAcc1, align 8, !tbaa !13
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %36 = load double, ptr %xMax_46, align 8, !tbaa !37
  %root_47 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %37 = load double, ptr %root_47, align 8, !tbaa !47
  %sub48 = fsub double %36, %37
  %div = fdiv double %sub48, 2.000000e+00
  store double %div, ptr %xMid, align 8, !tbaa !13
  %38 = load double, ptr %xMid, align 8, !tbaa !13
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp49 = fcmp ole double %39, %40
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end40
  %41 = load double, ptr %froot, align 8, !tbaa !13
  %call51 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %41, double noundef 0.000000e+00)
  br i1 %call51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %lor.lhs.false50, %if.end40
  %42 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_53 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %43 = load double, ptr %root_53, align 8, !tbaa !47
  %call54 = call noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %42, double noundef %43)
  %evaluationNumber_55 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %44 = load i64, ptr %evaluationNumber_55, align 8, !tbaa !46
  %inc56 = add i64 %44, 1
  store i64 %inc56, ptr %evaluationNumber_55, align 8, !tbaa !46
  %root_57 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %45 = load double, ptr %root_57, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #13
  ret double %45

if.end58:                                         ; preds = %lor.lhs.false50
  %46 = load double, ptr %e, align 8, !tbaa !13
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp59 = fcmp oge double %47, %48
  br i1 %cmp59, label %land.lhs.true60, label %if.else110

land.lhs.true60:                                  ; preds = %if.end58
  %fxMin_61 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %49 = load double, ptr %fxMin_61, align 8, !tbaa !44
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %froot, align 8, !tbaa !13
  %52 = call double @llvm.fabs.f64(double %51)
  %cmp62 = fcmp ogt double %50, %52
  br i1 %cmp62, label %if.then63, label %if.else110

if.then63:                                        ; preds = %land.lhs.true60
  %53 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_64 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %fxMin_64, align 8, !tbaa !44
  %div65 = fdiv double %53, %54
  store double %div65, ptr %s, align 8, !tbaa !13
  %xMin_66 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %55 = load double, ptr %xMin_66, align 8, !tbaa !36
  %xMax_67 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %56 = load double, ptr %xMax_67, align 8, !tbaa !37
  %call68 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %55, double noundef %56)
  br i1 %call68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63
  %57 = load double, ptr %xMid, align 8, !tbaa !13
  %mul70 = fmul double 2.000000e+00, %57
  %58 = load double, ptr %s, align 8, !tbaa !13
  %mul71 = fmul double %mul70, %58
  store double %mul71, ptr %p, align 8, !tbaa !13
  %59 = load double, ptr %s, align 8, !tbaa !13
  %sub72 = fsub double 1.000000e+00, %59
  store double %sub72, ptr %q, align 8, !tbaa !13
  br label %if.end94

if.else73:                                        ; preds = %if.then63
  %fxMin_74 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %60 = load double, ptr %fxMin_74, align 8, !tbaa !44
  %fxMax_75 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %61 = load double, ptr %fxMax_75, align 8, !tbaa !45
  %div76 = fdiv double %60, %61
  store double %div76, ptr %q, align 8, !tbaa !13
  %62 = load double, ptr %froot, align 8, !tbaa !13
  %fxMax_77 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %63 = load double, ptr %fxMax_77, align 8, !tbaa !45
  %div78 = fdiv double %62, %63
  store double %div78, ptr %r, align 8, !tbaa !13
  %64 = load double, ptr %s, align 8, !tbaa !13
  %65 = load double, ptr %xMid, align 8, !tbaa !13
  %mul79 = fmul double 2.000000e+00, %65
  %66 = load double, ptr %q, align 8, !tbaa !13
  %mul80 = fmul double %mul79, %66
  %67 = load double, ptr %q, align 8, !tbaa !13
  %68 = load double, ptr %r, align 8, !tbaa !13
  %sub81 = fsub double %67, %68
  %root_83 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %69 = load double, ptr %root_83, align 8, !tbaa !47
  %xMin_84 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %70 = load double, ptr %xMin_84, align 8, !tbaa !36
  %sub85 = fsub double %69, %70
  %71 = load double, ptr %r, align 8, !tbaa !13
  %sub86 = fsub double %71, 1.000000e+00
  %mul87 = fmul double %sub85, %sub86
  %neg = fneg double %mul87
  %72 = call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %64, %72
  store double %mul88, ptr %p, align 8, !tbaa !13
  %73 = load double, ptr %q, align 8, !tbaa !13
  %sub89 = fsub double %73, 1.000000e+00
  %74 = load double, ptr %r, align 8, !tbaa !13
  %sub90 = fsub double %74, 1.000000e+00
  %mul91 = fmul double %sub89, %sub90
  %75 = load double, ptr %s, align 8, !tbaa !13
  %sub92 = fsub double %75, 1.000000e+00
  %mul93 = fmul double %mul91, %sub92
  store double %mul93, ptr %q, align 8, !tbaa !13
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %76 = load double, ptr %p, align 8, !tbaa !13
  %cmp95 = fcmp ogt double %76, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %77 = load double, ptr %q, align 8, !tbaa !13
  %fneg = fneg double %77
  store double %fneg, ptr %q, align 8, !tbaa !13
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %78 = load double, ptr %p, align 8, !tbaa !13
  %79 = call double @llvm.fabs.f64(double %78)
  store double %79, ptr %p, align 8, !tbaa !13
  %80 = load double, ptr %xMid, align 8, !tbaa !13
  %mul98 = fmul double 3.000000e+00, %80
  %81 = load double, ptr %q, align 8, !tbaa !13
  %82 = load double, ptr %xAcc1, align 8, !tbaa !13
  %83 = load double, ptr %q, align 8, !tbaa !13
  %mul100 = fmul double %82, %83
  %84 = call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %84
  %85 = call double @llvm.fmuladd.f64(double %mul98, double %81, double %neg101)
  store double %85, ptr %min1, align 8, !tbaa !13
  %86 = load double, ptr %e, align 8, !tbaa !13
  %87 = load double, ptr %q, align 8, !tbaa !13
  %mul102 = fmul double %86, %87
  %88 = call double @llvm.fabs.f64(double %mul102)
  store double %88, ptr %min2, align 8, !tbaa !13
  %89 = load double, ptr %p, align 8, !tbaa !13
  %mul103 = fmul double 2.000000e+00, %89
  %90 = load double, ptr %min1, align 8, !tbaa !13
  %91 = load double, ptr %min2, align 8, !tbaa !13
  %cmp104 = fcmp olt double %90, %91
  br i1 %cmp104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end97
  %92 = load double, ptr %min1, align 8, !tbaa !13
  br label %cond.end

cond.false:                                       ; preds = %if.end97
  %93 = load double, ptr %min2, align 8, !tbaa !13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %92, %cond.true ], [ %93, %cond.false ]
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %cond.end
  %94 = load double, ptr %d, align 8, !tbaa !13
  store double %94, ptr %e, align 8, !tbaa !13
  %95 = load double, ptr %p, align 8, !tbaa !13
  %96 = load double, ptr %q, align 8, !tbaa !13
  %div107 = fdiv double %95, %96
  store double %div107, ptr %d, align 8, !tbaa !13
  br label %if.end109

if.else108:                                       ; preds = %cond.end
  %97 = load double, ptr %xMid, align 8, !tbaa !13
  store double %97, ptr %d, align 8, !tbaa !13
  %98 = load double, ptr %d, align 8, !tbaa !13
  store double %98, ptr %e, align 8, !tbaa !13
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then106
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true60, %if.end58
  %99 = load double, ptr %xMid, align 8, !tbaa !13
  store double %99, ptr %d, align 8, !tbaa !13
  %100 = load double, ptr %d, align 8, !tbaa !13
  store double %100, ptr %e, align 8, !tbaa !13
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.end109
  %root_112 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %101 = load double, ptr %root_112, align 8, !tbaa !47
  %xMin_113 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %101, ptr %xMin_113, align 8, !tbaa !36
  %102 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_114 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %102, ptr %fxMin_114, align 8, !tbaa !44
  %103 = load double, ptr %d, align 8, !tbaa !13
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp115 = fcmp ogt double %104, %105
  br i1 %cmp115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end111
  %106 = load double, ptr %d, align 8, !tbaa !13
  %root_117 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %107 = load double, ptr %root_117, align 8, !tbaa !47
  %add = fadd double %107, %106
  store double %add, ptr %root_117, align 8, !tbaa !47
  br label %if.end122

if.else118:                                       ; preds = %if.end111
  %108 = load double, ptr %xAcc1, align 8, !tbaa !13
  %109 = load double, ptr %xMid, align 8, !tbaa !13
  %call119 = call noundef double @_ZNK8QuantLib5Brent4signEdd(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %108, double noundef %109)
  %root_120 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %110 = load double, ptr %root_120, align 8, !tbaa !47
  %add121 = fadd double %110, %call119
  store double %add121, ptr %root_120, align 8, !tbaa !47
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then116
  %111 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_123 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %112 = load double, ptr %root_123, align 8, !tbaa !47
  %call124 = call noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %111, double noundef %112)
  store double %call124, ptr %froot, align 8, !tbaa !13
  %evaluationNumber_125 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %113 = load i64, ptr %evaluationNumber_125, align 8, !tbaa !46
  %inc126 = add i64 %113, 1
  store i64 %inc126, ptr %evaluationNumber_125, align 8, !tbaa !46
  br label %while.cond, !llvm.loop !105

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %maxEvaluations_128 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %114 = load i64, ptr %maxEvaluations_128, align 8, !tbaa !33
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call127, i64 noundef %114)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef @.str.46)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp133) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp136) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp137) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp140) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad134:                                          ; preds = %invoke.cont131
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad138:                                          ; preds = %invoke.cont135
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad141:                                          ; preds = %invoke.cont139
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %lpad141
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp140) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #13
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp137) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp136) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup146, %lpad134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp133) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup150
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup150
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #13
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  unreachable

eh.resume:                                        ; preds = %ehcleanup154
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4, !tbaa !107
  store i32 %__mask, ptr %__mask.addr, align 4, !tbaa !107
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %__old) #13
  %_M_flags = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8, !tbaa !108
  store i32 %0, ptr %__old, align 4, !tbaa !107
  %1 = load i32, ptr %__mask.addr, align 4, !tbaa !107
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4, !tbaa !107
  %3 = load i32, ptr %__mask.addr, align 4, !tbaa !107
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %__old) #13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !107
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !107
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !107
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !107
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !107
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !107
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !107
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !107
  %2 = load i32, ptr %__b.addr, align 4, !tbaa !107
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store i32 %call, ptr %3, align 4, !tbaa !107
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !107
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !107
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !107
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !107
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !107
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !107
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !107
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !107
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent4signEdd(ptr noundef nonnull align 8 dereferenceable(74) %this, double noundef %a, double noundef %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %a, ptr %a.addr, align 8, !tbaa !13
  store double %b, ptr %b.addr, align 8, !tbaa !13
  %0 = load double, ptr %b.addr, align 8, !tbaa !13
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load double, ptr %a.addr, align 8, !tbaa !13
  %2 = call double @llvm.fabs.f64(double %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8, !tbaa !13
  %4 = call double @llvm.fabs.f64(double %3)
  %fneg = fneg double %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %xAccuracy.addr = alloca double, align 8
  %min1 = alloca double, align 8
  %min2 = alloca double, align 8
  %froot = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %xAcc1 = alloca double, align 8
  %xMid = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %xAccuracy, ptr %xAccuracy.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %min1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %xMid) #13
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %root_, align 8, !tbaa !47
  %call = call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1)
  store double %call, ptr %froot, align 8, !tbaa !13
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %evaluationNumber_, align 8, !tbaa !46
  %inc = add i64 %2, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !46
  %3 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %fxMin_, align 8, !tbaa !44
  %mul = fmul double %3, %4
  %cmp = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %xMin_, align 8, !tbaa !36
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %5, ptr %xMax_, align 8, !tbaa !37
  %fxMin_2 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %6 = load double, ptr %fxMin_2, align 8, !tbaa !44
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %6, ptr %fxMax_, align 8, !tbaa !45
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %xMax_3, align 8, !tbaa !37
  %xMin_4 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %7, ptr %xMin_4, align 8, !tbaa !36
  %fxMax_5 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %8 = load double, ptr %fxMax_5, align 8, !tbaa !45
  %fxMin_6 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %8, ptr %fxMin_6, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #13
  %root_7 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %root_7, align 8, !tbaa !47
  %xMax_8 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %10 = load double, ptr %xMax_8, align 8, !tbaa !37
  %sub = fsub double %9, %10
  store double %sub, ptr %d, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #13
  %11 = load double, ptr %d, align 8, !tbaa !13
  store double %11, ptr %e, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end
  %evaluationNumber_9 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %12 = load i64, ptr %evaluationNumber_9, align 8, !tbaa !46
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %maxEvaluations_, align 8, !tbaa !33
  %cmp10 = icmp ule i64 %12, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load double, ptr %froot, align 8, !tbaa !13
  %cmp11 = fcmp ogt double %14, 0.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %fxMax_12 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %15 = load double, ptr %fxMax_12, align 8, !tbaa !45
  %cmp13 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %16 = load double, ptr %froot, align 8, !tbaa !13
  %cmp14 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end26

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %fxMax_16 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %17 = load double, ptr %fxMax_16, align 8, !tbaa !45
  %cmp17 = fcmp olt double %17, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %xMin_19 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %18 = load double, ptr %xMin_19, align 8, !tbaa !36
  %xMax_20 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %18, ptr %xMax_20, align 8, !tbaa !37
  %fxMin_21 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %fxMin_21, align 8, !tbaa !44
  %fxMax_22 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %19, ptr %fxMax_22, align 8, !tbaa !45
  %root_23 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %20 = load double, ptr %root_23, align 8, !tbaa !47
  %xMin_24 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %xMin_24, align 8, !tbaa !36
  %sub25 = fsub double %20, %21
  store double %sub25, ptr %d, align 8, !tbaa !13
  store double %sub25, ptr %e, align 8, !tbaa !13
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %land.lhs.true15, %lor.lhs.false
  %fxMax_27 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %fxMax_27, align 8, !tbaa !45
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %froot, align 8, !tbaa !13
  %25 = call double @llvm.fabs.f64(double %24)
  %cmp28 = fcmp olt double %23, %25
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  %root_30 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %26 = load double, ptr %root_30, align 8, !tbaa !47
  %xMin_31 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %26, ptr %xMin_31, align 8, !tbaa !36
  %xMax_32 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %27 = load double, ptr %xMax_32, align 8, !tbaa !37
  %root_33 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %27, ptr %root_33, align 8, !tbaa !47
  %xMin_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %28 = load double, ptr %xMin_34, align 8, !tbaa !36
  %xMax_35 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %28, ptr %xMax_35, align 8, !tbaa !37
  %29 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_36 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %29, ptr %fxMin_36, align 8, !tbaa !44
  %fxMax_37 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %30 = load double, ptr %fxMax_37, align 8, !tbaa !45
  store double %30, ptr %froot, align 8, !tbaa !13
  %fxMin_38 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %31 = load double, ptr %fxMin_38, align 8, !tbaa !44
  %fxMax_39 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %31, ptr %fxMax_39, align 8, !tbaa !45
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %call41 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #13
  %mul42 = fmul double 2.000000e+00, %call41
  %root_43 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %32 = load double, ptr %root_43, align 8, !tbaa !47
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load double, ptr %xAccuracy.addr, align 8, !tbaa !13
  %mul45 = fmul double 5.000000e-01, %34
  %35 = call double @llvm.fmuladd.f64(double %mul42, double %33, double %mul45)
  store double %35, ptr %xAcc1, align 8, !tbaa !13
  %xMax_46 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %36 = load double, ptr %xMax_46, align 8, !tbaa !37
  %root_47 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %37 = load double, ptr %root_47, align 8, !tbaa !47
  %sub48 = fsub double %36, %37
  %div = fdiv double %sub48, 2.000000e+00
  store double %div, ptr %xMid, align 8, !tbaa !13
  %38 = load double, ptr %xMid, align 8, !tbaa !13
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp49 = fcmp ole double %39, %40
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end40
  %41 = load double, ptr %froot, align 8, !tbaa !13
  %call51 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %41, double noundef 0.000000e+00)
  br i1 %call51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %lor.lhs.false50, %if.end40
  %42 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_53 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %43 = load double, ptr %root_53, align 8, !tbaa !47
  %call54 = call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %42, double noundef %43)
  %evaluationNumber_55 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %44 = load i64, ptr %evaluationNumber_55, align 8, !tbaa !46
  %inc56 = add i64 %44, 1
  store i64 %inc56, ptr %evaluationNumber_55, align 8, !tbaa !46
  %root_57 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %45 = load double, ptr %root_57, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #13
  ret double %45

if.end58:                                         ; preds = %lor.lhs.false50
  %46 = load double, ptr %e, align 8, !tbaa !13
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp59 = fcmp oge double %47, %48
  br i1 %cmp59, label %land.lhs.true60, label %if.else110

land.lhs.true60:                                  ; preds = %if.end58
  %fxMin_61 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %49 = load double, ptr %fxMin_61, align 8, !tbaa !44
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %froot, align 8, !tbaa !13
  %52 = call double @llvm.fabs.f64(double %51)
  %cmp62 = fcmp ogt double %50, %52
  br i1 %cmp62, label %if.then63, label %if.else110

if.then63:                                        ; preds = %land.lhs.true60
  %53 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_64 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %54 = load double, ptr %fxMin_64, align 8, !tbaa !44
  %div65 = fdiv double %53, %54
  store double %div65, ptr %s, align 8, !tbaa !13
  %xMin_66 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %55 = load double, ptr %xMin_66, align 8, !tbaa !36
  %xMax_67 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %56 = load double, ptr %xMax_67, align 8, !tbaa !37
  %call68 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %55, double noundef %56)
  br i1 %call68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63
  %57 = load double, ptr %xMid, align 8, !tbaa !13
  %mul70 = fmul double 2.000000e+00, %57
  %58 = load double, ptr %s, align 8, !tbaa !13
  %mul71 = fmul double %mul70, %58
  store double %mul71, ptr %p, align 8, !tbaa !13
  %59 = load double, ptr %s, align 8, !tbaa !13
  %sub72 = fsub double 1.000000e+00, %59
  store double %sub72, ptr %q, align 8, !tbaa !13
  br label %if.end94

if.else73:                                        ; preds = %if.then63
  %fxMin_74 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %60 = load double, ptr %fxMin_74, align 8, !tbaa !44
  %fxMax_75 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %61 = load double, ptr %fxMax_75, align 8, !tbaa !45
  %div76 = fdiv double %60, %61
  store double %div76, ptr %q, align 8, !tbaa !13
  %62 = load double, ptr %froot, align 8, !tbaa !13
  %fxMax_77 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %63 = load double, ptr %fxMax_77, align 8, !tbaa !45
  %div78 = fdiv double %62, %63
  store double %div78, ptr %r, align 8, !tbaa !13
  %64 = load double, ptr %s, align 8, !tbaa !13
  %65 = load double, ptr %xMid, align 8, !tbaa !13
  %mul79 = fmul double 2.000000e+00, %65
  %66 = load double, ptr %q, align 8, !tbaa !13
  %mul80 = fmul double %mul79, %66
  %67 = load double, ptr %q, align 8, !tbaa !13
  %68 = load double, ptr %r, align 8, !tbaa !13
  %sub81 = fsub double %67, %68
  %root_83 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %69 = load double, ptr %root_83, align 8, !tbaa !47
  %xMin_84 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %70 = load double, ptr %xMin_84, align 8, !tbaa !36
  %sub85 = fsub double %69, %70
  %71 = load double, ptr %r, align 8, !tbaa !13
  %sub86 = fsub double %71, 1.000000e+00
  %mul87 = fmul double %sub85, %sub86
  %neg = fneg double %mul87
  %72 = call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %64, %72
  store double %mul88, ptr %p, align 8, !tbaa !13
  %73 = load double, ptr %q, align 8, !tbaa !13
  %sub89 = fsub double %73, 1.000000e+00
  %74 = load double, ptr %r, align 8, !tbaa !13
  %sub90 = fsub double %74, 1.000000e+00
  %mul91 = fmul double %sub89, %sub90
  %75 = load double, ptr %s, align 8, !tbaa !13
  %sub92 = fsub double %75, 1.000000e+00
  %mul93 = fmul double %mul91, %sub92
  store double %mul93, ptr %q, align 8, !tbaa !13
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %76 = load double, ptr %p, align 8, !tbaa !13
  %cmp95 = fcmp ogt double %76, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %77 = load double, ptr %q, align 8, !tbaa !13
  %fneg = fneg double %77
  store double %fneg, ptr %q, align 8, !tbaa !13
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %78 = load double, ptr %p, align 8, !tbaa !13
  %79 = call double @llvm.fabs.f64(double %78)
  store double %79, ptr %p, align 8, !tbaa !13
  %80 = load double, ptr %xMid, align 8, !tbaa !13
  %mul98 = fmul double 3.000000e+00, %80
  %81 = load double, ptr %q, align 8, !tbaa !13
  %82 = load double, ptr %xAcc1, align 8, !tbaa !13
  %83 = load double, ptr %q, align 8, !tbaa !13
  %mul100 = fmul double %82, %83
  %84 = call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %84
  %85 = call double @llvm.fmuladd.f64(double %mul98, double %81, double %neg101)
  store double %85, ptr %min1, align 8, !tbaa !13
  %86 = load double, ptr %e, align 8, !tbaa !13
  %87 = load double, ptr %q, align 8, !tbaa !13
  %mul102 = fmul double %86, %87
  %88 = call double @llvm.fabs.f64(double %mul102)
  store double %88, ptr %min2, align 8, !tbaa !13
  %89 = load double, ptr %p, align 8, !tbaa !13
  %mul103 = fmul double 2.000000e+00, %89
  %90 = load double, ptr %min1, align 8, !tbaa !13
  %91 = load double, ptr %min2, align 8, !tbaa !13
  %cmp104 = fcmp olt double %90, %91
  br i1 %cmp104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end97
  %92 = load double, ptr %min1, align 8, !tbaa !13
  br label %cond.end

cond.false:                                       ; preds = %if.end97
  %93 = load double, ptr %min2, align 8, !tbaa !13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %92, %cond.true ], [ %93, %cond.false ]
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %cond.end
  %94 = load double, ptr %d, align 8, !tbaa !13
  store double %94, ptr %e, align 8, !tbaa !13
  %95 = load double, ptr %p, align 8, !tbaa !13
  %96 = load double, ptr %q, align 8, !tbaa !13
  %div107 = fdiv double %95, %96
  store double %div107, ptr %d, align 8, !tbaa !13
  br label %if.end109

if.else108:                                       ; preds = %cond.end
  %97 = load double, ptr %xMid, align 8, !tbaa !13
  store double %97, ptr %d, align 8, !tbaa !13
  %98 = load double, ptr %d, align 8, !tbaa !13
  store double %98, ptr %e, align 8, !tbaa !13
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then106
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true60, %if.end58
  %99 = load double, ptr %xMid, align 8, !tbaa !13
  store double %99, ptr %d, align 8, !tbaa !13
  %100 = load double, ptr %d, align 8, !tbaa !13
  store double %100, ptr %e, align 8, !tbaa !13
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.end109
  %root_112 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %101 = load double, ptr %root_112, align 8, !tbaa !47
  %xMin_113 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %101, ptr %xMin_113, align 8, !tbaa !36
  %102 = load double, ptr %froot, align 8, !tbaa !13
  %fxMin_114 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %102, ptr %fxMin_114, align 8, !tbaa !44
  %103 = load double, ptr %d, align 8, !tbaa !13
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %xAcc1, align 8, !tbaa !13
  %cmp115 = fcmp ogt double %104, %105
  br i1 %cmp115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end111
  %106 = load double, ptr %d, align 8, !tbaa !13
  %root_117 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %107 = load double, ptr %root_117, align 8, !tbaa !47
  %add = fadd double %107, %106
  store double %add, ptr %root_117, align 8, !tbaa !47
  br label %if.end122

if.else118:                                       ; preds = %if.end111
  %108 = load double, ptr %xAcc1, align 8, !tbaa !13
  %109 = load double, ptr %xMid, align 8, !tbaa !13
  %call119 = call noundef double @_ZNK8QuantLib5Brent4signEdd(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %108, double noundef %109)
  %root_120 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %110 = load double, ptr %root_120, align 8, !tbaa !47
  %add121 = fadd double %110, %call119
  store double %add121, ptr %root_120, align 8, !tbaa !47
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then116
  %111 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_123 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %112 = load double, ptr %root_123, align 8, !tbaa !47
  %call124 = call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %111, double noundef %112)
  store double %call124, ptr %froot, align 8, !tbaa !13
  %evaluationNumber_125 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %113 = load i64, ptr %evaluationNumber_125, align 8, !tbaa !46
  %inc126 = add i64 %113, 1
  store i64 %inc126, ptr %evaluationNumber_125, align 8, !tbaa !46
  br label %while.cond, !llvm.loop !109

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %maxEvaluations_128 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %114 = load i64, ptr %maxEvaluations_128, align 8, !tbaa !33
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call127, i64 noundef %114)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef @.str.46)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp133) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp136) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp137) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp140) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad134:                                          ; preds = %invoke.cont131
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad138:                                          ; preds = %invoke.cont135
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad141:                                          ; preds = %invoke.cont139
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %lpad141
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp140) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #13
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %lpad138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp137) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp136) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup146, %lpad134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp133) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup150
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup150
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xMid) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %xAcc1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %min1) #13
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  unreachable

eh.resume:                                        ; preds = %ehcleanup154
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val167 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val167

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN8QuantLib13DeltaVolQuote9DeltaTypeE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN8QuantLib20BlackDeltaCalculatorE", !12, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !17, i64 48, !14, i64 56, !14, i64 64}
!17 = !{!"int", !5, i64 0}
!18 = !{!16, !10, i64 4}
!19 = !{!16, !14, i64 8}
!20 = !{!16, !14, i64 16}
!21 = !{!16, !14, i64 24}
!22 = !{!16, !14, i64 32}
!23 = !{!16, !14, i64 40}
!24 = !{!16, !17, i64 48}
!25 = !{!17, !17, i64 0}
!26 = !{!16, !14, i64 56}
!27 = !{!16, !14, i64 64}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN8QuantLib23InverseCumulativeNormalE", !14, i64 0, !14, i64 8}
!30 = !{!29, !14, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!34, !32, i64 40}
!34 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !32, i64 40, !32, i64 48, !14, i64 56, !14, i64 64, !35, i64 72, !35, i64 73}
!35 = !{!"bool", !5, i64 0}
!36 = !{!34, !14, i64 8}
!37 = !{!34, !14, i64 16}
!38 = !{!34, !35, i64 72}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!34, !14, i64 56}
!42 = !{!34, !35, i64 73}
!43 = !{!34, !14, i64 64}
!44 = !{!34, !14, i64 24}
!45 = !{!34, !14, i64 32}
!46 = !{!34, !32, i64 48}
!47 = !{!34, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN8QuantLib13DeltaVolQuote7AtmTypeE", !5, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !14, i64 0, !14, i64 8, !52, i64 16, !53, i64 56}
!52 = !{!"_ZTSN8QuantLib18NormalDistributionE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!53 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!54 = !{!51, !14, i64 8}
!55 = !{!56, !14, i64 72}
!56 = !{!"_ZTSN8QuantLib36BlackDeltaPremiumAdjustedSolverClassE", !16, i64 0, !14, i64 72}
!57 = !{!58, !14, i64 72}
!58 = !{!"_ZTSN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassE", !16, i64 0, !14, i64 72}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!61 = !{!52, !14, i64 0}
!62 = !{!52, !14, i64 8}
!63 = !{!52, !14, i64 16}
!64 = !{!52, !14, i64 32}
!65 = !{!52, !14, i64 24}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !32, i64 8, !5, i64 16}
!70 = !{!5, !5, i64 0}
!71 = !{!69, !32, i64 8}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!74 = !{!75, !4, i64 216}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !76, i64 0, !4, i64 216, !5, i64 224, !35, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!76 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !4, i64 40, !79, i64 48, !5, i64 64, !17, i64 192, !4, i64 200, !80, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !32, i64 8}
!80 = !{!"_ZTSSt6locale", !4, i64 0}
!81 = !{!75, !5, i64 224}
!82 = !{!75, !35, i64 225}
!83 = !{!75, !4, i64 232}
!84 = !{!75, !4, i64 240}
!85 = !{!75, !4, i64 248}
!86 = !{!75, !4, i64 256}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!89 = !{!90, !88, i64 64}
!90 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !91, i64 0, !88, i64 64, !69, i64 72}
!91 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !80, i64 56}
!92 = !{!91, !4, i64 8}
!93 = !{!91, !4, i64 16}
!94 = !{!91, !4, i64 24}
!95 = !{!91, !4, i64 32}
!96 = !{!91, !4, i64 40}
!97 = !{!91, !4, i64 48}
!98 = !{!78, !78, i64 0}
!99 = !{!76, !78, i64 32}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!102 = !{!35, !35, i64 0}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!77, !77, i64 0}
!108 = !{!76, !77, i64 24}
!109 = distinct !{!109, !106}
