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
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::StrikedTypePayoff" = type { %"class.QuantLib::TypePayoff.base", double }
%"class.QuantLib::TypePayoff.base" = type <{ %"class.QuantLib::Payoff", i32 }>
%"class.QuantLib::Payoff" = type { ptr }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::BlackCalculator::Calculator" = type { %"class.QuantLib::AcyclicVisitor", %"class.QuantLib::Visitor", %"class.QuantLib::Visitor.19", %"class.QuantLib::Visitor.20", %"class.QuantLib::Visitor.21", %"class.QuantLib::Visitor.22", ptr }
%"class.QuantLib::AcyclicVisitor" = type { ptr }
%"class.QuantLib::Visitor" = type { ptr }
%"class.QuantLib::Visitor.19" = type { ptr }
%"class.QuantLib::Visitor.20" = type { ptr }
%"class.QuantLib::Visitor.21" = type { ptr }
%"class.QuantLib::Visitor.22" = type { ptr }
%"class.QuantLib::TypePayoff" = type <{ %"class.QuantLib::Payoff", i32, [4 x i8] }>
%"class.QuantLib::CashOrNothingPayoff" = type { %"class.QuantLib::StrikedTypePayoff", double }
%"class.QuantLib::GapPayoff" = type { %"class.QuantLib::StrikedTypePayoff", double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard.32 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = comdat any

$_ZNK8QuantLib17StrikedTypePayoff6strikeEv = comdat any

$_ZN8QuantLib18PlainVanillaPayoffC2ENS_6Option4TypeEd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN8QuantLib5closeEdd = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN8QuantLib28CumulativeNormalDistributionC2Edd = comdat any

$_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd = comdat any

$_ZNK8QuantLib10TypePayoff10optionTypeEv = comdat any

$_ZN8QuantLib15BlackCalculator10CalculatorC2ERS0_ = comdat any

$_ZN8QuantLib15BlackCalculator10CalculatorD2Ev = comdat any

$_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv = comdat any

$_ZNK8QuantLib9GapPayoff12secondStrikeEv = comdat any

$_ZN8QuantLib6PayoffD2Ev = comdat any

$_ZN8QuantLib6PayoffD0Ev = comdat any

$_ZN8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZThn8_N8QuantLib15BlackCalculator10CalculatorD1Ev = comdat any

$_ZThn8_N8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZThn16_N8QuantLib15BlackCalculator10CalculatorD1Ev = comdat any

$_ZThn16_N8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZThn24_N8QuantLib15BlackCalculator10CalculatorD1Ev = comdat any

$_ZThn24_N8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZThn32_N8QuantLib15BlackCalculator10CalculatorD1Ev = comdat any

$_ZThn32_N8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZThn40_N8QuantLib15BlackCalculator10CalculatorD1Ev = comdat any

$_ZThn40_N8QuantLib15BlackCalculator10CalculatorD0Ev = comdat any

$_ZN8QuantLib15BlackCalculatorD2Ev = comdat any

$_ZN8QuantLib15BlackCalculatorD0Ev = comdat any

$_ZNK8QuantLib15BlackCalculator11thetaPerDayEdd = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8QuantLib17StrikedTypePayoffC2ENS_6Option4TypeEd = comdat any

$_ZN8QuantLib10TypePayoffC2ENS_6Option4TypeE = comdat any

$_ZN8QuantLib6PayoffC2Ev = comdat any

$_ZN8QuantLib18NormalDistributionC2Edd = comdat any

$_ZNK8QuantLib18NormalDistributionclEd = comdat any

$_ZN8QuantLib14AcyclicVisitorC2Ev = comdat any

$_ZN8QuantLib7VisitorINS_6PayoffEEC2Ev = comdat any

$_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEEC2Ev = comdat any

$_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEEC2Ev = comdat any

$_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEC2Ev = comdat any

$_ZN8QuantLib7VisitorINS_9GapPayoffEEC2Ev = comdat any

$_ZN8QuantLib14AcyclicVisitorD2Ev = comdat any

$_ZN8QuantLib14AcyclicVisitorD0Ev = comdat any

$_ZN8QuantLib7VisitorINS_6PayoffEED2Ev = comdat any

$_ZN8QuantLib7VisitorINS_6PayoffEED0Ev = comdat any

$_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED0Ev = comdat any

$_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED2Ev = comdat any

$_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED0Ev = comdat any

$_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED2Ev = comdat any

$_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED0Ev = comdat any

$_ZN8QuantLib7VisitorINS_9GapPayoffEED2Ev = comdat any

$_ZN8QuantLib7VisitorINS_9GapPayoffEED0Ev = comdat any

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

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib17StrikedTypePayoffENS2_18PlainVanillaPayoffEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib18PlainVanillaPayoffEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEC2EPS3_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTVN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_9GapPayoffEEE = comdat any

$_ZTVN8QuantLib14AcyclicVisitorE = comdat any

$_ZTVN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTVN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = comdat any

$_ZTVN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = comdat any

$_ZTVN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = comdat any

$_ZTVN8QuantLib7VisitorINS_9GapPayoffEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant [33 x i8] c"N8QuantLib7VisitorINS_6PayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_6PayoffEEE }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"not a payoff visitor\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/payoff.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [56 x i8] c"virtual void QuantLib::Payoff::accept(AcyclicVisitor &)\00", align 1
@_ZTVN8QuantLib15BlackCalculatorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BlackCalculatorE, ptr @_ZN8QuantLib15BlackCalculatorD2Ev, ptr @_ZN8QuantLib15BlackCalculatorD0Ev, ptr @_ZNK8QuantLib15BlackCalculator5deltaEd, ptr @_ZNK8QuantLib15BlackCalculator10elasticityEd, ptr @_ZNK8QuantLib15BlackCalculator5gammaEd, ptr @_ZNK8QuantLib15BlackCalculator5thetaEdd, ptr @_ZNK8QuantLib15BlackCalculator11thetaPerDayEdd] }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"strike (\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c") must be non-negative\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/blackcalculator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE = private unnamed_addr constant [87 x i8] c"void QuantLib::BlackCalculator::initialize(const ext::shared_ptr<StrikedTypePayoff> &)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"forward (\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"stdDev (\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"discount (\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"unsupported payoff type: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE = private unnamed_addr constant [68 x i8] c"virtual void QuantLib::BlackCalculator::Calculator::visit(Payoff &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE = private unnamed_addr constant [81 x i8] c"virtual void QuantLib::BlackCalculator::Calculator::visit(CashOrNothingPayoff &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE = private unnamed_addr constant [82 x i8] c"virtual void QuantLib::BlackCalculator::Calculator::visit(AssetOrNothingPayoff &)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"positive spot value required: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5deltaEd = private unnamed_addr constant [58 x i8] c"virtual Real QuantLib::BlackCalculator::delta(Real) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5gammaEd = private unnamed_addr constant [58 x i8] c"virtual Real QuantLib::BlackCalculator::gamma(Real) const\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"maturity (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5thetaEdd = private unnamed_addr constant [64 x i8] c"virtual Real QuantLib::BlackCalculator::theta(Real, Time) const\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"negative maturity not allowed\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator4vegaEd = private unnamed_addr constant [49 x i8] c"Real QuantLib::BlackCalculator::vega(Time) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator3rhoEd = private unnamed_addr constant [48 x i8] c"Real QuantLib::BlackCalculator::rho(Time) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator11dividendRhoEd = private unnamed_addr constant [56 x i8] c"Real QuantLib::BlackCalculator::dividendRho(Time) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib6PayoffE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib6PayoffE, ptr @_ZN8QuantLib6PayoffD2Ev, ptr @_ZN8QuantLib6PayoffD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE] }, comdat, align 8
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTVN8QuantLib15BlackCalculator10CalculatorE = unnamed_addr constant { [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev, ptr @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE, ptr @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE, ptr @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE, ptr @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE, ptr @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD1Ev, ptr @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZThn8_N8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD1Ev, ptr @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZThn16_N8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD1Ev, ptr @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZThn24_N8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD1Ev, ptr @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZThn32_N8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib15BlackCalculator10CalculatorE, ptr @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD1Ev, ptr @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD0Ev, ptr @_ZThn40_N8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE] }, align 8
@_ZTSN8QuantLib15BlackCalculator10CalculatorE = constant [41 x i8] c"N8QuantLib15BlackCalculator10CalculatorE\00", align 1
@_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = linkonce_odr constant [47 x i8] c"N8QuantLib7VisitorINS_19CashOrNothingPayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = linkonce_odr constant [48 x i8] c"N8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE = linkonce_odr constant [36 x i8] c"N8QuantLib7VisitorINS_9GapPayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_9GapPayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE }, comdat, align 8
@_ZTIN8QuantLib15BlackCalculator10CalculatorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 6, ptr @_ZTIN8QuantLib14AcyclicVisitorE, i64 2, ptr @_ZTIN8QuantLib7VisitorINS_6PayoffEEE, i64 2050, ptr @_ZTIN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE, i64 4098, ptr @_ZTIN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE, i64 6146, ptr @_ZTIN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE, i64 8194, ptr @_ZTIN8QuantLib7VisitorINS_9GapPayoffEEE, i64 10242 }, align 8
@_ZTSN8QuantLib15BlackCalculatorE = constant [29 x i8] c"N8QuantLib15BlackCalculatorE\00", align 1
@_ZTIN8QuantLib15BlackCalculatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BlackCalculatorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib17StrikedTypePayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib10TypePayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"sigma must be greater than 0.0 (\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.19 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/normaldistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd = private unnamed_addr constant [81 x i8] c"QuantLib::CumulativeNormalDistribution::CumulativeNormalDistribution(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd = private unnamed_addr constant [61 x i8] c"QuantLib::NormalDistribution::NormalDistribution(Real, Real)\00", align 1
@_ZTVN8QuantLib14AcyclicVisitorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib14AcyclicVisitorE, ptr @_ZN8QuantLib14AcyclicVisitorD2Ev, ptr @_ZN8QuantLib14AcyclicVisitorD0Ev] }, comdat, align 8
@_ZTVN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7VisitorINS_6PayoffEEE, ptr @_ZN8QuantLib7VisitorINS_6PayoffEED2Ev, ptr @_ZN8QuantLib7VisitorINS_6PayoffEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE, ptr @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED2Ev, ptr @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE, ptr @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED2Ev, ptr @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE, ptr @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED2Ev, ptr @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7VisitorINS_9GapPayoffEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7VisitorINS_9GapPayoffEEE, ptr @_ZN8QuantLib7VisitorINS_9GapPayoffEED2Ev, ptr @_ZN8QuantLib7VisitorINS_9GapPayoffEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib15BlackCalculatorC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd = unnamed_addr alias void (ptr, ptr, double, double, double), ptr @_ZN8QuantLib15BlackCalculatorC2ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd
@_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd = unnamed_addr alias void (ptr, i32, double, double, double, double), ptr @_ZN8QuantLib15BlackCalculatorC2ENS_6Option4TypeEdddd

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #5 {
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #19
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #19
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %v, ptr %v.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %v1) #19
  %0 = load ptr, ptr %v.addr, align 8, !tbaa !3
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN8QuantLib14AcyclicVisitorE, ptr @_ZTIN8QuantLib7VisitorINS_6PayoffEEE, i64 -2) #19
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %v1, align 8, !tbaa !3
  %4 = load ptr, ptr %v1, align 8, !tbaa !3
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %dynamic_cast.end
  %5 = load ptr, ptr %v1, align 8, !tbaa !3
  %vtable = load ptr, ptr %5, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.else:                                          ; preds = %dynamic_cast.end
  br label %do.body

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib6Payoff6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1) #19
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1) #19
  ret void

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculatorC2ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef %forward, double noundef %stdDev, double noundef %discount) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %forward.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  %discount.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store double %forward, ptr %forward.addr, align 8, !tbaa !9
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !9
  store double %discount, ptr %discount.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculatorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store double %call2, ptr %strike_, align 8, !tbaa !11
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %forward.addr, align 8, !tbaa !9
  store double %1, ptr %forward_, align 8, !tbaa !13
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  store double %2, ptr %stdDev_, align 8, !tbaa !14
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %3 = load double, ptr %discount.addr, align 8, !tbaa !9
  store double %3, ptr %discount_, align 8, !tbaa !15
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 5
  %4 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  %5 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  %mul = fmul double %4, %5
  store double %mul, ptr %variance_, align 8, !tbaa !16
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !17
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %conv = zext i1 %lnot2 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 1)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.22, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef @.str.23, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17StrikedTypePayoff6strikeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::StrikedTypePayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike_, align 8, !tbaa !20
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive56 = alloca i1, align 1
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.6", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.6", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive101 = alloca i1, align 1
  %_ql_msg_stream123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.6", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.6", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive146 = alloca i1, align 1
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream255 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator.6", align 1
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.6", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive273 = alloca i1, align 1
  %calc = alloca %"class.QuantLib::BlackCalculator::Calculator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike_, align 8, !tbaa !11
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %strike_2 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %strike_2, align 8, !tbaa !11
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp14) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup24
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body30

do.body30:                                        ; preds = %do.end
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %17 = load double, ptr %forward_, align 8, !tbaa !13
  %cmp31 = fcmp ogt double %17, 0.000000e+00
  br i1 %cmp31, label %if.end73, label %if.then32

if.then32:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream33) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef @.str.7)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %forward_37 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %forward_37, align 8, !tbaa !13
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call36, double noundef %18)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.8)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 true, ptr %cleanup.isactive56, align 1
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp48) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp51) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i1 false, ptr %cleanup.isactive56, align 1
  invoke void @__cxa_throw(ptr %exception42, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad54

lpad34:                                           ; preds = %invoke.cont38, %invoke.cont35, %if.then32
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad45:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad49:                                           ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad52:                                           ; preds = %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #19
  %cleanup.is_active68 = load i1, ptr %cleanup.isactive56, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup64
  call void @__cxa_free_exception(ptr %exception42) #19
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %ehcleanup64
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %cleanup.done70, %lpad34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream33) #19
  br label %eh.resume

if.end73:                                         ; preds = %do.body30
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %34 = load double, ptr %stdDev_, align 8, !tbaa !14
  %cmp76 = fcmp oge double %34, 0.000000e+00
  br i1 %cmp76, label %if.end118, label %if.then77

if.then77:                                        ; preds = %do.body75
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream78) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef @.str.9)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %stdDev_82 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %35 = load double, ptr %stdDev_82, align 8, !tbaa !14
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call81, double noundef %35)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %invoke.cont80
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef @.str.5)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont83
  store i1 true, ptr %cleanup.isactive101, align 1
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp88) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp89) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp92) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp93) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp96) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 false, ptr %cleanup.isactive101, align 1
  invoke void @__cxa_throw(ptr %exception87, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad99

lpad79:                                           ; preds = %invoke.cont83, %invoke.cont80, %if.then77
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad90:                                           ; preds = %invoke.cont85
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad94:                                           ; preds = %invoke.cont91
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad97:                                           ; preds = %invoke.cont95
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp96) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #19
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp93) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup105, %lpad90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp89) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp88) #19
  %cleanup.is_active113 = load i1, ptr %cleanup.isactive101, align 1
  br i1 %cleanup.is_active113, label %cleanup.action114, label %cleanup.done115

cleanup.action114:                                ; preds = %ehcleanup109
  call void @__cxa_free_exception(ptr %exception87) #19
  br label %cleanup.done115

cleanup.done115:                                  ; preds = %cleanup.action114, %ehcleanup109
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %cleanup.done115, %lpad79
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream78) #19
  br label %eh.resume

if.end118:                                        ; preds = %do.body75
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %51 = load double, ptr %discount_, align 8, !tbaa !15
  %cmp121 = fcmp ogt double %51, 0.000000e+00
  br i1 %cmp121, label %if.end163, label %if.then122

if.then122:                                       ; preds = %do.body120
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream123) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef @.str.10)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %discount_127 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %52 = load double, ptr %discount_127, align 8, !tbaa !15
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call126, double noundef %52)
          to label %invoke.cont128 unwind label %lpad124

invoke.cont128:                                   ; preds = %invoke.cont125
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef @.str.8)
          to label %invoke.cont130 unwind label %lpad124

invoke.cont130:                                   ; preds = %invoke.cont128
  store i1 true, ptr %cleanup.isactive146, align 1
  %exception132 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp133) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp134) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp137) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp138) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp141) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  store i1 false, ptr %cleanup.isactive146, align 1
  invoke void @__cxa_throw(ptr %exception132, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad144

lpad124:                                          ; preds = %invoke.cont128, %invoke.cont125, %if.then122
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad135:                                          ; preds = %invoke.cont130
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad139:                                          ; preds = %invoke.cont136
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad142:                                          ; preds = %invoke.cont140
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %lpad142
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp141) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #19
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup148, %lpad139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp138) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp137) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup150, %lpad135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp134) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp133) #19
  %cleanup.is_active158 = load i1, ptr %cleanup.isactive146, align 1
  br i1 %cleanup.is_active158, label %cleanup.action159, label %cleanup.done160

cleanup.action159:                                ; preds = %ehcleanup154
  call void @__cxa_free_exception(ptr %exception132) #19
  br label %cleanup.done160

cleanup.done160:                                  ; preds = %cleanup.action159, %ehcleanup154
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %cleanup.done160, %lpad124
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream123) #19
  br label %eh.resume

if.end163:                                        ; preds = %do.body120
  br label %do.end164

do.end164:                                        ; preds = %if.end163
  %stdDev_165 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %68 = load double, ptr %stdDev_165, align 8, !tbaa !14
  %call166 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp167 = fcmp oge double %68, %call166
  br i1 %cmp167, label %if.then168, label %if.else197

if.then168:                                       ; preds = %do.end164
  %strike_169 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %69 = load double, ptr %strike_169, align 8, !tbaa !11
  %call170 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %69, double noundef 0.000000e+00)
  br i1 %call170, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.then168
  %call172 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  store double %call172, ptr %d1_, align 8, !tbaa !25
  %call173 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  store double %call173, ptr %d2_, align 8, !tbaa !26
  %cum_d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  store double 1.000000e+00, ptr %cum_d1_, align 8, !tbaa !27
  %cum_d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  store double 1.000000e+00, ptr %cum_d2_, align 8, !tbaa !28
  %n_d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  store double 0.000000e+00, ptr %n_d1_, align 8, !tbaa !29
  %n_d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  store double 0.000000e+00, ptr %n_d2_, align 8, !tbaa !30
  br label %if.end196

if.else:                                          ; preds = %if.then168
  %forward_174 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %70 = load double, ptr %forward_174, align 8, !tbaa !13
  %strike_175 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %71 = load double, ptr %strike_175, align 8, !tbaa !11
  %div = fdiv double %70, %71
  %call176 = call double @log(double noundef %div) #19, !tbaa !31
  %stdDev_177 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %72 = load double, ptr %stdDev_177, align 8, !tbaa !14
  %div178 = fdiv double %call176, %72
  %stdDev_179 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %73 = load double, ptr %stdDev_179, align 8, !tbaa !14
  %74 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %73, double %div178)
  %d1_180 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  store double %74, ptr %d1_180, align 8, !tbaa !25
  %d1_181 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %75 = load double, ptr %d1_181, align 8, !tbaa !25
  %stdDev_182 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %76 = load double, ptr %stdDev_182, align 8, !tbaa !14
  %sub = fsub double %75, %76
  %d2_183 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  store double %sub, ptr %d2_183, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %f) #19
  call void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %d1_184 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %77 = load double, ptr %d1_184, align 8, !tbaa !25
  %call185 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %77)
  %cum_d1_186 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  store double %call185, ptr %cum_d1_186, align 8, !tbaa !27
  %d2_187 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  %78 = load double, ptr %d2_187, align 8, !tbaa !26
  %call188 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %78)
  %cum_d2_189 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  store double %call188, ptr %cum_d2_189, align 8, !tbaa !28
  %d1_190 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %79 = load double, ptr %d1_190, align 8, !tbaa !25
  %call191 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %79)
  %n_d1_192 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  store double %call191, ptr %n_d1_192, align 8, !tbaa !29
  %d2_193 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  %80 = load double, ptr %d2_193, align 8, !tbaa !26
  %call194 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %80)
  %n_d2_195 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  store double %call194, ptr %n_d2_195, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr %f) #19
  br label %if.end196

if.end196:                                        ; preds = %if.else, %if.then171
  br label %if.end233

if.else197:                                       ; preds = %do.end164
  %forward_198 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %81 = load double, ptr %forward_198, align 8, !tbaa !13
  %strike_199 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %82 = load double, ptr %strike_199, align 8, !tbaa !11
  %call200 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %81, double noundef %82)
  br i1 %call200, label %if.then201, label %if.else208

if.then201:                                       ; preds = %if.else197
  %d1_202 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  store double 0.000000e+00, ptr %d1_202, align 8, !tbaa !25
  %d2_203 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %d2_203, align 8, !tbaa !26
  %cum_d1_204 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  store double 5.000000e-01, ptr %cum_d1_204, align 8, !tbaa !27
  %cum_d2_205 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  store double 5.000000e-01, ptr %cum_d2_205, align 8, !tbaa !28
  %n_d1_206 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  store double 0x3FD9884533D43651, ptr %n_d1_206, align 8, !tbaa !29
  %n_d2_207 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  store double 0x3FD9884533D43651, ptr %n_d2_207, align 8, !tbaa !30
  br label %if.end232

if.else208:                                       ; preds = %if.else197
  %forward_209 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %83 = load double, ptr %forward_209, align 8, !tbaa !13
  %strike_210 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %84 = load double, ptr %strike_210, align 8, !tbaa !11
  %cmp211 = fcmp ogt double %83, %84
  br i1 %cmp211, label %if.then212, label %if.else221

if.then212:                                       ; preds = %if.else208
  %call213 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %d1_214 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  store double %call213, ptr %d1_214, align 8, !tbaa !25
  %call215 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %d2_216 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  store double %call215, ptr %d2_216, align 8, !tbaa !26
  %cum_d1_217 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  store double 1.000000e+00, ptr %cum_d1_217, align 8, !tbaa !27
  %cum_d2_218 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  store double 1.000000e+00, ptr %cum_d2_218, align 8, !tbaa !28
  %n_d1_219 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  store double 0.000000e+00, ptr %n_d1_219, align 8, !tbaa !29
  %n_d2_220 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  store double 0.000000e+00, ptr %n_d2_220, align 8, !tbaa !30
  br label %if.end231

if.else221:                                       ; preds = %if.else208
  %call222 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %fneg = fneg double %call222
  %d1_223 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  store double %fneg, ptr %d1_223, align 8, !tbaa !25
  %call224 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %fneg225 = fneg double %call224
  %d2_226 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  store double %fneg225, ptr %d2_226, align 8, !tbaa !26
  %cum_d1_227 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  store double 0.000000e+00, ptr %cum_d1_227, align 8, !tbaa !27
  %cum_d2_228 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  store double 0.000000e+00, ptr %cum_d2_228, align 8, !tbaa !28
  %n_d1_229 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  store double 0.000000e+00, ptr %n_d1_229, align 8, !tbaa !29
  %n_d2_230 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  store double 0.000000e+00, ptr %n_d2_230, align 8, !tbaa !30
  br label %if.end231

if.end231:                                        ; preds = %if.else221, %if.then212
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.then201
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end196
  %strike_234 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %85 = load double, ptr %strike_234, align 8, !tbaa !11
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  store double %85, ptr %x_, align 8, !tbaa !33
  %DxDstrike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 18
  store double 1.000000e+00, ptr %DxDstrike_, align 8, !tbaa !34
  %DxDs_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 17
  store double 0.000000e+00, ptr %DxDs_, align 8, !tbaa !35
  %86 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call235 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %call236 = call noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call235)
  switch i32 %call236, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb243
  ]

sw.bb:                                            ; preds = %if.end233
  %cum_d1_237 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  %87 = load double, ptr %cum_d1_237, align 8, !tbaa !27
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  store double %87, ptr %alpha_, align 8, !tbaa !36
  %n_d1_238 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  %88 = load double, ptr %n_d1_238, align 8, !tbaa !29
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  store double %88, ptr %DalphaDd1_, align 8, !tbaa !37
  %cum_d2_239 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  %89 = load double, ptr %cum_d2_239, align 8, !tbaa !28
  %fneg240 = fneg double %89
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 9
  store double %fneg240, ptr %beta_, align 8, !tbaa !38
  %n_d2_241 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  %90 = load double, ptr %n_d2_241, align 8, !tbaa !30
  %fneg242 = fneg double %90
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  store double %fneg242, ptr %DbetaDd2_, align 8, !tbaa !39
  br label %sw.epilog

sw.bb243:                                         ; preds = %if.end233
  %cum_d1_244 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 13
  %91 = load double, ptr %cum_d1_244, align 8, !tbaa !27
  %add = fadd double -1.000000e+00, %91
  %alpha_245 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  store double %add, ptr %alpha_245, align 8, !tbaa !36
  %n_d1_246 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 12
  %92 = load double, ptr %n_d1_246, align 8, !tbaa !29
  %DalphaDd1_247 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  store double %92, ptr %DalphaDd1_247, align 8, !tbaa !37
  %cum_d2_248 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 15
  %93 = load double, ptr %cum_d2_248, align 8, !tbaa !28
  %sub249 = fsub double 1.000000e+00, %93
  %beta_250 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 9
  store double %sub249, ptr %beta_250, align 8, !tbaa !38
  %n_d2_251 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 14
  %94 = load double, ptr %n_d2_251, align 8, !tbaa !30
  %fneg252 = fneg double %94
  %DbetaDd2_253 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  store double %fneg252, ptr %DbetaDd2_253, align 8, !tbaa !39
  br label %sw.epilog

sw.default:                                       ; preds = %if.end233
  br label %do.body254

do.body254:                                       ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream255) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream255, ptr noundef @.str.11)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %do.body254
  store i1 true, ptr %cleanup.isactive273, align 1
  %exception259 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp260) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp261) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp264) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp265) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp268) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  store i1 false, ptr %cleanup.isactive273, align 1
  invoke void @__cxa_throw(ptr %exception259, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad271

lpad256:                                          ; preds = %do.body254
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad262:                                          ; preds = %invoke.cont257
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup281

lpad266:                                          ; preds = %invoke.cont263
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup277

lpad269:                                          ; preds = %invoke.cont267
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont272, %invoke.cont270
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #19
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad271, %lpad269
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp268) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #19
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp265) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp264) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #19
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup277, %lpad262
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp261) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp260) #19
  %cleanup.is_active285 = load i1, ptr %cleanup.isactive273, align 1
  br i1 %cleanup.is_active285, label %cleanup.action286, label %cleanup.done287

cleanup.action286:                                ; preds = %ehcleanup281
  call void @__cxa_free_exception(ptr %exception259) #19
  br label %cleanup.done287

cleanup.done287:                                  ; preds = %cleanup.action286, %ehcleanup281
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %cleanup.done287, %lpad256
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream255) #19
  br label %eh.resume

do.end290:                                        ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end290, %sw.bb243, %sw.bb
  call void @llvm.lifetime.start.p0(i64 56, ptr %calc) #19
  call void @_ZN8QuantLib15BlackCalculator10CalculatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %calc, ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %110 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call293 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %sw.epilog
  %vtable = load ptr, ptr %call293, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %111 = load ptr, ptr %vfn, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %call293, ptr noundef nonnull align 8 dereferenceable(8) %calc)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %calc) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %calc) #19
  ret void

lpad291:                                          ; preds = %invoke.cont292, %sw.epilog
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %calc) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %calc) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad291, %ehcleanup288, %ehcleanup161, %ehcleanup116, %ehcleanup71, %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val297 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val297

unreachable:                                      ; preds = %invoke.cont272, %invoke.cont145, %invoke.cont100, %invoke.cont55, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculatorC2ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %optionType.addr = alloca i32, align 4
  %strike.addr = alloca double, align 8
  %forward.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  %discount.addr = alloca double, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.18", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %optionType, ptr %optionType.addr, align 4, !tbaa !40
  store double %strike, ptr %strike.addr, align 8, !tbaa !9
  store double %forward, ptr %forward.addr, align 8, !tbaa !9
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !9
  store double %discount, ptr %discount.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculatorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %strike.addr, align 8, !tbaa !9
  store double %0, ptr %strike_, align 8, !tbaa !11
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %forward.addr, align 8, !tbaa !9
  store double %1, ptr %forward_, align 8, !tbaa !13
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  store double %2, ptr %stdDev_, align 8, !tbaa !14
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %3 = load double, ptr %discount.addr, align 8, !tbaa !9
  store double %3, ptr %discount_, align 8, !tbaa !15
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 5
  %4 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  %5 = load double, ptr %stdDev.addr, align 8, !tbaa !9
  %mul = fmul double %4, %5
  store double %mul, ptr %variance_, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #19
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  %6 = load i32, ptr %optionType.addr, align 4, !tbaa !40
  %7 = load double, ptr %strike.addr, align 8, !tbaa !9
  invoke void @_ZN8QuantLib18PlainVanillaPayoffC2ENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %6, double noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call)
  invoke void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #23
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18PlainVanillaPayoffC2ENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, double noundef %strike) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %strike.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !40
  store double %strike, ptr %strike.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4, !tbaa !40
  %1 = load double, ptr %strike.addr, align 8, !tbaa !9
  call void @_ZN8QuantLib17StrikedTypePayoffC2ENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, double noundef %1)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !17
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib17StrikedTypePayoffENS2_18PlainVanillaPayoffEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #6 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %x, double noundef %y) #8 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !9
  store double %y, ptr %y.addr, align 8, !tbaa !9
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %1 = load double, ptr %y.addr, align 8, !tbaa !9
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #19
  %2 = load double, ptr %x.addr, align 8, !tbaa !9
  %3 = load double, ptr %y.addr, align 8, !tbaa !9
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #19
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !9
  %5 = load double, ptr %x.addr, align 8, !tbaa !9
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !9
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !9
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !9
  %9 = load double, ptr %x.addr, align 8, !tbaa !9
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !9
  %12 = load double, ptr %y.addr, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #19
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #6 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nounwind
declare double @log(double noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib28CumulativeNormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %average, double noundef %sigma) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store double %average, ptr %average.addr, align 8, !tbaa !9
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !9
  store double %0, ptr %average_, align 8, !tbaa !41
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !9
  store double %1, ptr %sigma_, align 8, !tbaa !45
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !45
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !45
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib28CumulativeNormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
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

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd(ptr noundef nonnull align 8 dereferenceable(57) %this, double noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %xn = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %xn) #19
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %average_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !41
  %sub = fsub double %0, %1
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_, align 8, !tbaa !45
  %div = fdiv double %sub, %2
  store double %div, ptr %xn, align 8, !tbaa !9
  %gaussian_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %xn, align 8, !tbaa !9
  %call = call noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %gaussian_, double noundef %3)
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeNormalDistribution", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %sigma_2, align 8, !tbaa !45
  %div3 = fdiv double %call, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %xn) #19
  ret double %div3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::TypePayoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8, !tbaa !46
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculator10CalculatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(152) %black) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %black.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %black, ptr %black.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib14AcyclicVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib7VisitorINS_6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %4 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN8QuantLib7VisitorINS_9GapPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 1, i32 2), ptr %add.ptr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 2, i32 2), ptr %add.ptr2, align 8, !tbaa !7
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 3, i32 2), ptr %add.ptr3, align 8, !tbaa !7
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 32
  store ptr getelementptr inbounds inrange(-16, 24) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 4, i32 2), ptr %add.ptr4, align 8, !tbaa !7
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 40
  store ptr getelementptr inbounds inrange(-16, 24) ({ [9 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i32 0, i32 5, i32 2), ptr %add.ptr5, align 8, !tbaa !7
  %black_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %black.addr, align 8, !tbaa !3
  store ptr %5, ptr %black_, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN8QuantLib7VisitorINS_9GapPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = getelementptr inbounds i8, ptr %this1, i64 32
  call void @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8QuantLib7VisitorINS_6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN8QuantLib14AcyclicVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  br label %ehcleanup31

lpad9:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup23, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp7) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %cleanup.done, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; No predecessors!
  ret void

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(32) %__str) #5 {
entry:
  %__os.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: uwtable
define void @_ZThn8_N8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %p.addr, align 8
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 -16
  %2 = load ptr, ptr %.addr, align 8
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %payoff) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %black_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %black_, align 8, !tbaa !47
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %0, i32 0, i32 10
  store double 0.000000e+00, ptr %DalphaDd1_, align 8, !tbaa !37
  %black_2 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %black_2, align 8, !tbaa !47
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %1, i32 0, i32 8
  store double 0.000000e+00, ptr %alpha_, align 8, !tbaa !36
  %2 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %black_3 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %black_3, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %3, i32 0, i32 16
  store double %call, ptr %x_, align 8, !tbaa !33
  %black_4 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %black_4, align 8, !tbaa !47
  %DxDstrike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %4, i32 0, i32 18
  store double 0.000000e+00, ptr %DxDstrike_, align 8, !tbaa !34
  %5 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  switch i32 %call5, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %black_6 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %black_6, align 8, !tbaa !47
  %cum_d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %6, i32 0, i32 15
  %7 = load double, ptr %cum_d2_, align 8, !tbaa !28
  %black_7 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %black_7, align 8, !tbaa !47
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %8, i32 0, i32 9
  store double %7, ptr %beta_, align 8, !tbaa !38
  %black_8 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %black_8, align 8, !tbaa !47
  %n_d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %9, i32 0, i32 14
  %10 = load double, ptr %n_d2_, align 8, !tbaa !30
  %black_9 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %black_9, align 8, !tbaa !47
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %11, i32 0, i32 11
  store double %10, ptr %DbetaDd2_, align 8, !tbaa !39
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %black_11 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %black_11, align 8, !tbaa !47
  %cum_d2_12 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %12, i32 0, i32 15
  %13 = load double, ptr %cum_d2_12, align 8, !tbaa !28
  %sub = fsub double 1.000000e+00, %13
  %black_13 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %black_13, align 8, !tbaa !47
  %beta_14 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %14, i32 0, i32 9
  store double %sub, ptr %beta_14, align 8, !tbaa !38
  %black_15 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %black_15, align 8, !tbaa !47
  %n_d2_16 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %15, i32 0, i32 14
  %16 = load double, ptr %n_d2_16, align 8, !tbaa !30
  %fneg = fneg double %16
  %black_17 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %black_17, align 8, !tbaa !47
  %DbetaDd2_18 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %17, i32 0, i32 11
  store double %fneg, ptr %DbetaDd2_18, align 8, !tbaa !39
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %do.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb
  ret void

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19CashOrNothingPayoff10cashPayoffEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %cashPayoff_ = getelementptr inbounds nuw %"class.QuantLib::CashOrNothingPayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %cashPayoff_, align 8, !tbaa !55
  ret double %0
}

; Function Attrs: uwtable
define void @_ZThn24_N8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %payoff) unnamed_addr #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  %1 = load ptr, ptr %payoff.addr, align 8
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %payoff) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %black_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %black_, align 8, !tbaa !47
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %0, i32 0, i32 11
  store double 0.000000e+00, ptr %DbetaDd2_, align 8, !tbaa !39
  %black_2 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %black_2, align 8, !tbaa !47
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %1, i32 0, i32 9
  store double 0.000000e+00, ptr %beta_, align 8, !tbaa !38
  %2 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib10TypePayoff10optionTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %black_3 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %black_3, align 8, !tbaa !47
  %cum_d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %3, i32 0, i32 13
  %4 = load double, ptr %cum_d1_, align 8, !tbaa !27
  %black_4 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %black_4, align 8, !tbaa !47
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %5, i32 0, i32 8
  store double %4, ptr %alpha_, align 8, !tbaa !36
  %black_5 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %black_5, align 8, !tbaa !47
  %n_d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %6, i32 0, i32 12
  %7 = load double, ptr %n_d1_, align 8, !tbaa !29
  %black_6 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %black_6, align 8, !tbaa !47
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %8, i32 0, i32 10
  store double %7, ptr %DalphaDd1_, align 8, !tbaa !37
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %black_8 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %black_8, align 8, !tbaa !47
  %cum_d1_9 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %9, i32 0, i32 13
  %10 = load double, ptr %cum_d1_9, align 8, !tbaa !27
  %sub = fsub double 1.000000e+00, %10
  %black_10 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %black_10, align 8, !tbaa !47
  %alpha_11 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %11, i32 0, i32 8
  store double %sub, ptr %alpha_11, align 8, !tbaa !36
  %black_12 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %black_12, align 8, !tbaa !47
  %n_d1_13 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %12, i32 0, i32 12
  %13 = load double, ptr %n_d1_13, align 8, !tbaa !29
  %fneg = fneg double %13
  %black_14 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %black_14, align 8, !tbaa !47
  %DalphaDd1_15 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %14, i32 0, i32 10
  store double %fneg, ptr %DalphaDd1_15, align 8, !tbaa !37
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp21) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad18:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad22:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup34
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup34
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb
  ret void

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn32_N8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(24) %payoff) unnamed_addr #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  %1 = load ptr, ptr %payoff.addr, align 8
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %payoff) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %payoff.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNK8QuantLib9GapPayoff12secondStrikeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %black_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %black_, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %1, i32 0, i32 16
  store double %call, ptr %x_, align 8, !tbaa !33
  %black_2 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator::Calculator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %black_2, align 8, !tbaa !47
  %DxDstrike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %2, i32 0, i32 18
  store double 0.000000e+00, ptr %DxDstrike_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9GapPayoff12secondStrikeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %secondStrike_ = getelementptr inbounds nuw %"class.QuantLib::GapPayoff", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %secondStrike_, align 8, !tbaa !57
  ret double %0
}

; Function Attrs: uwtable
define void @_ZThn40_N8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %payoff) unnamed_addr #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %payoff.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %payoff, ptr %payoff.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  %1 = load ptr, ptr %payoff.addr, align 8
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #19
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %discount_, align 8, !tbaa !15
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %forward_, align 8, !tbaa !13
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  %2 = load double, ptr %alpha_, align 8, !tbaa !36
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %3 = load double, ptr %x_, align 8, !tbaa !33
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 9
  %4 = load double, ptr %beta_, align 8, !tbaa !38
  %mul2 = fmul double %3, %4
  %5 = call double @llvm.fmuladd.f64(double %1, double %2, double %mul2)
  %mul = fmul double %0, %5
  store double %mul, ptr %result, align 8, !tbaa !9
  %6 = load double, ptr %result, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #19
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %DforwardDs = alloca double, align 8
  %temp = alloca double, align 8
  %DalphaDs = alloca double, align 8
  %DbetaDs = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %spot.addr, align 8, !tbaa !9
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %spot.addr, align 8, !tbaa !9
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5deltaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %DforwardDs) #19
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %17 = load double, ptr %forward_, align 8, !tbaa !13
  %18 = load double, ptr %spot.addr, align 8, !tbaa !9
  %div = fdiv double %17, %18
  store double %div, ptr %DforwardDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %stdDev_, align 8, !tbaa !14
  %20 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul = fmul double %19, %20
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDs) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %21 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %22 = load double, ptr %temp, align 8, !tbaa !9
  %div29 = fdiv double %21, %22
  store double %div29, ptr %DalphaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDs) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %23 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %24 = load double, ptr %temp, align 8, !tbaa !9
  %div30 = fdiv double %23, %24
  store double %div30, ptr %DbetaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %25 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %forward_31 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %26 = load double, ptr %forward_31, align 8, !tbaa !13
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  %27 = load double, ptr %alpha_, align 8, !tbaa !36
  %28 = load double, ptr %DforwardDs, align 8, !tbaa !9
  %mul33 = fmul double %27, %28
  %29 = call double @llvm.fmuladd.f64(double %25, double %26, double %mul33)
  %30 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %31 = load double, ptr %x_, align 8, !tbaa !33
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double %29)
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 9
  %33 = load double, ptr %beta_, align 8, !tbaa !38
  %DxDs_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 17
  %34 = load double, ptr %DxDs_, align 8, !tbaa !35
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double %32)
  store double %35, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %36 = load double, ptr %discount_, align 8, !tbaa !15
  %37 = load double, ptr %temp2, align 8, !tbaa !9
  %mul36 = fmul double %36, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDs) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDs) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DforwardDs) #19
  ret double %mul36

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator12deltaForwardEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %temp = alloca double, align 8
  %DalphaDforward = alloca double, align 8
  %DbetaDforward = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %stdDev_, align 8, !tbaa !14
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %forward_, align 8, !tbaa !13
  %mul = fmul double %0, %1
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDforward) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %3 = load double, ptr %temp, align 8, !tbaa !9
  %div = fdiv double %2, %3
  store double %div, ptr %DalphaDforward, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDforward) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %5 = load double, ptr %temp, align 8, !tbaa !9
  %div2 = fdiv double %4, %5
  store double %div2, ptr %DbetaDforward, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %6 = load double, ptr %DalphaDforward, align 8, !tbaa !9
  %forward_3 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %forward_3, align 8, !tbaa !13
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  %8 = load double, ptr %alpha_, align 8, !tbaa !36
  %9 = call double @llvm.fmuladd.f64(double %6, double %7, double %8)
  %10 = load double, ptr %DbetaDforward, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %11 = load double, ptr %x_, align 8, !tbaa !33
  %12 = call double @llvm.fmuladd.f64(double %10, double %11, double %9)
  store double %12, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %13 = load double, ptr %discount_, align 8, !tbaa !15
  %14 = load double, ptr %temp2, align 8, !tbaa !9
  %mul6 = fmul double %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDforward) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDforward) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  ret double %mul6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator10elasticityEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot) unnamed_addr #4 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %val = alloca double, align 8
  %del = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %val) #19
  %call = call noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store double %call, ptr %val, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %del) #19
  %0 = load double, ptr %spot.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %0)
  store double %call2, ptr %del, align 8, !tbaa !9
  %2 = load double, ptr %val, align 8, !tbaa !9
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp = fcmp ogt double %2, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %del, align 8, !tbaa !9
  %4 = load double, ptr %val, align 8, !tbaa !9
  %div = fdiv double %3, %4
  %5 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul = fmul double %div, %5
  store double %mul, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %6 = load double, ptr %del, align 8, !tbaa !9
  %7 = call double @llvm.fabs.f64(double %6)
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp5 = fcmp olt double %7, %call4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else7:                                         ; preds = %if.else
  %8 = load double, ptr %del, align 8, !tbaa !9
  %cmp8 = fcmp ogt double %8, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %call10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else11:                                        ; preds = %if.else7
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %fneg = fneg double %call12
  store double %fneg, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else11, %if.then9, %if.then6, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %val) #19
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator17elasticityForwardEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %val = alloca double, align 8
  %del = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %val) #19
  %call = call noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store double %call, ptr %val, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %del) #19
  %call2 = call noundef double @_ZNK8QuantLib15BlackCalculator12deltaForwardEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store double %call2, ptr %del, align 8, !tbaa !9
  %0 = load double, ptr %val, align 8, !tbaa !9
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp = fcmp ogt double %0, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %del, align 8, !tbaa !9
  %2 = load double, ptr %val, align 8, !tbaa !9
  %div = fdiv double %1, %2
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %forward_, align 8, !tbaa !13
  %mul = fmul double %div, %3
  store double %mul, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %4 = load double, ptr %del, align 8, !tbaa !9
  %5 = call double @llvm.fabs.f64(double %4)
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #19
  %cmp5 = fcmp olt double %5, %call4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store double 0.000000e+00, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else7:                                         ; preds = %if.else
  %6 = load double, ptr %del, align 8, !tbaa !9
  %cmp8 = fcmp ogt double %6, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %call10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else11:                                        ; preds = %if.else7
  %call12 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  %fneg = fneg double %call12
  store double %fneg, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else11, %if.then9, %if.then6, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %del) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %val) #19
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %DforwardDs = alloca double, align 8
  %temp = alloca double, align 8
  %DalphaDs = alloca double, align 8
  %DbetaDs = alloca double, align 8
  %D2alphaDs2 = alloca double, align 8
  %D2betaDs2 = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %spot.addr, align 8, !tbaa !9
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %spot.addr, align 8, !tbaa !9
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5gammaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %DforwardDs) #19
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %17 = load double, ptr %forward_, align 8, !tbaa !13
  %18 = load double, ptr %spot.addr, align 8, !tbaa !9
  %div = fdiv double %17, %18
  store double %div, ptr %DforwardDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %stdDev_, align 8, !tbaa !14
  %20 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul = fmul double %19, %20
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDs) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %21 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %22 = load double, ptr %temp, align 8, !tbaa !9
  %div29 = fdiv double %21, %22
  store double %div29, ptr %DalphaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDs) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %23 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %24 = load double, ptr %temp, align 8, !tbaa !9
  %div30 = fdiv double %23, %24
  store double %div30, ptr %DbetaDs, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2alphaDs2) #19
  %25 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %fneg = fneg double %25
  %26 = load double, ptr %spot.addr, align 8, !tbaa !9
  %div31 = fdiv double %fneg, %26
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %27 = load double, ptr %d1_, align 8, !tbaa !25
  %stdDev_32 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %28 = load double, ptr %stdDev_32, align 8, !tbaa !14
  %div33 = fdiv double %27, %28
  %add = fadd double 1.000000e+00, %div33
  %mul34 = fmul double %div31, %add
  store double %mul34, ptr %D2alphaDs2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2betaDs2) #19
  %29 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %fneg35 = fneg double %29
  %30 = load double, ptr %spot.addr, align 8, !tbaa !9
  %div36 = fdiv double %fneg35, %30
  %d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  %31 = load double, ptr %d2_, align 8, !tbaa !26
  %stdDev_37 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %32 = load double, ptr %stdDev_37, align 8, !tbaa !14
  %div38 = fdiv double %31, %32
  %add39 = fadd double 1.000000e+00, %div38
  %mul40 = fmul double %div36, %add39
  store double %mul40, ptr %D2betaDs2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %33 = load double, ptr %D2alphaDs2, align 8, !tbaa !9
  %forward_41 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %34 = load double, ptr %forward_41, align 8, !tbaa !13
  %35 = load double, ptr %DalphaDs, align 8, !tbaa !9
  %mul43 = fmul double 2.000000e+00, %35
  %36 = load double, ptr %DforwardDs, align 8, !tbaa !9
  %mul44 = fmul double %mul43, %36
  %37 = call double @llvm.fmuladd.f64(double %33, double %34, double %mul44)
  %38 = load double, ptr %D2betaDs2, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %39 = load double, ptr %x_, align 8, !tbaa !33
  %40 = call double @llvm.fmuladd.f64(double %38, double %39, double %37)
  %41 = load double, ptr %DbetaDs, align 8, !tbaa !9
  %mul46 = fmul double 2.000000e+00, %41
  %DxDs_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 17
  %42 = load double, ptr %DxDs_, align 8, !tbaa !35
  %43 = call double @llvm.fmuladd.f64(double %mul46, double %42, double %40)
  store double %43, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %44 = load double, ptr %discount_, align 8, !tbaa !15
  %45 = load double, ptr %temp2, align 8, !tbaa !9
  %mul48 = fmul double %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2betaDs2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2alphaDs2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDs) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDs) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DforwardDs) #19
  ret double %mul48

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator12gammaForwardEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %temp = alloca double, align 8
  %DalphaDforward = alloca double, align 8
  %DbetaDforward = alloca double, align 8
  %D2alphaDforward2 = alloca double, align 8
  %D2betaDforward2 = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %stdDev_, align 8, !tbaa !14
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %forward_, align 8, !tbaa !13
  %mul = fmul double %0, %1
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDforward) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %3 = load double, ptr %temp, align 8, !tbaa !9
  %div = fdiv double %2, %3
  store double %div, ptr %DalphaDforward, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDforward) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %5 = load double, ptr %temp, align 8, !tbaa !9
  %div2 = fdiv double %4, %5
  store double %div2, ptr %DbetaDforward, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2alphaDforward2) #19
  %6 = load double, ptr %DalphaDforward, align 8, !tbaa !9
  %fneg = fneg double %6
  %forward_3 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %forward_3, align 8, !tbaa !13
  %div4 = fdiv double %fneg, %7
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %8 = load double, ptr %d1_, align 8, !tbaa !25
  %stdDev_5 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %stdDev_5, align 8, !tbaa !14
  %div6 = fdiv double %8, %9
  %add = fadd double 1.000000e+00, %div6
  %mul7 = fmul double %div4, %add
  store double %mul7, ptr %D2alphaDforward2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2betaDforward2) #19
  %10 = load double, ptr %DbetaDforward, align 8, !tbaa !9
  %fneg8 = fneg double %10
  %forward_9 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %11 = load double, ptr %forward_9, align 8, !tbaa !13
  %div10 = fdiv double %fneg8, %11
  %d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  %12 = load double, ptr %d2_, align 8, !tbaa !26
  %stdDev_11 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %13 = load double, ptr %stdDev_11, align 8, !tbaa !14
  %div12 = fdiv double %12, %13
  %add13 = fadd double 1.000000e+00, %div12
  %mul14 = fmul double %div10, %add13
  store double %mul14, ptr %D2betaDforward2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %14 = load double, ptr %D2alphaDforward2, align 8, !tbaa !9
  %forward_15 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %15 = load double, ptr %forward_15, align 8, !tbaa !13
  %16 = load double, ptr %DalphaDforward, align 8, !tbaa !9
  %mul17 = fmul double 2.000000e+00, %16
  %17 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul17)
  %18 = load double, ptr %D2betaDforward2, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %19 = load double, ptr %x_, align 8, !tbaa !33
  %20 = call double @llvm.fmuladd.f64(double %18, double %19, double %17)
  store double %20, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %discount_, align 8, !tbaa !15
  %22 = load double, ptr %temp2, align 8, !tbaa !9
  %mul19 = fmul double %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2betaDforward2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2alphaDforward2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDforward) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDforward) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  ret double %mul19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5thetaEdd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot, double noundef %maturity) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %maturity.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5thetaEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %call29 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %17, double noundef 0.000000e+00)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %do.end
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %18 = load double, ptr %discount_, align 8, !tbaa !15
  %call32 = call double @log(double noundef %18) #19, !tbaa !31
  %call33 = call noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %19 = load double, ptr %forward_, align 8, !tbaa !13
  %20 = load double, ptr %spot.addr, align 8, !tbaa !9
  %div = fdiv double %19, %20
  %call34 = call double @log(double noundef %div) #19, !tbaa !31
  %21 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul35 = fmul double %call34, %21
  %22 = load double, ptr %spot.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call36 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %22)
  %mul37 = fmul double %mul35, %call36
  %24 = call double @llvm.fmuladd.f64(double %call32, double %call33, double %mul37)
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 5
  %25 = load double, ptr %variance_, align 8, !tbaa !16
  %mul = fmul double 5.000000e-01, %25
  %26 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul38 = fmul double %mul, %26
  %27 = load double, ptr %spot.addr, align 8, !tbaa !9
  %mul39 = fmul double %mul38, %27
  %28 = load double, ptr %spot.addr, align 8, !tbaa !9
  %vtable40 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %29 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %28)
  %30 = call double @llvm.fmuladd.f64(double %mul39, double %call42, double %24)
  %fneg = fneg double %30
  %31 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %div44 = fdiv double %fneg, %31
  store double %div44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then30
  %32 = load double, ptr %retval, align 8
  ret double %32

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %maturity) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maturity.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %temp = alloca double, align 8
  %DalphaDsigma = alloca double, align 8
  %DbetaDsigma = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator4vegaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %16 = load double, ptr %strike_, align 8, !tbaa !11
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %17 = load double, ptr %forward_, align 8, !tbaa !13
  %div = fdiv double %16, %17
  %call25 = call double @log(double noundef %div) #19, !tbaa !31
  %variance_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 5
  %18 = load double, ptr %variance_, align 8, !tbaa !16
  %div26 = fdiv double %call25, %18
  store double %div26, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDsigma) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %19 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %20 = load double, ptr %temp, align 8, !tbaa !9
  %add = fadd double %20, 5.000000e-01
  %mul = fmul double %19, %add
  store double %mul, ptr %DalphaDsigma, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDsigma) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %21 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %22 = load double, ptr %temp, align 8, !tbaa !9
  %sub = fsub double %22, 5.000000e-01
  %mul27 = fmul double %21, %sub
  store double %mul27, ptr %DbetaDsigma, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %23 = load double, ptr %DalphaDsigma, align 8, !tbaa !9
  %forward_28 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %24 = load double, ptr %forward_28, align 8, !tbaa !13
  %25 = load double, ptr %DbetaDsigma, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %26 = load double, ptr %x_, align 8, !tbaa !33
  %mul30 = fmul double %25, %26
  %27 = call double @llvm.fmuladd.f64(double %23, double %24, double %mul30)
  store double %27, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %28 = load double, ptr %discount_, align 8, !tbaa !15
  %29 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %call31 = call double @sqrt(double noundef %29) #19, !tbaa !31
  %mul32 = fmul double %28, %call31
  %30 = load double, ptr %temp2, align 8, !tbaa !9
  %mul33 = fmul double %mul32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDsigma) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDsigma) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  ret double %mul33

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator3rhoEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %maturity) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maturity.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %DalphaDr = alloca double, align 8
  %DbetaDr = alloca double, align 8
  %temp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator3rhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 318, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDr) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %16 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %17 = load double, ptr %stdDev_, align 8, !tbaa !14
  %div = fdiv double %16, %17
  store double %div, ptr %DalphaDr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDr) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %18 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %stdDev_25 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %stdDev_25, align 8, !tbaa !14
  %div26 = fdiv double %18, %19
  store double %div26, ptr %DbetaDr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %20 = load double, ptr %DalphaDr, align 8, !tbaa !9
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %forward_, align 8, !tbaa !13
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  %22 = load double, ptr %alpha_, align 8, !tbaa !36
  %forward_27 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %forward_27, align 8, !tbaa !13
  %mul28 = fmul double %22, %23
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %mul28)
  %25 = load double, ptr %DbetaDr, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %26 = load double, ptr %x_, align 8, !tbaa !33
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double %24)
  store double %27, ptr %temp, align 8, !tbaa !9
  %28 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %29 = load double, ptr %discount_, align 8, !tbaa !15
  %30 = load double, ptr %temp, align 8, !tbaa !9
  %call29 = call noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %neg = fneg double %call29
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double %neg)
  %mul = fmul double %28, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDr) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDr) #19
  ret double %mul

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator11dividendRhoEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %maturity) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maturity.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %DalphaDq = alloca double, align 8
  %DbetaDq = alloca double, align 8
  %temp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator11dividendRhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDq) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %16 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %fneg = fneg double %16
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %17 = load double, ptr %stdDev_, align 8, !tbaa !14
  %div = fdiv double %fneg, %17
  store double %div, ptr %DalphaDq, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDq) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %18 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %fneg25 = fneg double %18
  %stdDev_26 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %stdDev_26, align 8, !tbaa !14
  %div27 = fdiv double %fneg25, %19
  store double %div27, ptr %DbetaDq, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %20 = load double, ptr %DalphaDq, align 8, !tbaa !9
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %21 = load double, ptr %forward_, align 8, !tbaa !13
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 8
  %22 = load double, ptr %alpha_, align 8, !tbaa !36
  %forward_28 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %forward_28, align 8, !tbaa !13
  %mul29 = fmul double %22, %23
  %neg = fneg double %mul29
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %DbetaDq, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %26 = load double, ptr %x_, align 8, !tbaa !33
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double %24)
  store double %27, ptr %temp, align 8, !tbaa !9
  %28 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %29 = load double, ptr %discount_, align 8, !tbaa !15
  %mul = fmul double %28, %29
  %30 = load double, ptr %temp, align 8, !tbaa !9
  %mul30 = fmul double %mul, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDq) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDq) #19
  ret double %mul30

eh.resume:                                        ; preds = %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %temp = alloca double, align 8
  %DalphaDstrike = alloca double, align 8
  %DbetaDstrike = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %stdDev_, align 8, !tbaa !14
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %strike_, align 8, !tbaa !11
  %mul = fmul double %0, %1
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDstrike) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %fneg = fneg double %2
  %3 = load double, ptr %temp, align 8, !tbaa !9
  %div = fdiv double %fneg, %3
  store double %div, ptr %DalphaDstrike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDstrike) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %fneg2 = fneg double %4
  %5 = load double, ptr %temp, align 8, !tbaa !9
  %div3 = fdiv double %fneg2, %5
  store double %div3, ptr %DbetaDstrike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %6 = load double, ptr %DalphaDstrike, align 8, !tbaa !9
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %forward_, align 8, !tbaa !13
  %8 = load double, ptr %DbetaDstrike, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %9 = load double, ptr %x_, align 8, !tbaa !33
  %mul5 = fmul double %8, %9
  %10 = call double @llvm.fmuladd.f64(double %6, double %7, double %mul5)
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 9
  %11 = load double, ptr %beta_, align 8, !tbaa !38
  %DxDstrike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 18
  %12 = load double, ptr %DxDstrike_, align 8, !tbaa !34
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double %10)
  store double %13, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %14 = load double, ptr %discount_, align 8, !tbaa !15
  %15 = load double, ptr %temp2, align 8, !tbaa !9
  %mul7 = fmul double %14, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDstrike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDstrike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  ret double %mul7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator11strikeGammaEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %temp = alloca double, align 8
  %DalphaDstrike = alloca double, align 8
  %DbetaDstrike = alloca double, align 8
  %D2alphaD2strike = alloca double, align 8
  %D2betaD2strike = alloca double, align 8
  %temp2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #19
  %stdDev_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %stdDev_, align 8, !tbaa !14
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %strike_, align 8, !tbaa !11
  %mul = fmul double %0, %1
  store double %mul, ptr %temp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DalphaDstrike) #19
  %DalphaDd1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 10
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !37
  %fneg = fneg double %2
  %3 = load double, ptr %temp, align 8, !tbaa !9
  %div = fdiv double %fneg, %3
  store double %div, ptr %DalphaDstrike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %DbetaDstrike) #19
  %DbetaDd2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 11
  %4 = load double, ptr %DbetaDd2_, align 8, !tbaa !39
  %fneg2 = fneg double %4
  %5 = load double, ptr %temp, align 8, !tbaa !9
  %div3 = fdiv double %fneg2, %5
  store double %div3, ptr %DbetaDstrike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2alphaD2strike) #19
  %6 = load double, ptr %DalphaDstrike, align 8, !tbaa !9
  %fneg4 = fneg double %6
  %strike_5 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %7 = load double, ptr %strike_5, align 8, !tbaa !11
  %div6 = fdiv double %fneg4, %7
  %d1_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 6
  %8 = load double, ptr %d1_, align 8, !tbaa !25
  %stdDev_7 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %9 = load double, ptr %stdDev_7, align 8, !tbaa !14
  %div8 = fdiv double %8, %9
  %sub = fsub double 1.000000e+00, %div8
  %mul9 = fmul double %div6, %sub
  store double %mul9, ptr %D2alphaD2strike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %D2betaD2strike) #19
  %10 = load double, ptr %DbetaDstrike, align 8, !tbaa !9
  %fneg10 = fneg double %10
  %strike_11 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 1
  %11 = load double, ptr %strike_11, align 8, !tbaa !11
  %div12 = fdiv double %fneg10, %11
  %d2_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 7
  %12 = load double, ptr %d2_, align 8, !tbaa !26
  %stdDev_13 = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 3
  %13 = load double, ptr %stdDev_13, align 8, !tbaa !14
  %div14 = fdiv double %12, %13
  %sub15 = fsub double 1.000000e+00, %div14
  %mul16 = fmul double %div12, %sub15
  store double %mul16, ptr %D2betaD2strike, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp2) #19
  %14 = load double, ptr %D2alphaD2strike, align 8, !tbaa !9
  %forward_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 2
  %15 = load double, ptr %forward_, align 8, !tbaa !13
  %16 = load double, ptr %D2betaD2strike, align 8, !tbaa !9
  %x_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 16
  %17 = load double, ptr %x_, align 8, !tbaa !33
  %mul18 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul18)
  %19 = load double, ptr %DbetaDstrike, align 8, !tbaa !9
  %mul19 = fmul double 2.000000e+00, %19
  %DxDstrike_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 18
  %20 = load double, ptr %DxDstrike_, align 8, !tbaa !34
  %21 = call double @llvm.fmuladd.f64(double %mul19, double %20, double %18)
  store double %21, ptr %temp2, align 8, !tbaa !9
  %discount_ = getelementptr inbounds nuw %"class.QuantLib::BlackCalculator", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %discount_, align 8, !tbaa !15
  %23 = load double, ptr %temp2, align 8, !tbaa !9
  %mul21 = fmul double %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2betaD2strike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %D2alphaD2strike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DbetaDstrike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %DalphaDstrike) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #19
  ret double %mul21
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PayoffD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PayoffD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -24
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -32
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib15BlackCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 152) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15BlackCalculator11thetaPerDayEdd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot, double noundef %maturity) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %spot.addr = alloca double, align 8
  %maturity.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %spot, ptr %spot.addr, align 8, !tbaa !9
  store double %maturity, ptr %maturity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %spot.addr, align 8, !tbaa !9
  %1 = load double, ptr %maturity.addr, align 8, !tbaa !9
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(152) %this1, double noundef %0, double noundef %1)
  %div = fdiv double %call, 3.650000e+02
  ret double %div
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #8 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17StrikedTypePayoffC2ENS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, double noundef %strike) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %strike.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !40
  store double %strike, ptr %strike.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4, !tbaa !40
  call void @_ZN8QuantLib10TypePayoffC2ENS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib17StrikedTypePayoffE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %strike_ = getelementptr inbounds nuw %"class.QuantLib::StrikedTypePayoff", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %strike.addr, align 8, !tbaa !9
  store double %1, ptr %strike_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10TypePayoffC2ENS_6Option4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %type) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib6PayoffC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib10TypePayoffE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %type_ = getelementptr inbounds nuw %"class.QuantLib::TypePayoff", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type.addr, align 4, !tbaa !40
  store i32 %0, ptr %type_, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PayoffC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8QuantLib6PayoffE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18NormalDistributionC2Edd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %average, double noundef %sigma) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store double %average, ptr %average.addr, align 8, !tbaa !9
  store double %sigma, ptr %sigma.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %average.addr, align 8, !tbaa !9
  store double %0, ptr %average_, align 8, !tbaa !60
  %sigma_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %sigma.addr, align 8, !tbaa !9
  store double %1, ptr %sigma_, align 8, !tbaa !61
  br label %do.body

do.body:                                          ; preds = %entry
  %sigma_2 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %sigma_2, align 8, !tbaa !61
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %sigma_3 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %sigma_3, align 8, !tbaa !61
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.18)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib18NormalDistributionC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup21, %lpad9
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #19
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup25
  call void @__cxa_free_exception(ptr %exception) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #19
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %sigma_31 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %19 = load double, ptr %sigma_31, align 8, !tbaa !61
  %div = fdiv double 0x3FD9884533D43651, %19
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  store double %div, ptr %normalizationFactor_, align 8, !tbaa !62
  %sigma_32 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %20 = load double, ptr %sigma_32, align 8, !tbaa !61
  %sigma_33 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 1
  %21 = load double, ptr %sigma_33, align 8, !tbaa !61
  %mul = fmul double %20, %21
  %derNormalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  store double %mul, ptr %derNormalizationFactor_, align 8, !tbaa !63
  %derNormalizationFactor_34 = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 4
  %22 = load double, ptr %derNormalizationFactor_34, align 8, !tbaa !63
  %mul35 = fmul double 2.000000e+00, %22
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  store double %mul35, ptr %denominator_, align 8, !tbaa !64
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
define linkonce_odr noundef double @_ZNK8QuantLib18NormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %deltax = alloca double, align 8
  %exponent = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %deltax) #19
  %0 = load double, ptr %x.addr, align 8, !tbaa !9
  %average_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %average_, align 8, !tbaa !60
  %sub = fsub double %0, %1
  store double %sub, ptr %deltax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %exponent) #19
  %2 = load double, ptr %deltax, align 8, !tbaa !9
  %3 = load double, ptr %deltax, align 8, !tbaa !9
  %mul = fmul double %2, %3
  %fneg = fneg double %mul
  %denominator_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 3
  %4 = load double, ptr %denominator_, align 8, !tbaa !64
  %div = fdiv double %fneg, %4
  store double %div, ptr %exponent, align 8, !tbaa !9
  %5 = load double, ptr %exponent, align 8, !tbaa !9
  %cmp = fcmp ole double %5, -6.900000e+02
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %normalizationFactor_ = getelementptr inbounds nuw %"class.QuantLib::NormalDistribution", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %normalizationFactor_, align 8, !tbaa !62
  %7 = load double, ptr %exponent, align 8, !tbaa !9
  %call = call double @exp(double noundef %7) #19, !tbaa !31
  %mul2 = fmul double %6, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %mul2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %exponent) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %deltax) #19
  ret double %cond
}

; Function Attrs: nounwind
declare double @exp(double noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14AcyclicVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8QuantLib14AcyclicVisitorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_6PayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7VisitorINS_6PayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_9GapPayoffEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7VisitorINS_9GapPayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14AcyclicVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14AcyclicVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib14AcyclicVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_6PayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_18PlainVanillaPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_19CashOrNothingPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_20AssetOrNothingPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_9GapPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7VisitorINS_9GapPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #19
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !67
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !70
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !70
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  store i8 0, ptr %ref.tmp, align 1, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !70
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !70
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !70
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !71
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !70
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !70
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !70
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !72
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !70
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3, i64 noundef %add)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #19
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !70
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !70
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !70
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #19
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.32, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #19
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !70
  %2 = load i64, ptr %__dnew, align 8, !tbaa !70
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #19
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.32, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !73
  %6 = load i64, ptr %__dnew, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #19
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !73
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard.32, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !75
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !83
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !84
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !85
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !86
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !87
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !89
  store i32 %0, ptr %_M_mode, align 8, !tbaa !91
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !94
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !95
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !96
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !97
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !98
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !99
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #6 align 2 {
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #19
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !100
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #8 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !100
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !100
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !100
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !100
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !101
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #19
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #19
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #19
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #19
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #19
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #19
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #19
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !97
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !96
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #19
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #19
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !70
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !70
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.26)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !70
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #19
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !70
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #8 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !70
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.27, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #21
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !70
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #19
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !70
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !104
  %2 = load i8, ptr %__testoff, align 1, !tbaa !104, !range !105, !noundef !106
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !70
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #19
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !70
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #19
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !72
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #19
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !59
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !59
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !59
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib17StrikedTypePayoffENS2_18PlainVanillaPayoffEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #5 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #19
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib18PlainVanillaPayoffEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #19
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib18PlainVanillaPayoffEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !59
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !59
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #23
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #19
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_(ptr noundef %8) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #8 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_(ptr noundef %x) #8 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !112
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #19
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !109
  call void @_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN8QuantLib15BlackCalculatorE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 40}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !22, i64 0, !10, i64 16}
!22 = !{!"_ZTSN8QuantLib10TypePayoffE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTSN8QuantLib6PayoffE"}
!24 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!25 = !{!12, !10, i64 48}
!26 = !{!12, !10, i64 56}
!27 = !{!12, !10, i64 104}
!28 = !{!12, !10, i64 120}
!29 = !{!12, !10, i64 96}
!30 = !{!12, !10, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!12, !10, i64 128}
!34 = !{!12, !10, i64 144}
!35 = !{!12, !10, i64 136}
!36 = !{!12, !10, i64 64}
!37 = !{!12, !10, i64 80}
!38 = !{!12, !10, i64 72}
!39 = !{!12, !10, i64 88}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !10, i64 0, !10, i64 8, !43, i64 16, !44, i64 56}
!43 = !{!"_ZTSN8QuantLib18NormalDistributionE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!44 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!45 = !{!42, !10, i64 8}
!46 = !{!22, !24, i64 8}
!47 = !{!48, !4, i64 48}
!48 = !{!"_ZTSN8QuantLib15BlackCalculator10CalculatorE", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !4, i64 48}
!49 = !{!"_ZTSN8QuantLib14AcyclicVisitorE"}
!50 = !{!"_ZTSN8QuantLib7VisitorINS_6PayoffEEE"}
!51 = !{!"_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE"}
!52 = !{!"_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE"}
!53 = !{!"_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE"}
!54 = !{!"_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE"}
!55 = !{!56, !10, i64 24}
!56 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !21, i64 0, !10, i64 24}
!57 = !{!58, !10, i64 24}
!58 = !{!"_ZTSN8QuantLib9GapPayoffE", !21, i64 0, !10, i64 24}
!59 = !{!19, !4, i64 0}
!60 = !{!43, !10, i64 0}
!61 = !{!43, !10, i64 8}
!62 = !{!43, !10, i64 16}
!63 = !{!43, !10, i64 32}
!64 = !{!43, !10, i64 24}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !69, i64 8, !5, i64 16}
!69 = !{!"long", !5, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!68, !69, i64 8}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!75 = !{!76, !4, i64 216}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !77, i64 0, !4, i64 216, !5, i64 224, !82, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!77 = !{!"_ZTSSt8ios_base", !69, i64 8, !69, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !4, i64 40, !80, i64 48, !5, i64 64, !32, i64 192, !4, i64 200, !81, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !69, i64 8}
!81 = !{!"_ZTSSt6locale", !4, i64 0}
!82 = !{!"bool", !5, i64 0}
!83 = !{!76, !5, i64 224}
!84 = !{!76, !82, i64 225}
!85 = !{!76, !4, i64 232}
!86 = !{!76, !4, i64 240}
!87 = !{!76, !4, i64 248}
!88 = !{!76, !4, i64 256}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!91 = !{!92, !90, i64 64}
!92 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !93, i64 0, !90, i64 64, !68, i64 72}
!93 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !81, i64 56}
!94 = !{!93, !4, i64 8}
!95 = !{!93, !4, i64 16}
!96 = !{!93, !4, i64 24}
!97 = !{!93, !4, i64 32}
!98 = !{!93, !4, i64 40}
!99 = !{!93, !4, i64 48}
!100 = !{!79, !79, i64 0}
!101 = !{!77, !79, i64 32}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!104 = !{!82, !82, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!109 = !{!110, !4, i64 16}
!110 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE", !111, i64 0, !4, i64 16}
!111 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !32, i64 8, !32, i64 12}
!112 = !{!111, !32, i64 8}
!113 = !{!111, !32, i64 12}
