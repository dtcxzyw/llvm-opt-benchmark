; ModuleID = 'bench/quantlib/original/blackcalculator.ll'
source_filename = "bench/quantlib/original/blackcalculator.ll"
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::BlackCalculator::Calculator" = type { %"class.QuantLib::AcyclicVisitor", %"class.QuantLib::Visitor", %"class.QuantLib::Visitor.19", %"class.QuantLib::Visitor.20", %"class.QuantLib::Visitor.21", %"class.QuantLib::Visitor.22", ptr }
%"class.QuantLib::AcyclicVisitor" = type { ptr }
%"class.QuantLib::Visitor" = type { ptr }
%"class.QuantLib::Visitor.19" = type { ptr }
%"class.QuantLib::Visitor.20" = type { ptr }
%"class.QuantLib::Visitor.21" = type { ptr }
%"class.QuantLib::Visitor.22" = type { ptr }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib15BlackCalculator10CalculatorD2Ev = comdat any

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

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_6PayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_9GapPayoffEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant [33 x i8] c"N8QuantLib7VisitorINS_6PayoffEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_6PayoffEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_6PayoffEEE }, comdat, align 8
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
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib15BlackCalculatorC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd = unnamed_addr alias void (ptr, ptr, double, double, double), ptr @_ZN8QuantLib15BlackCalculatorC2ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd
@_ZN8QuantLib15BlackCalculatorC1ENS_6Option4TypeEdddd = unnamed_addr alias void (ptr, i32, double, double, double, double), ptr @_ZN8QuantLib15BlackCalculatorC2ENS_6Option4TypeEdddd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculatorC2ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p, double noundef %forward, double noundef %stdDev, double noundef %discount) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib15BlackCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %0 = load ptr, ptr %p, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %p, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !21
  store double %2, ptr %strike_, align 8, !tbaa !27
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %forward, ptr %forward_, align 8, !tbaa !29
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %stdDev, ptr %stdDev_, align 8, !tbaa !30
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %discount, ptr %discount_, align 8, !tbaa !31
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul = fmul double %stdDev, %stdDev
  store double %mul, ptr %variance_, align 8, !tbaa !32
  tail call void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %p) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.6", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.6", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream123 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.6", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.6", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream255 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator.6", align 1
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.6", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %calc = alloca %"class.QuantLib::BlackCalculator::Calculator", align 8
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %strike_, align 8, !tbaa !27
  %cmp = fcmp ult double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body30

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %strike_, align 8, !tbaa !27
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i32 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i32, label %ehcleanup20, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i34 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i34) #29
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i39, label %ehcleanup24, label %if.then.i.i40

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39194 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39194, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i41268 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41268) #29
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i41 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i40.thread
  %.pn.pn.pn191.ph = phi { ptr, i32 } [ %14, %if.then.i.i40.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup24
  %.pn.pn.pn191 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn191.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i40, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn191, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body30:                                        ; preds = %entry
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %forward_, align 8, !tbaa !29
  %cmp31 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp31, label %do.body75, label %if.then32

if.then32:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %20 = load double, ptr %forward_, align 8, !tbaa !29
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, double noundef %20)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont38
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad54

lpad34:                                           ; preds = %invoke.cont38, %invoke.cont35, %if.then32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i54 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i54, label %ehcleanup58, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad54
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i56) #29
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %if.then.i.i55, %lpad52
  %.pn6 = phi { ptr, i32 } [ %23, %lpad52 ], [ %24, %if.then.i.i55 ], [ %24, %lpad54 ]
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %if.then.i.i55 ], [ %cleanup.isactive56.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %28 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i61 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i61, label %ehcleanup60, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup58
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i63) #29
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %31 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i68 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i68, label %ehcleanup64, label %if.then.i.i69

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %34 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i68209 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i68209, label %cleanup.action69.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup60.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i70271 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i70271) #29
  br label %cleanup.action69.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup60
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i70) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i69.thread
  %.pn6.pn.pn206.ph = phi { ptr, i32 } [ %33, %if.then.i.i69.thread ], [ %22, %ehcleanup64.thread ], [ %33, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %if.then.i.i69, %ehcleanup64
  %.pn6.pn.pn206 = phi { ptr, i32 } [ %.pn6, %if.then.i.i69 ], [ %.pn6, %ehcleanup64 ], [ %.pn6.pn.pn206.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i69, %ehcleanup64, %cleanup.action69, %lpad34
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn206, %cleanup.action69 ], [ %.pn6, %ehcleanup64 ], [ %21, %lpad34 ], [ %.pn6, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.body75:                                        ; preds = %do.body30
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load double, ptr %stdDev_, align 8, !tbaa !30
  %cmp76 = fcmp ult double %38, 0.000000e+00
  br i1 %cmp76, label %if.then77, label %do.body120

if.then77:                                        ; preds = %do.body75
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream78)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.9, i64 noundef 8)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %39 = load double, ptr %stdDev_, align 8, !tbaa !30
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, double noundef %39)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %invoke.cont80
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad99

lpad79:                                           ; preds = %invoke.cont83, %invoke.cont80, %if.then77
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont85
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i83 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i83, label %ehcleanup103, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad99
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i85 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i85) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i84, %lpad97
  %.pn11 = phi { ptr, i32 } [ %42, %lpad97 ], [ %43, %if.then.i.i84 ], [ %43, %lpad99 ]
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %if.then.i.i84 ], [ %cleanup.isactive101.0, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %47 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i90 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i90, label %ehcleanup105, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %ehcleanup103
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i92) #29
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %50 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i97 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i97, label %ehcleanup109, label %if.then.i.i98

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %53 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i97224 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i97224, label %cleanup.action114.sink.split, label %if.then.i.i98.thread

if.then.i.i98.thread:                             ; preds = %ehcleanup105.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i99274 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i99274) #29
  br label %cleanup.action114.sink.split

if.then.i.i98:                                    ; preds = %ehcleanup105
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i99) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i98.thread
  %.pn11.pn.pn221.ph = phi { ptr, i32 } [ %52, %if.then.i.i98.thread ], [ %41, %ehcleanup109.thread ], [ %52, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %if.then.i.i98, %ehcleanup109
  %.pn11.pn.pn221 = phi { ptr, i32 } [ %.pn11, %if.then.i.i98 ], [ %.pn11, %ehcleanup109 ], [ %.pn11.pn.pn221.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #26
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i98, %ehcleanup109, %cleanup.action114, %lpad79
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn221, %cleanup.action114 ], [ %.pn11, %ehcleanup109 ], [ %40, %lpad79 ], [ %.pn11, %if.then.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream78)
  br label %eh.resume

do.body120:                                       ; preds = %do.body75
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %57 = load double, ptr %discount_, align 8, !tbaa !31
  %cmp121 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp121, label %do.end164, label %if.then122

if.then122:                                       ; preds = %do.body120
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream123)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then122
  %58 = load double, ptr %discount_, align 8, !tbaa !31
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream123, double noundef %58)
          to label %invoke.cont128 unwind label %lpad124

invoke.cont128:                                   ; preds = %invoke.cont125
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont130 unwind label %lpad124

invoke.cont130:                                   ; preds = %invoke.cont128
  %exception132 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %ehcleanup154.thread

invoke.cont136:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup150.thread

invoke.cont140:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception132, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad144

lpad124:                                          ; preds = %invoke.cont128, %invoke.cont125, %if.then122
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

ehcleanup154.thread:                              ; preds = %invoke.cont130
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action159.sink.split

lpad142:                                          ; preds = %invoke.cont140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %cleanup.isactive146.0 = phi i1 [ false, %invoke.cont145 ], [ true, %invoke.cont143 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp141, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i112 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i112, label %ehcleanup148, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %lpad144
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i114 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i114) #29
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %if.then.i.i113, %lpad142
  %.pn16 = phi { ptr, i32 } [ %61, %lpad142 ], [ %62, %if.then.i.i113 ], [ %62, %lpad144 ]
  %cleanup.isactive146.3 = phi i1 [ true, %lpad142 ], [ %cleanup.isactive146.0, %if.then.i.i113 ], [ %cleanup.isactive146.0, %lpad144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %66 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i119 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i119, label %ehcleanup150, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %ehcleanup148
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %add.i.i.i121 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i121) #29
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup148, %if.then.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %69 = load ptr, ptr %ref.tmp133, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i126 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i126, label %ehcleanup154, label %if.then.i.i127

ehcleanup150.thread:                              ; preds = %invoke.cont136
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %72 = load ptr, ptr %ref.tmp133, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i126239 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i126239, label %cleanup.action159.sink.split, label %if.then.i.i127.thread

if.then.i.i127.thread:                            ; preds = %ehcleanup150.thread
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i128277 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i128277) #29
  br label %cleanup.action159.sink.split

if.then.i.i127:                                   ; preds = %ehcleanup150
  %75 = load i64, ptr %70, align 8, !tbaa !12
  %add.i.i.i128 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i128) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br i1 %cleanup.isactive146.3, label %cleanup.action159, label %ehcleanup161

ehcleanup154:                                     ; preds = %ehcleanup150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br i1 %cleanup.isactive146.3, label %cleanup.action159, label %ehcleanup161

cleanup.action159.sink.split:                     ; preds = %ehcleanup150.thread, %ehcleanup154.thread, %if.then.i.i127.thread
  %.pn16.pn.pn236.ph = phi { ptr, i32 } [ %71, %if.then.i.i127.thread ], [ %60, %ehcleanup154.thread ], [ %71, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %cleanup.action159

cleanup.action159:                                ; preds = %cleanup.action159.sink.split, %if.then.i.i127, %ehcleanup154
  %.pn16.pn.pn236 = phi { ptr, i32 } [ %.pn16, %if.then.i.i127 ], [ %.pn16, %ehcleanup154 ], [ %.pn16.pn.pn236.ph, %cleanup.action159.sink.split ]
  call void @__cxa_free_exception(ptr %exception132) #26
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i127, %ehcleanup154, %cleanup.action159, %lpad124
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn236, %cleanup.action159 ], [ %.pn16, %ehcleanup154 ], [ %59, %lpad124 ], [ %.pn16, %if.then.i.i127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream123) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream123)
  br label %eh.resume

do.end164:                                        ; preds = %do.body120
  %cmp167 = fcmp ult double %38, 0x3CB0000000000000
  br i1 %cmp167, label %if.else197, label %if.then168

if.then168:                                       ; preds = %do.end164
  %cmp.i = fcmp oeq double %0, 0.000000e+00
  %76 = tail call double @llvm.fabs.f64(double %0)
  %cmp4.i = fcmp olt double %76, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.then168
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x7FEFFFFFFFFFFFFF, ptr %d1_, align 8, !tbaa !33
  %d2_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double 0x7FEFFFFFFFFFFFFF, ptr %d2_, align 8, !tbaa !34
  %cum_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 1.000000e+00, ptr %cum_d1_, align 8, !tbaa !35
  %cum_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 1.000000e+00, ptr %cum_d2_, align 8, !tbaa !36
  %n_d1_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0.000000e+00, ptr %n_d1_, align 8, !tbaa !37
  %n_d2_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0.000000e+00, ptr %n_d2_, align 8, !tbaa !38
  br label %if.end233

if.else:                                          ; preds = %if.then168
  %div = fdiv double %19, %0
  %call176 = tail call double @log(double noundef %div) #26, !tbaa !39
  %div178 = fdiv double %call176, %38
  %77 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double %div178)
  %d1_180 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %77, ptr %d1_180, align 8, !tbaa !33
  %sub = fsub double %77, %38
  %d2_183 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub, ptr %d2_183, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store double 0.000000e+00, ptr %f, align 8, !tbaa !41
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !45
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !46
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !47
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !48
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !49
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !50
  %call185 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %77)
  %cum_d1_186 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %call185, ptr %cum_d1_186, align 8, !tbaa !35
  %78 = load double, ptr %d2_183, align 8, !tbaa !34
  %call188 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %78)
  %cum_d2_189 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %call188, ptr %cum_d2_189, align 8, !tbaa !36
  %79 = load double, ptr %d1_180, align 8, !tbaa !33
  %80 = load double, ptr %f, align 8, !tbaa !41
  %sub.i = fsub double %79, %80
  %81 = load double, ptr %sigma_.i, align 8, !tbaa !45
  %div.i = fdiv double %sub.i, %81
  %82 = load double, ptr %gaussian_.i, align 8, !tbaa !46
  %sub.i.i = fsub double %div.i, %82
  %83 = fneg double %sub.i.i
  %fneg.i.i = fmul double %sub.i.i, %83
  %84 = load double, ptr %denominator_.i.i, align 8, !tbaa !50
  %div.i.i = fdiv double %fneg.i.i, %84
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

cond.false.i.i:                                   ; preds = %if.else
  %85 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !48
  %call.i.i137 = call double @exp(double noundef %div.i.i) #26, !tbaa !39
  %mul2.i.i = fmul double %85, %call.i.i137
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit: ; preds = %if.else, %cond.false.i.i
  %cond.i.i = phi double [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.else ]
  %div3.i = fdiv double %cond.i.i, %81
  %n_d1_192 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %div3.i, ptr %n_d1_192, align 8, !tbaa !37
  %86 = load double, ptr %d2_183, align 8, !tbaa !34
  %sub.i138 = fsub double %86, %80
  %div.i140 = fdiv double %sub.i138, %81
  %sub.i.i142 = fsub double %div.i140, %82
  %87 = fneg double %sub.i.i142
  %fneg.i.i143 = fmul double %sub.i.i142, %87
  %div.i.i145 = fdiv double %fneg.i.i143, %84
  %cmp.i.i146 = fcmp ugt double %div.i.i145, -6.900000e+02
  br i1 %cmp.i.i146, label %cond.false.i.i149, label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit153

cond.false.i.i149:                                ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit
  %88 = load double, ptr %normalizationFactor_.i.i, align 8, !tbaa !48
  %call.i.i151 = call double @exp(double noundef %div.i.i145) #26, !tbaa !39
  %mul2.i.i152 = fmul double %88, %call.i.i151
  br label %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit153

_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit153: ; preds = %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit, %cond.false.i.i149
  %cond.i.i147 = phi double [ %mul2.i.i152, %cond.false.i.i149 ], [ 0.000000e+00, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit ]
  %div3.i148 = fdiv double %cond.i.i147, %81
  %n_d2_195 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %div3.i148, ptr %n_d2_195, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %.pre = load double, ptr %strike_, align 8, !tbaa !27
  br label %if.end233

if.else197:                                       ; preds = %do.end164
  %cmp.i154 = fcmp oeq double %19, %0
  br i1 %cmp.i154, label %if.then201, label %if.end.i155

if.end.i155:                                      ; preds = %if.else197
  %sub.i156 = fsub double %19, %0
  %89 = tail call double @llvm.fabs.f64(double %sub.i156)
  %cmp2.i = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp2.i, label %_ZN8QuantLib5closeEdd.exit159, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i155
  %mul.i = fmul nnan double %19, 0x3D05000000000000
  %cmp6.i = fcmp ole double %89, %mul.i
  %mul7.i = fmul nnan double %0, 0x3D05000000000000
  %cmp8.i = fcmp ole double %89, %mul7.i
  %90 = and i1 %cmp6.i, %cmp8.i
  br i1 %90, label %if.then201, label %if.else208

_ZN8QuantLib5closeEdd.exit159:                    ; preds = %if.end.i155
  %cmp4.i158 = fcmp olt double %89, 0x3A1B900000000000
  br i1 %cmp4.i158, label %if.then201, label %if.else208

if.then201:                                       ; preds = %if.else197, %if.end5.i, %_ZN8QuantLib5closeEdd.exit159
  %d1_202 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cum_d1_204 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d1_202, i8 0, i64 16, i1 false)
  store double 5.000000e-01, ptr %cum_d1_204, align 8, !tbaa !35
  %cum_d2_205 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 5.000000e-01, ptr %cum_d2_205, align 8, !tbaa !36
  %n_d1_206 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x3FD9884533D43651, ptr %n_d1_206, align 8, !tbaa !37
  %n_d2_207 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x3FD9884533D43651, ptr %n_d2_207, align 8, !tbaa !38
  br label %if.end233

if.else208:                                       ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit159
  %cmp211 = fcmp ogt double %19, %0
  %d1_214 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d2_216 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %cmp211, label %if.then212, label %if.else221

if.then212:                                       ; preds = %if.else208
  %cum_d1_217 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x7FEFFFFFFFFFFFFF, ptr %d1_214, align 8, !tbaa !33
  store double 0x7FEFFFFFFFFFFFFF, ptr %d2_216, align 8, !tbaa !34
  store double 1.000000e+00, ptr %cum_d1_217, align 8, !tbaa !35
  %cum_d2_218 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 1.000000e+00, ptr %cum_d2_218, align 8, !tbaa !36
  %n_d1_219 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0.000000e+00, ptr %n_d1_219, align 8, !tbaa !37
  %n_d2_220 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0.000000e+00, ptr %n_d2_220, align 8, !tbaa !38
  br label %if.end233

if.else221:                                       ; preds = %if.else208
  store double 0xFFEFFFFFFFFFFFFF, ptr %d1_214, align 8, !tbaa !33
  store double 0xFFEFFFFFFFFFFFFF, ptr %d2_216, align 8, !tbaa !34
  %n_d1_229 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %n_d1_229, i8 0, i64 32, i1 false)
  br label %if.end233

if.end233:                                        ; preds = %if.then201, %if.else221, %if.then212, %if.then171, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit153
  %91 = phi double [ %0, %if.then201 ], [ %0, %if.else221 ], [ %0, %if.then212 ], [ %0, %if.then171 ], [ %.pre, %_ZNK8QuantLib28CumulativeNormalDistribution10derivativeEd.exit153 ]
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %91, ptr %x_, align 8, !tbaa !51
  %DxDstrike_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+00, ptr %DxDstrike_, align 8, !tbaa !52
  %DxDs_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double 0.000000e+00, ptr %DxDs_, align 8, !tbaa !53
  %92 = load ptr, ptr %p, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %92, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %if.end233
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
  %.pre.i = load ptr, ptr %p, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit: ; preds = %if.end233, %cond.false.i
  %93 = phi ptr [ %92, %if.end233 ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load i32, ptr %type_.i, align 8, !tbaa !54
  switch i32 %94, label %do.body254 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb243
  ]

sw.bb:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit
  %cum_d1_237 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %95 = load double, ptr %cum_d1_237, align 8, !tbaa !35
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %95, ptr %alpha_, align 8, !tbaa !55
  %n_d1_238 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %96 = load double, ptr %n_d1_238, align 8, !tbaa !37
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %96, ptr %DalphaDd1_, align 8, !tbaa !56
  %cum_d2_239 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %97 = load double, ptr %cum_d2_239, align 8, !tbaa !36
  %fneg240 = fneg double %97
  br label %invoke.cont292

sw.bb243:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit
  %cum_d1_244 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %98 = load double, ptr %cum_d1_244, align 8, !tbaa !35
  %add = fadd double %98, -1.000000e+00
  %alpha_245 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %add, ptr %alpha_245, align 8, !tbaa !55
  %n_d1_246 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %99 = load double, ptr %n_d1_246, align 8, !tbaa !37
  %DalphaDd1_247 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %99, ptr %DalphaDd1_247, align 8, !tbaa !56
  %cum_d2_248 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %100 = load double, ptr %cum_d2_248, align 8, !tbaa !36
  %sub249 = fsub double 1.000000e+00, %100
  br label %invoke.cont292

do.body254:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream255)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream255, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %do.body254
  %exception259 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %ehcleanup281.thread

invoke.cont263:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup277.thread

invoke.cont267:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp268)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad271

lpad256:                                          ; preds = %do.body254
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

ehcleanup281.thread:                              ; preds = %invoke.cont257
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286.sink.split

lpad269:                                          ; preds = %invoke.cont267
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont272, %invoke.cont270
  %cleanup.isactive273.0 = phi i1 [ false, %invoke.cont272 ], [ true, %invoke.cont270 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp268, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i164 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i164, label %ehcleanup275, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %lpad271
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %add.i.i.i166 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i166) #29
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad271, %if.then.i.i165, %lpad269
  %.pn21 = phi { ptr, i32 } [ %103, %lpad269 ], [ %104, %if.then.i.i165 ], [ %104, %lpad271 ]
  %cleanup.isactive273.3 = phi i1 [ true, %lpad269 ], [ %cleanup.isactive273.0, %if.then.i.i165 ], [ %cleanup.isactive273.0, %lpad271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp268)
  %108 = load ptr, ptr %ref.tmp264, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i171 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i171, label %ehcleanup277, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup275
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %add.i.i.i173 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i173) #29
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  %111 = load ptr, ptr %ref.tmp260, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i178 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i178, label %ehcleanup281, label %if.then.i.i179

ehcleanup277.thread:                              ; preds = %invoke.cont263
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  %114 = load ptr, ptr %ref.tmp260, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %cmp.i.i.i178256 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i178256, label %cleanup.action286.sink.split, label %if.then.i.i179.thread

if.then.i.i179.thread:                            ; preds = %ehcleanup277.thread
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i180280 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i180280) #29
  br label %cleanup.action286.sink.split

if.then.i.i179:                                   ; preds = %ehcleanup277
  %117 = load i64, ptr %112, align 8, !tbaa !12
  %add.i.i.i180 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i180) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

ehcleanup281:                                     ; preds = %ehcleanup277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br i1 %cleanup.isactive273.3, label %cleanup.action286, label %ehcleanup288

cleanup.action286.sink.split:                     ; preds = %ehcleanup277.thread, %ehcleanup281.thread, %if.then.i.i179.thread
  %.pn21.pn.pn253.ph = phi { ptr, i32 } [ %113, %if.then.i.i179.thread ], [ %102, %ehcleanup281.thread ], [ %113, %ehcleanup277.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br label %cleanup.action286

cleanup.action286:                                ; preds = %cleanup.action286.sink.split, %if.then.i.i179, %ehcleanup281
  %.pn21.pn.pn253 = phi { ptr, i32 } [ %.pn21, %if.then.i.i179 ], [ %.pn21, %ehcleanup281 ], [ %.pn21.pn.pn253.ph, %cleanup.action286.sink.split ]
  call void @__cxa_free_exception(ptr %exception259) #26
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i.i179, %ehcleanup281, %cleanup.action286, %lpad256
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn253, %cleanup.action286 ], [ %.pn21, %ehcleanup281 ], [ %101, %lpad256 ], [ %.pn21, %if.then.i.i179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream255)
  br label %eh.resume

invoke.cont292:                                   ; preds = %sw.bb, %sw.bb243
  %fneg240.sink = phi double [ %fneg240, %sw.bb ], [ %sub249, %sw.bb243 ]
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %fneg240.sink, ptr %beta_, align 8, !tbaa !57
  %n_d2_241 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %118 = load double, ptr %n_d2_241, align 8, !tbaa !38
  %fneg242 = fneg double %118
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %fneg242, ptr %DbetaDd2_, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %calc)
  %119 = getelementptr inbounds nuw i8, ptr %calc, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %calc, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %calc, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %calc, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %calc, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 16), ptr %calc, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 88), ptr %119, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 128), ptr %120, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 168), ptr %121, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 208), ptr %122, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15BlackCalculator10CalculatorE, i64 248), ptr %123, align 8, !tbaa !14
  %black_.i = getelementptr inbounds nuw i8, ptr %calc, i64 48
  store ptr %this, ptr %black_.i, align 8, !tbaa !59
  %vtable = load ptr, ptr %93, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %124 = load ptr, ptr %vfn, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %calc)
  call void @llvm.lifetime.end.p0(ptr nonnull %calc)
  ret void

eh.resume:                                        ; preds = %ehcleanup288, %ehcleanup161, %ehcleanup116, %ehcleanup71, %ehcleanup28
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup288 ], [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %.pn16.pn.pn.pn, %ehcleanup161 ], [ %.pn11.pn.pn.pn, %ehcleanup116 ], [ %.pn6.pn.pn.pn, %ehcleanup71 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont272, %invoke.cont145, %invoke.cont100, %invoke.cont55, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculatorC2ENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 48)) %this, i32 noundef %optionType, double noundef %strike, double noundef %forward, double noundef %stdDev, double noundef %discount) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.boost::shared_ptr.18", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib15BlackCalculatorE, i64 16), ptr %this, align 8, !tbaa !14
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %strike, ptr %strike_, align 8, !tbaa !27
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %forward, ptr %forward_, align 8, !tbaa !29
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %stdDev, ptr %stdDev_, align 8, !tbaa !30
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %discount, ptr %discount_, align 8, !tbaa !31
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul = fmul double %stdDev, %stdDev
  store double %mul, ptr %variance_, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %optionType, ptr %type_.i.i.i, align 8, !tbaa !54
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %strike, ptr %strike_.i.i, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #26
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %call) #26
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad2, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %13, %lpad2 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !60
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !63
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  invoke void @_ZN8QuantLib15BlackCalculator10initializeERKN5boost10shared_ptrINS_17StrikedTypePayoffEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i6 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i6, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEC2INS1_18PlainVanillaPayoffEEEPT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculator10CalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %p, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %add.i.i.i) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %6, ptr %ref.tmp7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 132, ptr %__dnew.i.i, align 8, !tbaa !8
  %call2.i5.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup27.thread

call2.i5.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i5.i11, ptr %ref.tmp7, align 8, !tbaa !10
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %call2.i5.i11, ptr noundef nonnull align 1 dereferenceable(132) @.str.6, i64 132, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i11, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %8, ptr %ref.tmp11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
  store i64 67, ptr %__dnew.i.i12, align 8, !tbaa !8
  %call2.i5.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i5.i.noexc21 unwind label %ehcleanup23.thread

call2.i5.i.noexc21:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i22, ptr %ref.tmp11, align 8, !tbaa !10
  %9 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %call2.i5.i22, ptr noundef nonnull align 1 dereferenceable(67) @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE, i64 67, i1 false)
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !13
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i8, ptr %call2.i5.i22, i64 %9
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !3, !alias.scope !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !71
  store i8 0, ptr %10, align 8, !tbaa !12, !alias.scope !71
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %11 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !72, !noalias !71
  %tobool.not.i.not.i.i = icmp eq ptr %11, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %12 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !71
  %cmp.i.i.i24 = icmp ugt ptr %11, %12
  %retval.0.i.i.i = select i1 %cmp.i.i.i24, ptr %11, ptr %12
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %call2.i5.i.noexc21
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %13 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !75, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i25
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10, !alias.scope !71
  %cmp.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i.i.i, label %ehcleanup21, label %ehcleanup21.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc21
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont17 unwind label %lpad.i.i

invoke.cont17:                                    ; preds = %if.else.i.i, %if.then.i.i25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad4
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i29 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i29) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i28, %lpad2
  %.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %18, %if.then.i.i28 ], [ %18, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %cmp.i.i.i34 = icmp eq ptr %24, %10
  br i1 %cmp.i.i.i34, label %ehcleanup21, label %ehcleanup21.sink.split

ehcleanup21.sink.split:                           ; preds = %lpad18, %lpad.i.i
  %.sink = phi ptr [ %15, %lpad.i.i ], [ %24, %lpad18 ]
  %.pn2.ph = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %23, %lpad18 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i36) #29
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup21.sink.split, %lpad18, %lpad.i.i
  %.pn2 = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %23, %lpad18 ], [ %.pn2.ph, %ehcleanup21.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad18 ], [ %cleanup.isactive.3.ph, %ehcleanup21.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %cmp.i.i.i41 = icmp eq ptr %26, %8
  br i1 %cmp.i.i.i41, label %ehcleanup23, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup21
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i43) #29
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup21, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %28 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %cmp.i.i.i48 = icmp eq ptr %28, %6
  br i1 %cmp.i.i.i48, label %ehcleanup27, label %if.then.i.i49

ehcleanup23.thread:                               ; preds = %call2.i5.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %30 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %cmp.i.i.i4860 = icmp eq ptr %30, %6
  br i1 %cmp.i.i.i4860, label %cleanup.action.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup23.thread
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i5071 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5071) #29
  br label %cleanup.action.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup23
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i50) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i49.thread
  %.pn2.pn.pn57.ph = phi { ptr, i32 } [ %29, %if.then.i.i49.thread ], [ %22, %ehcleanup27.thread ], [ %29, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i49, %ehcleanup27
  %.pn2.pn.pn57 = phi { ptr, i32 } [ %.pn2, %if.then.i.i49 ], [ %.pn2, %ehcleanup27 ], [ %.pn2.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i49, %ehcleanup27, %cleanup.action, %ehcleanup, %lpad
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn57, %cleanup.action ], [ %.pn2, %ehcleanup27 ], [ %.pn, %ehcleanup ], [ %16, %lpad ], [ %.pn2, %if.then.i.i49 ]
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %_ql_msg_stream, align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %33, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %34, ptr %add.ptr.i.i, align 8, !tbaa !14
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %35 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup31
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i.i.i.i) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup31, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %38 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn2.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn uwtable
define void @_ZThn8_N8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr noundef readnone captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_6PayoffE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %p)
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_N8QuantLib15BlackCalculator10Calculator5visitERNS_18PlainVanillaPayoffE(ptr readnone captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %payoff) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %black_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %black_, align 8, !tbaa !76
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %DalphaDd1_, align 8, !tbaa !56
  %alpha_ = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %alpha_, align 8, !tbaa !55
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %payoff, i64 24
  %1 = load double, ptr %cashPayoff_.i, align 8, !tbaa !84
  %x_ = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %x_, align 8, !tbaa !51
  %DxDstrike_ = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0.000000e+00, ptr %DxDstrike_, align 8, !tbaa !52
  %type_.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %2 = load i32, ptr %type_.i, align 8, !tbaa !54
  switch i32 %2, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %cum_d2_ = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load double, ptr %cum_d2_, align 8, !tbaa !36
  %beta_ = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %3, ptr %beta_, align 8, !tbaa !57
  %n_d2_ = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load double, ptr %n_d2_, align 8, !tbaa !38
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %cum_d2_12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load double, ptr %cum_d2_12, align 8, !tbaa !36
  %sub = fsub double 1.000000e+00, %5
  %beta_14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %sub, ptr %beta_14, align 8, !tbaa !57
  %n_d2_16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load double, ptr %n_d2_16, align 8, !tbaa !38
  %fneg = fneg double %6
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %9, %lpad28 ], [ %10, %if.then.i.i ], [ %10, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %14 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i7 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i7, label %ehcleanup33, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i14, label %ehcleanup37, label %if.then.i.i15

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup33.thread
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup33
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %19, %if.then.i.i15.thread ], [ %8, %ehcleanup37.thread ], [ %19, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup37
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i15, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %7, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %fneg.sink = phi double [ %fneg, %sw.bb10 ], [ %4, %sw.bb ]
  %DbetaDd2_18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %fneg.sink, ptr %DbetaDd2_18, align 8, !tbaa !58
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn24_N8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef readonly captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %payoff) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_19CashOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %payoff)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %payoff) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %black_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %black_, align 8, !tbaa !76
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %DbetaDd2_, align 8, !tbaa !58
  %beta_ = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %beta_, align 8, !tbaa !57
  %type_.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load i32, ptr %type_.i, align 8, !tbaa !54
  switch i32 %1, label %do.body [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %cum_d1_ = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2 = load double, ptr %cum_d1_, align 8, !tbaa !35
  %alpha_ = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %alpha_, align 8, !tbaa !55
  %n_d1_ = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load double, ptr %n_d1_, align 8, !tbaa !37
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %cum_d1_9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load double, ptr %cum_d1_9, align 8, !tbaa !35
  %sub = fsub double 1.000000e+00, %4
  %alpha_11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %sub, ptr %alpha_11, align 8, !tbaa !55
  %n_d1_13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load double, ptr %n_d1_13, align 8, !tbaa !37
  %fneg = fneg double %5
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %8, %lpad25 ], [ %9, %if.then.i.i ], [ %9, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %13 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i6 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i6, label %ehcleanup30, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i13, label %ehcleanup34, label %if.then.i.i14

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup30.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup30
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %18, %if.then.i.i14.thread ], [ %7, %ehcleanup34.thread ], [ %18, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup34
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i14, %ehcleanup34, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %6, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb
  %fneg.sink = phi double [ %fneg, %sw.bb7 ], [ %3, %sw.bb ]
  %DalphaDd1_15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %fneg.sink, ptr %DalphaDd1_15, align 8, !tbaa !56
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn32_N8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef readonly captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %payoff) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_20AssetOrNothingPayoffE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %payoff)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %payoff) unnamed_addr #15 align 2 {
entry:
  %secondStrike_.i = getelementptr inbounds nuw i8, ptr %payoff, i64 24
  %0 = load double, ptr %secondStrike_.i, align 8, !tbaa !86
  %black_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %black_, align 8, !tbaa !76
  %x_ = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %0, ptr %x_, align 8, !tbaa !51
  %DxDstrike_ = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double 0.000000e+00, ptr %DxDstrike_, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZThn40_N8QuantLib15BlackCalculator10Calculator5visitERNS_9GapPayoffE(ptr noundef readonly captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %payoff) unnamed_addr #15 align 2 {
entry:
  %secondStrike_.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 24
  %0 = load double, ptr %secondStrike_.i.i, align 8, !tbaa !86
  %black_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %black_.i, align 8, !tbaa !76
  %x_.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %0, ptr %x_.i, align 8, !tbaa !51
  %DxDstrike_.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double 0.000000e+00, ptr %DxDstrike_.i, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %discount_, align 8, !tbaa !31
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %alpha_, align 8, !tbaa !55
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %x_, align 8, !tbaa !51
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load double, ptr %beta_, align 8, !tbaa !57
  %mul2 = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %mul2)
  %mul = fmul double %0, %5
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5deltaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, double noundef %spot) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %spot)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5deltaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i16) #29
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i21, label %ehcleanup23, label %if.then.i.i22

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2345 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2345) #29
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %12, %if.then.i.i22.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup23
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i22, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %17, %spot
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %stdDev_, align 8, !tbaa !30
  %mul = fmul double %spot, %18
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %div29 = fdiv double %19, %mul
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %div30 = fdiv double %20, %mul
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load double, ptr %alpha_, align 8, !tbaa !55
  %mul33 = fmul double %div, %21
  %22 = tail call double @llvm.fmuladd.f64(double %div29, double %17, double %mul33)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load double, ptr %x_, align 8, !tbaa !51
  %24 = tail call double @llvm.fmuladd.f64(double %div30, double %23, double %22)
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load double, ptr %beta_, align 8, !tbaa !57
  %DxDs_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %26 = load double, ptr %DxDs_, align 8, !tbaa !53
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %24)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load double, ptr %discount_, align 8, !tbaa !31
  %mul36 = fmul double %28, %27
  ret double %mul36

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator12deltaForwardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !30
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %mul = fmul double %0, %1
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %div = fdiv double %2, %mul
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %div2 = fdiv double %3, %mul
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load double, ptr %alpha_, align 8, !tbaa !55
  %5 = tail call double @llvm.fmuladd.f64(double %div, double %1, double %4)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load double, ptr %x_, align 8, !tbaa !51
  %7 = tail call double @llvm.fmuladd.f64(double %div2, double %6, double %5)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load double, ptr %discount_, align 8, !tbaa !31
  %mul6 = fmul double %8, %7
  ret double %mul6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator10elasticityEd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot) unnamed_addr #2 align 2 {
entry:
  %discount_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %discount_.i, align 8, !tbaa !31
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %forward_.i, align 8, !tbaa !29
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %alpha_.i, align 8, !tbaa !55
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %x_.i, align 8, !tbaa !51
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load double, ptr %beta_.i, align 8, !tbaa !57
  %mul2.i = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %mul2.i)
  %mul.i = fmul double %0, %5
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot)
  %cmp = fcmp ogt double %mul.i, 0x3CB0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fdiv double %call2, %mul.i
  %mul = fmul double %spot, %div
  br label %cleanup

if.else:                                          ; preds = %entry
  %7 = tail call double @llvm.fabs.f64(double %call2)
  %cmp5 = fcmp olt double %7, 0x3CB0000000000000
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt double %call2, 0.000000e+00
  br i1 %cmp8, label %cleanup, label %if.else11

if.else11:                                        ; preds = %if.else7
  br label %cleanup

cleanup:                                          ; preds = %if.else7, %if.else, %if.else11, %if.then
  %retval.0 = phi double [ %mul, %if.then ], [ 0xFFEFFFFFFFFFFFFF, %if.else11 ], [ 0.000000e+00, %if.else ], [ 0x7FEFFFFFFFFFFFFF, %if.else7 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator17elasticityForwardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %discount_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %discount_.i, align 8, !tbaa !31
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %forward_.i, align 8, !tbaa !29
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %alpha_.i, align 8, !tbaa !55
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %x_.i, align 8, !tbaa !51
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load double, ptr %beta_.i, align 8, !tbaa !57
  %mul2.i = fmul double %3, %4
  %5 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %mul2.i)
  %mul.i = fmul double %0, %5
  %stdDev_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load double, ptr %stdDev_.i, align 8, !tbaa !30
  %mul.i5 = fmul double %1, %6
  %DalphaDd1_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load double, ptr %DalphaDd1_.i, align 8, !tbaa !56
  %div.i = fdiv double %7, %mul.i5
  %DbetaDd2_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load double, ptr %DbetaDd2_.i, align 8, !tbaa !58
  %div2.i = fdiv double %8, %mul.i5
  %9 = tail call double @llvm.fmuladd.f64(double %div.i, double %1, double %2)
  %10 = tail call double @llvm.fmuladd.f64(double %div2.i, double %3, double %9)
  %mul6.i = fmul double %0, %10
  %cmp = fcmp ogt double %mul.i, 0x3CB0000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = fdiv double %mul6.i, %mul.i
  %mul = fmul double %1, %div
  br label %cleanup

if.else:                                          ; preds = %entry
  %11 = tail call double @llvm.fabs.f64(double %mul6.i)
  %cmp5 = fcmp olt double %11, 0x3CB0000000000000
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt double %mul6.i, 0.000000e+00
  br i1 %cmp8, label %cleanup, label %if.else11

if.else11:                                        ; preds = %if.else7
  br label %cleanup

cleanup:                                          ; preds = %if.else7, %if.else, %if.else11, %if.then
  %retval.0 = phi double [ %mul, %if.then ], [ 0xFFEFFFFFFFFFFFFF, %if.else11 ], [ 0.000000e+00, %if.else ], [ 0x7FEFFFFFFFFFFFFF, %if.else7 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5gammaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, double noundef %spot) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %spot)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5gammaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i18, label %ehcleanup19, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i20) #29
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i25, label %ehcleanup23, label %if.then.i.i26

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2749 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2749) #29
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i27 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %12, %if.then.i.i26.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup23
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i26, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %17, %spot
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %stdDev_, align 8, !tbaa !30
  %mul = fmul double %spot, %18
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %div29 = fdiv double %19, %mul
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %div30 = fdiv double %20, %mul
  %fneg = fneg double %div29
  %div31 = fdiv double %fneg, %spot
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load double, ptr %d1_, align 8, !tbaa !33
  %div33 = fdiv double %21, %18
  %add = fadd double %div33, 1.000000e+00
  %mul34 = fmul double %div31, %add
  %fneg35 = fneg double %div30
  %div36 = fdiv double %fneg35, %spot
  %d2_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load double, ptr %d2_, align 8, !tbaa !34
  %div38 = fdiv double %22, %18
  %add39 = fadd double %div38, 1.000000e+00
  %mul40 = fmul double %div36, %add39
  %mul43 = fmul double %div29, 2.000000e+00
  %mul44 = fmul double %div, %mul43
  %23 = tail call double @llvm.fmuladd.f64(double %mul34, double %17, double %mul44)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %x_, align 8, !tbaa !51
  %25 = tail call double @llvm.fmuladd.f64(double %mul40, double %24, double %23)
  %mul46 = fmul double %div30, 2.000000e+00
  %DxDs_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %26 = load double, ptr %DxDs_, align 8, !tbaa !53
  %27 = tail call double @llvm.fmuladd.f64(double %mul46, double %26, double %25)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load double, ptr %discount_, align 8, !tbaa !31
  %mul48 = fmul double %28, %27
  ret double %mul48

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator12gammaForwardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !30
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %mul = fmul double %0, %1
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %div = fdiv double %2, %mul
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %fneg = fneg double %div
  %div4 = fdiv double %fneg, %1
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load double, ptr %d1_, align 8, !tbaa !33
  %div6 = fdiv double %4, %0
  %add = fadd double %div6, 1.000000e+00
  %mul7 = fmul double %div4, %add
  %5 = fneg double %3
  %fneg8 = fdiv double %5, %mul
  %div10 = fdiv double %fneg8, %1
  %d2_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load double, ptr %d2_, align 8, !tbaa !34
  %div12 = fdiv double %6, %0
  %add13 = fadd double %div12, 1.000000e+00
  %mul14 = fmul double %div10, %add13
  %mul17 = fmul double %div, 2.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %mul7, double %1, double %mul17)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load double, ptr %x_, align 8, !tbaa !51
  %9 = tail call double @llvm.fmuladd.f64(double %mul14, double %8, double %7)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %discount_, align 8, !tbaa !31
  %mul19 = fmul double %10, %9
  ret double %mul19
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator5thetaEdd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot, double noundef %maturity) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %maturity, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %maturity)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator5thetaEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i18, label %ehcleanup19, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i20) #29
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i25, label %ehcleanup23, label %if.then.i.i26

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2750 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2750) #29
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i27 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %12, %if.then.i.i26.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup23
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i26, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.i = fcmp oeq double %maturity, 0.000000e+00
  %17 = tail call double @llvm.fabs.f64(double %maturity)
  %cmp4.i = fcmp olt double %17, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %return, label %if.end31

if.end31:                                         ; preds = %do.end
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load double, ptr %discount_, align 8, !tbaa !31
  %call32 = tail call double @log(double noundef %18) #26, !tbaa !39
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %forward_.i, align 8, !tbaa !29
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load double, ptr %alpha_.i, align 8, !tbaa !55
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load double, ptr %x_.i, align 8, !tbaa !51
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load double, ptr %beta_.i, align 8, !tbaa !57
  %mul2.i = fmul double %21, %22
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %mul2.i)
  %mul.i = fmul double %18, %23
  %div = fdiv double %19, %spot
  %call34 = tail call double @log(double noundef %div) #26, !tbaa !39
  %mul35 = fmul double %spot, %call34
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %24 = load ptr, ptr %vfn, align 8
  %call36 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot)
  %mul37 = fmul double %mul35, %call36
  %25 = tail call double @llvm.fmuladd.f64(double %call32, double %mul.i, double %mul37)
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load double, ptr %variance_, align 8, !tbaa !32
  %mul = fmul double %26, 5.000000e-01
  %mul38 = fmul double %spot, %mul
  %mul39 = fmul double %spot, %mul38
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 32
  %27 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot)
  %28 = tail call double @llvm.fmuladd.f64(double %mul39, double %call42, double %25)
  %fneg = fneg double %28
  %div44 = fdiv double %fneg, %maturity
  br label %return

return:                                           ; preds = %do.end, %if.end31
  %retval.0 = phi double [ %div44, %if.end31 ], [ 0.000000e+00, %do.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator4vegaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, double noundef %maturity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %maturity, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator4vegaEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8, label %ehcleanup15, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i10) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %ehcleanup19, label %if.then.i.i16

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1739 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1739) #29
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %12, %if.then.i.i16.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load double, ptr %strike_, align 8, !tbaa !27
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %17, %18
  %call25 = tail call double @log(double noundef %div) #26, !tbaa !39
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load double, ptr %variance_, align 8, !tbaa !32
  %div26 = fdiv double %call25, %19
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %add = fadd double %div26, 5.000000e-01
  %mul = fmul double %20, %add
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %sub = fadd double %div26, -5.000000e-01
  %mul27 = fmul double %21, %sub
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load double, ptr %x_, align 8, !tbaa !51
  %mul30 = fmul double %mul27, %22
  %23 = tail call double @llvm.fmuladd.f64(double %mul, double %18, double %mul30)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %24 = load double, ptr %discount_, align 8, !tbaa !31
  %call31 = tail call double @sqrt(double noundef %maturity) #26, !tbaa !39
  %mul32 = fmul double %24, %call31
  %mul33 = fmul double %23, %mul32
  ret double %mul33

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator3rhoEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, double noundef %maturity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %maturity, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator3rhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 318, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %12, %if.then.i.i15.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %stdDev_, align 8, !tbaa !30
  %div = fdiv double %17, %18
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %div26 = fdiv double %19, %18
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load double, ptr %forward_, align 8, !tbaa !29
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load double, ptr %alpha_, align 8, !tbaa !55
  %mul28 = fmul double %20, %21
  %22 = tail call double @llvm.fmuladd.f64(double %div, double %20, double %mul28)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load double, ptr %x_, align 8, !tbaa !51
  %24 = tail call double @llvm.fmuladd.f64(double %div26, double %23, double %22)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load double, ptr %discount_, align 8, !tbaa !31
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load double, ptr %beta_.i, align 8, !tbaa !57
  %mul2.i = fmul double %23, %26
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %mul2.i)
  %28 = fneg double %27
  %neg = fmul double %25, %28
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %neg)
  %mul = fmul double %maturity, %29
  ret double %mul

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator11dividendRhoEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, double noundef %maturity) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %maturity, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15BlackCalculator11dividendRhoEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #29
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %12, %if.then.i.i15.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %fneg = fneg double %17
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load double, ptr %stdDev_, align 8, !tbaa !30
  %div = fdiv double %fneg, %18
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %fneg25 = fneg double %19
  %div27 = fdiv double %fneg25, %18
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load double, ptr %forward_, align 8, !tbaa !29
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load double, ptr %alpha_, align 8, !tbaa !55
  %22 = fneg double %20
  %neg = fmul double %21, %22
  %23 = tail call double @llvm.fmuladd.f64(double %div, double %20, double %neg)
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %x_, align 8, !tbaa !51
  %25 = tail call double @llvm.fmuladd.f64(double %div27, double %24, double %23)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load double, ptr %discount_, align 8, !tbaa !31
  %mul = fmul double %maturity, %26
  %mul30 = fmul double %mul, %25
  ret double %mul30

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator17strikeSensitivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !30
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %strike_, align 8, !tbaa !27
  %mul = fmul double %0, %1
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %fneg = fneg double %2
  %div = fdiv double %fneg, %mul
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %fneg2 = fneg double %3
  %div3 = fdiv double %fneg2, %mul
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %forward_, align 8, !tbaa !29
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load double, ptr %x_, align 8, !tbaa !51
  %mul5 = fmul double %div3, %5
  %6 = tail call double @llvm.fmuladd.f64(double %div, double %4, double %mul5)
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load double, ptr %beta_, align 8, !tbaa !57
  %DxDstrike_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load double, ptr %DxDstrike_, align 8, !tbaa !52
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %6)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %discount_, align 8, !tbaa !31
  %mul7 = fmul double %10, %9
  ret double %mul7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib15BlackCalculator11strikeGammaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #16 align 2 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !30
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %strike_, align 8, !tbaa !27
  %mul = fmul double %0, %1
  %DalphaDd1_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load double, ptr %DalphaDd1_, align 8, !tbaa !56
  %DbetaDd2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load double, ptr %DbetaDd2_, align 8, !tbaa !58
  %fneg2 = fneg double %3
  %div3 = fdiv double %fneg2, %mul
  %fneg4 = fdiv double %2, %mul
  %div6 = fdiv double %fneg4, %1
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load double, ptr %d1_, align 8, !tbaa !33
  %div8 = fdiv double %4, %0
  %sub = fsub double 1.000000e+00, %div8
  %mul9 = fmul double %div6, %sub
  %fneg10 = fneg double %div3
  %div12 = fdiv double %fneg10, %1
  %d2_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load double, ptr %d2_, align 8, !tbaa !34
  %div14 = fdiv double %5, %0
  %sub15 = fsub double 1.000000e+00, %div14
  %mul16 = fmul double %div12, %sub15
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %forward_, align 8, !tbaa !29
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load double, ptr %x_, align 8, !tbaa !51
  %mul18 = fmul double %7, %mul16
  %8 = tail call double @llvm.fmuladd.f64(double %mul9, double %6, double %mul18)
  %mul19 = fmul double %div3, 2.000000e+00
  %DxDstrike_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load double, ptr %DxDstrike_, align 8, !tbaa !52
  %10 = tail call double @llvm.fmuladd.f64(double %mul19, double %9, double %8)
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load double, ptr %discount_, align 8, !tbaa !31
  %mul21 = fmul double %11, %10
  ret double %mul21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N8QuantLib15BlackCalculator10CalculatorD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BlackCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15BlackCalculator11thetaPerDayEdd(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot, double noundef %maturity) unnamed_addr #18 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(152) %this, double noundef %spot, double noundef %maturity)
  %div = fdiv double %call, 3.650000e+02
  ret double %div
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !63
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  br label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !26, i64 16}
!22 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN8QuantLib10TypePayoffE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN8QuantLib6PayoffE"}
!25 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"_ZTSN8QuantLib15BlackCalculatorE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144}
!29 = !{!28, !26, i64 16}
!30 = !{!28, !26, i64 24}
!31 = !{!28, !26, i64 32}
!32 = !{!28, !26, i64 40}
!33 = !{!28, !26, i64 48}
!34 = !{!28, !26, i64 56}
!35 = !{!28, !26, i64 104}
!36 = !{!28, !26, i64 120}
!37 = !{!28, !26, i64 96}
!38 = !{!28, !26, i64 112}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!42, !26, i64 0}
!42 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !26, i64 0, !26, i64 8, !43, i64 16, !44, i64 56}
!43 = !{!"_ZTSN8QuantLib18NormalDistributionE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!44 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!45 = !{!42, !26, i64 8}
!46 = !{!43, !26, i64 0}
!47 = !{!43, !26, i64 8}
!48 = !{!43, !26, i64 16}
!49 = !{!43, !26, i64 32}
!50 = !{!43, !26, i64 24}
!51 = !{!28, !26, i64 128}
!52 = !{!28, !26, i64 144}
!53 = !{!28, !26, i64 136}
!54 = !{!23, !25, i64 8}
!55 = !{!28, !26, i64 64}
!56 = !{!28, !26, i64 80}
!57 = !{!28, !26, i64 72}
!58 = !{!28, !26, i64 88}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !40, i64 8}
!61 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !40, i64 8, !40, i64 12}
!62 = !{!61, !40, i64 12}
!63 = !{!64, !5, i64 16}
!64 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE", !61, i64 0, !5, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = !{!73, !5, i64 40}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !5, i64 0}
!75 = !{!73, !5, i64 32}
!76 = !{!77, !5, i64 48}
!77 = !{!"_ZTSN8QuantLib15BlackCalculator10CalculatorE", !78, i64 0, !79, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !83, i64 40, !5, i64 48}
!78 = !{!"_ZTSN8QuantLib14AcyclicVisitorE"}
!79 = !{!"_ZTSN8QuantLib7VisitorINS_6PayoffEEE"}
!80 = !{!"_ZTSN8QuantLib7VisitorINS_18PlainVanillaPayoffEEE"}
!81 = !{!"_ZTSN8QuantLib7VisitorINS_19CashOrNothingPayoffEEE"}
!82 = !{!"_ZTSN8QuantLib7VisitorINS_20AssetOrNothingPayoffEEE"}
!83 = !{!"_ZTSN8QuantLib7VisitorINS_9GapPayoffEEE"}
!84 = !{!85, !26, i64 24}
!85 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !22, i64 0, !26, i64 24}
!86 = !{!87, !26, i64 24}
!87 = !{!"_ZTSN8QuantLib9GapPayoffE", !22, i64 0, !26, i64 24}
