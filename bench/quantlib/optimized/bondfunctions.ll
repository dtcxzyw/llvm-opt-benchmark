; ModuleID = 'bench/quantlib/original/bondfunctions.ll'
source_filename = "bench/quantlib/original/bondfunctions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Date" = type { i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"class.std::allocator.26" = type { i8 }
%"class.QuantLib::Bond::Price" = type <{ double, i32, [4 x i8] }>
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::NewtonSafe" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::CashFlows::IrrFinder" = type { ptr, double, %"class.QuantLib::DayCounter", i32, i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib4Bond5Price6amountEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd = comdat any

$_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd = comdat any

$_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd = comdat any

$_ZN8QuantLib9CashFlows9IrrFinderD2Ev = comdat any

$_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d = comdat any

@.str = private unnamed_addr constant [17 x i8] c"non tradable at \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" (maturity being \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/bond/bondfunctions.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE = private unnamed_addr constant [74 x i8] c"static Date QuantLib::BondFunctions::accrualStartDate(const Bond &, Date)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE = private unnamed_addr constant [72 x i8] c"static Date QuantLib::BondFunctions::accrualEndDate(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE = private unnamed_addr constant [78 x i8] c"static Date QuantLib::BondFunctions::referencePeriodStart(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE = private unnamed_addr constant [76 x i8] c"static Date QuantLib::BondFunctions::referencePeriodEnd(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE = private unnamed_addr constant [71 x i8] c"static Time QuantLib::BondFunctions::accrualPeriod(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE = private unnamed_addr constant [82 x i8] c"static Date::serial_type QuantLib::BondFunctions::accrualDays(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE = private unnamed_addr constant [71 x i8] c"static Time QuantLib::BondFunctions::accruedPeriod(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE = private unnamed_addr constant [82 x i8] c"static Date::serial_type QuantLib::BondFunctions::accruedDays(const Bond &, Date)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c" settlement date (maturity being \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE = private unnamed_addr constant [96 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const YieldTermStructure &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE = private unnamed_addr constant [89 x i8] c"static Real QuantLib::BondFunctions::bps(const Bond &, const YieldTermStructure &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE = private unnamed_addr constant [112 x i8] c"static Rate QuantLib::BondFunctions::atmRate(const Bond &, const YieldTermStructure &, Date, const Bond::Price)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [90 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [83 x i8] c"static Real QuantLib::BondFunctions::bps(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE = private unnamed_addr constant [104 x i8] c"static Time QuantLib::BondFunctions::duration(const Bond &, const InterestRate &, Duration::Type, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [89 x i8] c"static Real QuantLib::BondFunctions::convexity(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [95 x i8] c"static Real QuantLib::BondFunctions::basisPointValue(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [100 x i8] c"static Real QuantLib::BondFunctions::yieldValueBasisPoint(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE = private unnamed_addr constant [165 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const ext::shared_ptr<YieldTermStructure> &, Spread, const DayCounter &, Compounding, Frequency, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd = private unnamed_addr constant [187 x i8] c"static Spread QuantLib::BondFunctions::zSpread(const Bond &, Bond::Price, const ext::shared_ptr<YieldTermStructure> &, const DayCounter &, Compounding, Frequency, Date, Real, Size, Rate)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"no amount given\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/bond.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv = private unnamed_addr constant [43 x i8] c"Real QuantLib::Bond::Price::amount() const\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/bond/bondfunctions.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd = private unnamed_addr constant [180 x i8] c"static Rate QuantLib::BondFunctions::yield(const Solver &, const Bond &, Bond::Price, const DayCounter &, Compounding, Frequency, Date, Real, Rate) [Solver = QuantLib::NewtonSafe]\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd = private unnamed_addr constant [154 x i8] c"Real QuantLib::Solver1D<QuantLib::NewtonSafe>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::NewtonSafe, F = QuantLib::CashFlows::IrrFinder]\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unable to bracket root in \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c" function evaluations (last bracket attempt: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-> [\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"NewtonSafe requires function's derivative\00", align 1
@.str.25 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/newtonsafe.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d = private unnamed_addr constant [97 x i8] c"Real QuantLib::NewtonSafe::solveImpl(const F &, Real) const [F = QuantLib::CashFlows::IrrFinder]\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions9startDateERKNS_4BondE(ptr noundef nonnull align 8 dereferenceable(248) %bond) local_unnamed_addr #3 align 2 {
entry:
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call1 = tail call i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i)
  ret i64 %call1
}

declare i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions12maturityDateERKNS_4BondE(ptr noundef nonnull align 8 dereferenceable(248) %bond) local_unnamed_addr #3 align 2 {
entry:
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call1 = tail call i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i)
  ret i64 %call1
}

declare i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0)
  %cmp = fcmp une double %call7, 0.000000e+00
  ret i1 %cmp
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13BondFunctions16previousCashFlowERKNS_4BondENS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib9CashFlows16previousCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret void
}

declare void @_ZN8QuantLib9CashFlows16previousCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @_ZN8QuantLib13BondFunctions12nextCashFlowERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call ptr @_ZN8QuantLib9CashFlows12nextCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret ptr %call8
}

declare ptr @_ZN8QuantLib9CashFlows12nextCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions20previousCashFlowDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call i64 @_ZN8QuantLib9CashFlows20previousCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret i64 %call8
}

declare i64 @_ZN8QuantLib9CashFlows20previousCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions16nextCashFlowDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call i64 @_ZN8QuantLib9CashFlows16nextCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret i64 %call8
}

declare i64 @_ZN8QuantLib9CashFlows16nextCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions22previousCashFlowAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call noundef double @_ZN8QuantLib9CashFlows22previousCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows22previousCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions18nextCashFlowAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call noundef double @_ZN8QuantLib9CashFlows18nextCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows18nextCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions18previousCouponRateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call noundef double @_ZN8QuantLib9CashFlows18previousCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows18previousCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions14nextCouponRateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call8 = call noundef double @_ZN8QuantLib9CashFlows14nextCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows14nextCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call i64 @_ZN8QuantLib9CashFlows16accrualStartDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !17
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #16
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !10
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !8
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare i64 @_ZN8QuantLib9CashFlows16accrualStartDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call i64 @_ZN8QuantLib9CashFlows14accrualEndDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows14accrualEndDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call i64 @_ZN8QuantLib9CashFlows20referencePeriodStartERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows20referencePeriodStartERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call i64 @_ZN8QuantLib9CashFlows18referencePeriodEndERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows18referencePeriodEndERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call noundef double @_ZN8QuantLib9CashFlows13accrualPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret double %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows13accrualPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call noundef i64 @_ZN8QuantLib9CashFlows11accrualDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef i64 @_ZN8QuantLib9CashFlows11accrualDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call noundef double @_ZN8QuantLib9CashFlows13accruedPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret double %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows13accruedPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call51 = call noundef i64 @_ZN8QuantLib9CashFlows11accruedDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload)
  ret i64 %call51

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef i64 @_ZN8QuantLib9CashFlows11accruedDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accruedAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %settlement.sroa.0.0, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %if.end, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %settlement.sroa.0.0, %if.end ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i4 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i4, label %if.end9, label %return

if.end9:                                          ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call13 = call noundef double @_ZN8QuantLib9CashFlows13accruedAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, i1 noundef zeroext false, i64 %settlement.sroa.0.0)
  %mul = fmul double %call13, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %5 = load ptr, ptr %vfn, align 8
  %call16 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0)
  %div = fdiv double %mul, %call16
  br label %return

return:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit, %if.end9
  %retval.0 = phi double [ %div, %if.end9 ], [ 0.000000e+00, %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit ]
  ret double %retval.0
}

declare noundef double @_ZN8QuantLib9CashFlows13accruedAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %call7 = call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.sroa.0.0)
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0)
  %sub = fsub double %call7, %call10
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp54.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp54.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp54.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i9 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i9, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !15
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup37

if.then.i.i18:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i24 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup41.thread45

ehcleanup41.thread45:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2648 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2648) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !15
  %cmp3.i.i.i2944 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup37
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup41.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 1 %discountCurve, i1 noundef zeroext false, i64 %agg.tmp54.sroa.0.0.copyload, i64 %27)
  %mul = fmul double %call53, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp54.sroa.0.0.copyload)
  %div = fdiv double %mul, %call56
  ret double %div

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp54.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp54.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp54.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i9 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i9, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !15
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup37

if.then.i.i18:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i24 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup41.thread45

ehcleanup41.thread45:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2648 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2648) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !15
  %cmp3.i.i.i2944 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup37
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup41.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 1 %discountCurve, i1 noundef zeroext false, i64 %agg.tmp54.sroa.0.0.copyload, i64 %27)
  %mul = fmul double %call53, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp54.sroa.0.0.copyload)
  %div = fdiv double %mul, %call56
  ret double %div

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateEd(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce, double noundef %cleanPrice) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce, double %cleanPrice, i32 1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce, double %price.coerce0, i32 %price.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  store double %price.coerce0, ptr %price, align 8
  %0 = getelementptr inbounds nuw i8, ptr %price, i64 8
  store i32 %price.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %2 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %2)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp64.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %3 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp64.sroa.0.0.copyload, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %4 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %4)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp64.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i10 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i10, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %15 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i18 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %ehcleanup
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !15
  %cmp3.i.i.i23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %ehcleanup37

if.then.i.i19:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i20 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i20) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i25 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2538 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %ehcleanup41.thread47

ehcleanup41.thread47:                             ; preds = %ehcleanup37.thread
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %add.i.i.i2750 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2750) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2945 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i2945, align 8, !tbaa !15
  %cmp3.i.i.i3046 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3046)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup37
  %_M_string_length.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i29, align 8, !tbaa !15
  %cmp3.i.i.i30 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %add.i.i.i27 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i27) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %ehcleanup41.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %21, %ehcleanup41.thread47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %8, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup41
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %7, %lpad15 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cmp.i32 = fcmp une double %price.coerce0, 0x47EFFFFFE0000000
  br i1 %cmp.i32, label %if.then51, label %if.end62

if.then51:                                        ; preds = %do.end
  %call52 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %28 = load i32, ptr %0, align 8, !tbaa !20
  %cmp = icmp eq i32 %28, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then51
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp64.sroa.0.0.copyload)
  br label %cond.end

cond.end:                                         ; preds = %if.then51, %cond.true
  %cond = phi double [ %call56, %cond.true ], [ 0.000000e+00, %if.then51 ]
  %add = fadd double %call52, %cond
  %vtable59 = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 80
  %30 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp64.sroa.0.0.copyload)
  %div = fdiv double %add, 1.000000e+02
  %mul = fmul double %div, %call61
  br label %if.end62

if.end62:                                         ; preds = %cond.end, %do.end
  %npv.0 = phi double [ %mul, %cond.end ], [ 0x47EFFFFFE0000000, %do.end ]
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call68 = call noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 1 %discountCurve, i1 noundef zeroext false, i64 %agg.tmp64.sroa.0.0.copyload, i64 %agg.tmp64.sroa.0.0.copyload, double noundef %npv.0)
  ret double %call68

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.26", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.26", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !24
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !15
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup17

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %16 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup21.thread34

ehcleanup21.thread34:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !15
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup17
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !15
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup21.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce)
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce)
  %sub = fsub double %call, %call4
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp54.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp54.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp54.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i9 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i9, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !15
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup37

if.then.i.i18:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i24 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup41.thread45

ehcleanup41.thread45:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2648 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2648) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !15
  %cmp3.i.i.i2944 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup37
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup41.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i1 noundef zeroext false, i64 %agg.tmp54.sroa.0.0.copyload, i64 %27)
  %mul = fmul double %call53, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp54.sroa.0.0.copyload)
  %div = fdiv double %mul, %call56
  ret double %div

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call.i6 = invoke noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %10 = load ptr, ptr %vfn.i, align 8
  %call4.i7 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call.i.noexc
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %11 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i10, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i.i8
  %vtable.i.i.i.i.i11 = load ptr, ptr %11, align 8, !tbaa !8
  %vfn.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i11, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i10
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i8, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %sub.i = fsub double %call.i6, %call4.i7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %sub.i

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc, %_ZN8QuantLib10DayCounterD2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp54.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp54.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp54.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i9 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i9, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 363, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !15
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup37

if.then.i.i18:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i24 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup41.thread45

ehcleanup41.thread45:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2648 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2648) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !15
  %cmp3.i.i.i2944 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup37
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup41.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i1 noundef zeroext false, i64 %agg.tmp54.sroa.0.0.copyload, i64 %27)
  %mul = fmul double %call53, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp54.sroa.0.0.copyload)
  %div = fdiv double %mul, %call56
  ret double %div

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmdNS1_5Price4TypeE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %price, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess, i32 noundef %priceType) local_unnamed_addr #3 align 2 {
entry:
  %solver.i = alloca %"class.QuantLib::NewtonSafe", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver.i) #16
  %maxEvaluations_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 40
  %lowerBound_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i.i, i8 0, i64 18, i1 false)
  store i64 %maxIterations, ptr %maxEvaluations_.i.i.i, align 8, !tbaa !27
  %call.i = call noundef double @_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd(ptr noundef nonnull align 8 dereferenceable(74) %solver.i, ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price, i32 %priceType, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, double noundef %guess)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver.i) #16
  ret double %call.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondENS1_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) local_unnamed_addr #3 align 2 {
entry:
  %solver = alloca %"class.QuantLib::NewtonSafe", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver) #16
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 %maxIterations, ptr %maxEvaluations_.i.i, align 8, !tbaa !27
  %call = call noundef double @_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, double noundef %guess)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver) #16
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlementDate.coerce, double noundef %accuracy, double noundef %guess) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %settlementDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %price.coerce0, ptr %price, align 8
  %0 = getelementptr inbounds nuw i8, ptr %price, i64 8
  store i32 %price.coerce1, ptr %0, align 8
  store i64 %settlementDate.coerce, ptr %settlementDate, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlementDate.coerce, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %2 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %2)
  store i64 %call3, ptr %settlementDate, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp62.sroa.0.0.copyload = phi i64 [ %settlementDate.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %3 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp62.sroa.0.0.copyload, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %4 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %4)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp62.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i12 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i12, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlementDate)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %15 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !15
  %cmp3.i.i.i25 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup37

if.then.i.i21:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i22 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i22) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2739 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup41.thread48

ehcleanup41.thread48:                             ; preds = %ehcleanup37.thread
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %add.i.i.i2951 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2951) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i3146 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i3146, align 8, !tbaa !15
  %cmp3.i.i.i3247 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3247)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup37
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !15
  %cmp3.i.i.i32 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %add.i.i.i29 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup41.thread48
  %.pn.pn.pn36.ph = phi { ptr, i32 } [ %21, %ehcleanup41.thread48 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %8, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup41
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn36.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %7, %lpad15 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %call48 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %28 = load i32, ptr %0, align 8, !tbaa !20
  %cmp = icmp eq i32 %28, 1
  br i1 %cmp, label %if.then50, label %if.end54

if.then50:                                        ; preds = %do.end
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %29 = load ptr, ptr %vfn, align 8
  %call53 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp62.sroa.0.0.copyload)
  %add = fadd double %call48, %call53
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %do.end
  %amount.0 = phi double [ %add, %if.then50 ], [ %call48, %do.end ]
  %vtable57 = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 80
  %30 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp62.sroa.0.0.copyload)
  %div = fdiv double 1.000000e+02, %call59
  %div60 = fdiv double %amount.0, %div
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call66 = call noundef double @_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, double noundef %div60, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i1 noundef zeroext false, i64 %agg.tmp62.sroa.0.0.copyload, i64 %agg.tmp62.sroa.0.0.copyload, double noundef %accuracy, double noundef %guess)
  ret double %call66

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i32 noundef %type, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows8durationERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateENS_8Duration4TypeEbNS_4DateESF_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i32 noundef %type, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload, i64 %27)
  ret double %call53

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows8durationERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateENS_8Duration4TypeEbNS_4DateESF_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i32 noundef %type, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i32 noundef %type, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows9convexityERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload, i64 %27)
  ret double %call53

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows9convexityERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows15basisPointValueERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload, i64 %27)
  ret double %call53

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows15basisPointValueERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp49.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp49.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp49.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i8 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i8, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !15
  %cmp3.i.i.i21 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup37

if.then.i.i17:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup41.thread44

ehcleanup41.thread44:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2547 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2547) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !15
  %cmp3.i.i.i2843 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup37
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !15
  %cmp3.i.i.i28 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i25 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i25) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup41.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows20yieldValueBasisPointERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(40) %yield, i1 noundef zeroext false, i64 %agg.tmp49.sroa.0.0.copyload, i64 %27)
  ret double %call53

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows20yieldValueBasisPointERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %y) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %yield, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %settlement.coerce)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i7 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i7, label %if.then.i.i.i.i.i8, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i6
  %vtable.i.i.i.i.i9 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i9, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i10, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i8
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i.i6, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %y) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i64 %settlement.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %settlement.sroa.0.0 = phi i64 [ %call3, %if.then ], [ %settlement.coerce, %entry ]
  %call7 = call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i64 %settlement.sroa.0.0)
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call10 = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0)
  %sub = fsub double %call7, %call10
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i64 %settlement.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %1 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %1)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp54.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %2 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp54.sroa.0.0.copyload, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %3 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %3)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp54.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %4 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i9 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i9, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 534, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i17 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !15
  %cmp3.i.i.i22 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup37

if.then.i.i18:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i19) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %18 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i24 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup41.thread45

ehcleanup41.thread45:                             ; preds = %ehcleanup37.thread
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i2648 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2648) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !15
  %cmp3.i.i.i2944 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup37
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup41.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %20, %ehcleanup41.thread45 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %7, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %6, %lpad15 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %27 = load i64, ptr %agg.tmp50, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS3_INS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i1 noundef zeroext false, i64 %agg.tmp54.sroa.0.0.copyload, i64 %27)
  %mul = fmul double %call53, 1.000000e+02
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %28 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp54.sroa.0.0.copyload)
  %div = fdiv double %mul, %call56
  ret double %div

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS3_INS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondEdRKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %cleanPrice, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double %cleanPrice, i32 1, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.QuantLib::Date", align 8
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %price.coerce0, ptr %price, align 8
  %0 = getelementptr inbounds nuw i8, ptr %price, i64 8
  store i32 %price.coerce1, ptr %0, align 8
  store i64 %settlement.coerce, ptr %settlement, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.i = icmp eq i64 %settlement.coerce, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br i1 %cmp.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %2 = load i64, ptr %agg.tmp, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %2)
  store i64 %call3, ptr %settlement, align 8, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %agg.tmp60.sroa.0.0.copyload = phi i64 [ %settlement.coerce, %entry ], [ %call3, %if.then ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %3 = load i64, ptr %ref.tmp.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq i64 %agg.tmp60.sroa.0.0.copyload, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

if.then.i:                                        ; preds = %do.body
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  %4 = load i64, ptr %agg.tmp.i, align 8
  %call3.i = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %4)
  br label %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit

_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit: ; preds = %do.body, %if.then.i
  %settlement.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %agg.tmp60.sroa.0.0.copyload, %do.body ]
  %vtable.i = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %5 = load ptr, ptr %vfn.i, align 8
  %call7.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.sroa.0.0.i)
  %cmp.i11 = fcmp une double %call7.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i11, label %do.end, label %if.then8

if.then8:                                         ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %bond)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  store i64 %call17, ptr %ref.tmp14, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 572, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %if.then8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #16
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp31, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #16
  %15 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !15
  %cmp3.i.i.i24 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup37

if.then.i.i20:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i21) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %19 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i26 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #16
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %ehcleanup41.thread47

ehcleanup41.thread47:                             ; preds = %ehcleanup37.thread
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %add.i.i.i2850 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2850) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i3045 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i3045, align 8, !tbaa !15
  %cmp3.i.i.i3146 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3146)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup37
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !15
  %cmp3.i.i.i31 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %add.i.i.i28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i28) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, %ehcleanup41.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %21, %ehcleanup41.thread47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %8, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup41
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup41, %cleanup.action, %lpad15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %7, %lpad15 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE.exit
  %call48 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %28 = load i32, ptr %0, align 8, !tbaa !20
  %cmp = icmp eq i32 %28, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %do.end
  %vtable = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %29 = load ptr, ptr %vfn, align 8
  %call52 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp60.sroa.0.0.copyload)
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.true
  %cond = phi double [ %call52, %cond.true ], [ 0.000000e+00, %do.end ]
  %add = fadd double %call48, %cond
  %vtable55 = load ptr, ptr %bond, align 8, !tbaa !8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 80
  %30 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %agg.tmp60.sroa.0.0.copyload)
  %div = fdiv double 1.000000e+02, %call57
  %div58 = fdiv double %add, %div
  %cashflows_.i = getelementptr inbounds nuw i8, ptr %bond, i64 176
  %call64 = call noundef double @_ZN8QuantLib9CashFlows7zSpreadERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEdRKNS3_INS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_dmd(ptr noundef nonnull align 8 dereferenceable(24) %cashflows_.i, double noundef %div58, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i1 noundef zeroext false, i64 %agg.tmp60.sroa.0.0.copyload, i64 %agg.tmp60.sroa.0.0.copyload, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess)
  ret double %call64

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows7zSpreadERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEdRKNS3_INS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_dmd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64, double noundef, i64 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(24) %leg, double noundef %npv, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i1 noundef zeroext %includeSettlementDateFlows, i64 %settlementDate.coerce, i64 %npvDate.coerce, double noundef %accuracy, double noundef %guess) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objFunction = alloca %"class.QuantLib::CashFlows::IrrFinder", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %objFunction) #16
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !25
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !25
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !18
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  invoke void @_ZN8QuantLib9CashFlows9IrrFinderC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EEdNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESE_(ptr noundef nonnull align 8 dereferenceable(64) %objFunction, ptr noundef nonnull align 8 dereferenceable(24) %leg, double noundef %npv, ptr noundef nonnull %agg.tmp, i32 noundef %compounding, i32 noundef %frequency, i1 noundef zeroext %includeSettlementDateFlows, i64 %settlementDate.coerce, i64 %npvDate.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i4, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i5, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %div = fdiv double %guess, 1.000000e+01
  %call = invoke noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(64) %objFunction, double noundef %accuracy, double noundef %guess, double noundef %div)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %objFunction, i64 24
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib9CashFlows9IrrFinderD2Ev.exit, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i.i9, label %_ZN8QuantLib9CashFlows9IrrFinderD2Ev.exit

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i7
  %vtable.i.i.i.i.i10 = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i10, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i9
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib9CashFlows9IrrFinderD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib9CashFlows9IrrFinderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QuantLib9CashFlows9IrrFinderD2Ev.exit:        ; preds = %invoke.cont7, %if.then.i.i.i.i7, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %objFunction) #16
  ret double %call

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup

lpad6:                                            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib9CashFlows9IrrFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %objFunction) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %17, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %objFunction) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib9CashFlows9IrrFinderC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EEdNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %accuracy, double noundef %guess, double noundef %step) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.26", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.26", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.26", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.26", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i26 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !15
  %cmp3.i.i.i31 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup19

if.then.i.i27:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %add.i.i.i28 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i28) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #16
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #16
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33203 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i33203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup23.thread212

ehcleanup23.thread212:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i35215 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i35215) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i37210 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i37210, align 8, !tbaa !15
  %cmp3.i.i.i38211 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38211)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup19
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !15
  %cmp3.i.i.i38 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i35 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i35) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup23.thread212
  %.pn.pn.pn194.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread212 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup23
  %.pn.pn.pn194 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn194.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn194, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  store double %guess, ptr %this, align 8, !tbaa !30
  %call33 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %guess)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call33, ptr %fxMax_, align 8, !tbaa !31
  %cmp.i40 = fcmp oeq double %call33, 0.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %call33)
  %cmp4.i = fcmp olt double %21, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i40, %cmp4.i
  br i1 %or.cond, label %if.then36, label %if.else

if.then36:                                        ; preds = %do.end
  %22 = load double, ptr %this, align 8, !tbaa !30
  br label %cleanup

if.else:                                          ; preds = %do.end
  %cmp39 = fcmp ogt double %call33, 0.000000e+00
  %23 = load double, ptr %this, align 8, !tbaa !30
  br i1 %cmp39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.else
  %sub = fsub double %23, %step
  %lowerBoundEnforced_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load i8, ptr %lowerBoundEnforced_.i, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i = trunc nuw i8 %24 to i1
  %lowerBound_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load double, ptr %lowerBound_.i, align 8
  %cmp.i41 = fcmp olt double %sub, %25
  %or.cond.i = select i1 %loadedv.i, i1 %cmp.i41, i1 false
  br i1 %or.cond.i, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit, label %if.end.i42

if.end.i42:                                       ; preds = %if.then40
  %upperBoundEnforced_.i = getelementptr inbounds nuw i8, ptr %this, i64 73
  %26 = load i8, ptr %upperBoundEnforced_.i, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i = trunc nuw i8 %26 to i1
  %upperBound_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load double, ptr %upperBound_.i, align 8
  %cmp5.i = fcmp ogt double %sub, %27
  %or.cond4.i = select i1 %loadedv3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond4.i, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i42
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit: ; preds = %if.then40, %if.end.i42, %if.end8.i
  %retval.0.i43 = phi double [ %sub, %if.end8.i ], [ %25, %if.then40 ], [ %27, %if.end.i42 ]
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %retval.0.i43, ptr %xMin_, align 8, !tbaa !36
  %call44 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i43)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call44, ptr %fxMin_, align 8, !tbaa !37
  %28 = load double, ptr %this, align 8, !tbaa !30
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %28, ptr %xMax_, align 8, !tbaa !38
  br label %if.end58

if.else46:                                        ; preds = %if.else
  %xMin_48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %23, ptr %xMin_48, align 8, !tbaa !36
  %fxMin_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call33, ptr %fxMin_50, align 8, !tbaa !37
  %add = fadd double %step, %23
  %lowerBoundEnforced_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %29 = load i8, ptr %lowerBoundEnforced_.i44, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i45 = trunc nuw i8 %29 to i1
  %lowerBound_.i46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load double, ptr %lowerBound_.i46, align 8
  %cmp.i47 = fcmp olt double %add, %30
  %or.cond.i48 = select i1 %loadedv.i45, i1 %cmp.i47, i1 false
  br i1 %or.cond.i48, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit57, label %if.end.i49

if.end.i49:                                       ; preds = %if.else46
  %upperBoundEnforced_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 73
  %31 = load i8, ptr %upperBoundEnforced_.i50, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i51 = trunc nuw i8 %31 to i1
  %upperBound_.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load double, ptr %upperBound_.i52, align 8
  %cmp5.i53 = fcmp ogt double %add, %32
  %or.cond4.i54 = select i1 %loadedv3.i51, i1 %cmp5.i53, i1 false
  br i1 %or.cond4.i54, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit57, label %if.end8.i55

if.end8.i55:                                      ; preds = %if.end.i49
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit57

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit57: ; preds = %if.else46, %if.end.i49, %if.end8.i55
  %retval.0.i56 = phi double [ %add, %if.end8.i55 ], [ %30, %if.else46 ], [ %32, %if.end.i49 ]
  %xMax_53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %retval.0.i56, ptr %xMax_53, align 8, !tbaa !38
  %call55 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i56)
  store double %call55, ptr %fxMax_, align 8, !tbaa !31
  br label %if.end58

if.end58:                                         ; preds = %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit57
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !39
  %33 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %cmp60.not235 = icmp ult i64 %33, 2
  br i1 %cmp60.not235, label %do.body144, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end58
  %fxMin_61 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %xMax_128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xMin_130 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %lowerBoundEnforced_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %lowerBound_.i116 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %upperBoundEnforced_.i120 = getelementptr inbounds nuw i8, ptr %this, i64 73
  %upperBound_.i122 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end141
  %flipflop.0236 = phi i32 [ -1, %while.body.lr.ph ], [ %flipflop.1, %if.end141 ]
  %34 = load double, ptr %fxMin_61, align 8, !tbaa !37
  %35 = load double, ptr %fxMax_, align 8, !tbaa !31
  %mul = fmul double %34, %35
  %cmp63 = fcmp ugt double %mul, 0.000000e+00
  br i1 %cmp63, label %if.end81, label %if.then64

if.then64:                                        ; preds = %while.body
  %cmp.i58 = fcmp oeq double %34, 0.000000e+00
  %36 = tail call double @llvm.fabs.f64(double %34)
  %cmp4.i63 = fcmp olt double %36, 0x3A1B900000000000
  %or.cond231 = or i1 %cmp.i58, %cmp4.i63
  br i1 %or.cond231, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then64
  %37 = load double, ptr %xMin_130, align 8, !tbaa !36
  br label %cleanup

if.end69:                                         ; preds = %if.then64
  %cmp.i65 = fcmp oeq double %35, 0.000000e+00
  %38 = tail call double @llvm.fabs.f64(double %35)
  %cmp4.i70 = fcmp olt double %38, 0x3A1B900000000000
  %or.cond232 = or i1 %cmp.i65, %cmp4.i70
  %39 = load double, ptr %xMax_128, align 8, !tbaa !38
  br i1 %or.cond232, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.end69
  %40 = load double, ptr %xMin_130, align 8, !tbaa !36
  %add77 = fadd double %39, %40
  %div = fmul double %add77, 5.000000e-01
  store double %div, ptr %this, align 8, !tbaa !30
  %call80 = tail call noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %.sroa.speculated)
  br label %cleanup

if.end81:                                         ; preds = %while.body
  %41 = tail call double @llvm.fabs.f64(double %34)
  %42 = tail call double @llvm.fabs.f64(double %35)
  %cmp84 = fcmp olt double %41, %42
  br i1 %cmp84, label %if.then85, label %if.else96

if.then85:                                        ; preds = %if.end81
  %43 = load double, ptr %xMin_130, align 8, !tbaa !36
  %44 = load double, ptr %xMax_128, align 8, !tbaa !38
  %sub89 = fsub double %43, %44
  %45 = tail call double @llvm.fmuladd.f64(double %sub89, double 1.600000e+00, double %43)
  %46 = load i8, ptr %lowerBoundEnforced_.i114, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i73 = trunc nuw i8 %46 to i1
  %47 = load double, ptr %lowerBound_.i116, align 8
  %cmp.i75 = fcmp olt double %45, %47
  %or.cond.i76 = select i1 %loadedv.i73, i1 %cmp.i75, i1 false
  br i1 %or.cond.i76, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85, label %if.end.i77

if.end.i77:                                       ; preds = %if.then85
  %48 = load i8, ptr %upperBoundEnforced_.i120, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i79 = trunc nuw i8 %48 to i1
  %49 = load double, ptr %upperBound_.i122, align 8
  %cmp5.i81 = fcmp ogt double %45, %49
  %or.cond4.i82 = select i1 %loadedv3.i79, i1 %cmp5.i81, i1 false
  br i1 %or.cond4.i82, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85, label %if.end8.i83

if.end8.i83:                                      ; preds = %if.end.i77
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85: ; preds = %if.then85, %if.end.i77, %if.end8.i83
  %retval.0.i84 = phi double [ %45, %if.end8.i83 ], [ %47, %if.then85 ], [ %49, %if.end.i77 ]
  store double %retval.0.i84, ptr %xMin_130, align 8, !tbaa !36
  %call94 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i84)
  store double %call94, ptr %fxMin_61, align 8, !tbaa !37
  br label %if.end141

if.else96:                                        ; preds = %if.end81
  %cmp99 = fcmp ogt double %41, %42
  br i1 %cmp99, label %if.then100, label %if.else111

if.then100:                                       ; preds = %if.else96
  %50 = load double, ptr %xMax_128, align 8, !tbaa !38
  %51 = load double, ptr %xMin_130, align 8, !tbaa !36
  %sub104 = fsub double %50, %51
  %52 = tail call double @llvm.fmuladd.f64(double %sub104, double 1.600000e+00, double %50)
  %53 = load i8, ptr %lowerBoundEnforced_.i114, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i87 = trunc nuw i8 %53 to i1
  %54 = load double, ptr %lowerBound_.i116, align 8
  %cmp.i89 = fcmp olt double %52, %54
  %or.cond.i90 = select i1 %loadedv.i87, i1 %cmp.i89, i1 false
  br i1 %or.cond.i90, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99, label %if.end.i91

if.end.i91:                                       ; preds = %if.then100
  %55 = load i8, ptr %upperBoundEnforced_.i120, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i93 = trunc nuw i8 %55 to i1
  %56 = load double, ptr %upperBound_.i122, align 8
  %cmp5.i95 = fcmp ogt double %52, %56
  %or.cond4.i96 = select i1 %loadedv3.i93, i1 %cmp5.i95, i1 false
  br i1 %or.cond4.i96, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99, label %if.end8.i97

if.end8.i97:                                      ; preds = %if.end.i91
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99: ; preds = %if.then100, %if.end.i91, %if.end8.i97
  %retval.0.i98 = phi double [ %52, %if.end8.i97 ], [ %54, %if.then100 ], [ %56, %if.end.i91 ]
  store double %retval.0.i98, ptr %xMax_128, align 8, !tbaa !38
  %call109 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i98)
  store double %call109, ptr %fxMax_, align 8, !tbaa !31
  br label %if.end141

if.else111:                                       ; preds = %if.else96
  switch i32 %flipflop.0236, label %if.end141 [
    i32 -1, label %if.then113
    i32 1, label %if.then127
  ]

if.then113:                                       ; preds = %if.else111
  %57 = load double, ptr %xMin_130, align 8, !tbaa !36
  %58 = load double, ptr %xMax_128, align 8, !tbaa !38
  %sub117 = fsub double %57, %58
  %59 = tail call double @llvm.fmuladd.f64(double %sub117, double 1.600000e+00, double %57)
  %60 = load i8, ptr %lowerBoundEnforced_.i114, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i101 = trunc nuw i8 %60 to i1
  %61 = load double, ptr %lowerBound_.i116, align 8
  %cmp.i103 = fcmp olt double %59, %61
  %or.cond.i104 = select i1 %loadedv.i101, i1 %cmp.i103, i1 false
  br i1 %or.cond.i104, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113, label %if.end.i105

if.end.i105:                                      ; preds = %if.then113
  %62 = load i8, ptr %upperBoundEnforced_.i120, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i107 = trunc nuw i8 %62 to i1
  %63 = load double, ptr %upperBound_.i122, align 8
  %cmp5.i109 = fcmp ogt double %59, %63
  %or.cond4.i110 = select i1 %loadedv3.i107, i1 %cmp5.i109, i1 false
  br i1 %or.cond4.i110, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113, label %if.end8.i111

if.end8.i111:                                     ; preds = %if.end.i105
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113: ; preds = %if.then113, %if.end.i105, %if.end8.i111
  %retval.0.i112 = phi double [ %59, %if.end8.i111 ], [ %61, %if.then113 ], [ %63, %if.end.i105 ]
  store double %retval.0.i112, ptr %xMin_130, align 8, !tbaa !36
  %call122 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i112)
  store double %call122, ptr %fxMin_61, align 8, !tbaa !37
  %64 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc = add i64 %64, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !39
  br label %if.end141

if.then127:                                       ; preds = %if.else111
  %65 = load double, ptr %xMax_128, align 8, !tbaa !38
  %66 = load double, ptr %xMin_130, align 8, !tbaa !36
  %sub131 = fsub double %65, %66
  %67 = tail call double @llvm.fmuladd.f64(double %sub131, double 1.600000e+00, double %65)
  %68 = load i8, ptr %lowerBoundEnforced_.i114, align 8, !tbaa !32, !range !33, !noundef !34
  %loadedv.i115 = trunc nuw i8 %68 to i1
  %69 = load double, ptr %lowerBound_.i116, align 8
  %cmp.i117 = fcmp olt double %67, %69
  %or.cond.i118 = select i1 %loadedv.i115, i1 %cmp.i117, i1 false
  br i1 %or.cond.i118, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127, label %if.end.i119

if.end.i119:                                      ; preds = %if.then127
  %70 = load i8, ptr %upperBoundEnforced_.i120, align 1, !tbaa !35, !range !33, !noundef !34
  %loadedv3.i121 = trunc nuw i8 %70 to i1
  %71 = load double, ptr %upperBound_.i122, align 8
  %cmp5.i123 = fcmp ogt double %67, %71
  %or.cond4.i124 = select i1 %loadedv3.i121, i1 %cmp5.i123, i1 false
  br i1 %or.cond4.i124, label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127, label %if.end8.i125

if.end8.i125:                                     ; preds = %if.end.i119
  br label %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127

_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127: ; preds = %if.then127, %if.end.i119, %if.end8.i125
  %retval.0.i126 = phi double [ %67, %if.end8.i125 ], [ %69, %if.then127 ], [ %71, %if.end.i119 ]
  store double %retval.0.i126, ptr %xMax_128, align 8, !tbaa !38
  %call136 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %retval.0.i126)
  store double %call136, ptr %fxMax_, align 8, !tbaa !31
  br label %if.end141

if.end141:                                        ; preds = %if.else111, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85
  %flipflop.1 = phi i32 [ %flipflop.0236, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit85 ], [ %flipflop.0236, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit99 ], [ 1, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit113 ], [ -1, %_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed.exit127 ], [ 0, %if.else111 ]
  %72 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc143 = add i64 %72, 1
  store i64 %inc143, ptr %evaluationNumber_, align 8, !tbaa !39
  %73 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %cmp60.not = icmp ugt i64 %inc143, %73
  br i1 %cmp60.not, label %do.body144, label %while.body, !llvm.loop !40

do.body144:                                       ; preds = %if.end141, %if.end58
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream145) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %do.body144
  %74 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, i64 noundef %74)
          to label %invoke.cont150 unwind label %lpad146

invoke.cont150:                                   ; preds = %invoke.cont147
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.18, i64 noundef 45)
          to label %invoke.cont152 unwind label %lpad146

invoke.cont152:                                   ; preds = %invoke.cont150
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont154 unwind label %lpad146

invoke.cont154:                                   ; preds = %invoke.cont152
  %xMin_156 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %75 = load double, ptr %xMin_156, align 8, !tbaa !36
  %call.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %75)
          to label %invoke.cont157 unwind label %lpad146

invoke.cont157:                                   ; preds = %invoke.cont154
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i141, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont159 unwind label %lpad146

invoke.cont159:                                   ; preds = %invoke.cont157
  %xMax_161 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %76 = load double, ptr %xMax_161, align 8, !tbaa !38
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i141, double noundef %76)
          to label %invoke.cont162 unwind label %lpad146

invoke.cont162:                                   ; preds = %invoke.cont159
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %invoke.cont164 unwind label %lpad146

invoke.cont164:                                   ; preds = %invoke.cont162
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %invoke.cont166 unwind label %lpad146

invoke.cont166:                                   ; preds = %invoke.cont164
  %fxMin_168 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %77 = load double, ptr %fxMin_168, align 8, !tbaa !37
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, double noundef %77)
          to label %invoke.cont169 unwind label %lpad146

invoke.cont169:                                   ; preds = %invoke.cont166
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont171 unwind label %lpad146

invoke.cont171:                                   ; preds = %invoke.cont169
  %78 = load double, ptr %fxMax_, align 8, !tbaa !31
  %call.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i157, double noundef %78)
          to label %invoke.cont174 unwind label %lpad146

invoke.cont174:                                   ; preds = %invoke.cont171
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %invoke.cont176 unwind label %lpad146

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp180) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup200.thread

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup196.thread

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad190

lpad146:                                          ; preds = %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont159, %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont147, %do.body144
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup200.thread:                              ; preds = %invoke.cont176
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split

lpad188:                                          ; preds = %invoke.cont186
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp187, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i169 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %lpad190
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !15
  %cmp3.i.i.i174 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %ehcleanup194

if.then.i.i170:                                   ; preds = %lpad190
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %add.i.i.i171 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i171) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %lpad188
  %.pn15 = phi { ptr, i32 } [ %81, %lpad188 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %82, %if.then.i.i170 ]
  %cleanup.isactive192.3 = phi i1 [ true, %lpad188 ], [ %cleanup.isactive192.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %cleanup.isactive192.0, %if.then.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #16
  %87 = load ptr, ptr %ref.tmp183, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i176 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %ehcleanup194
  %_M_string_length.i.i.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !15
  %cmp3.i.i.i181 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181)
  br label %ehcleanup196

if.then.i.i177:                                   ; preds = %ehcleanup194
  %90 = load i64, ptr %88, align 8, !tbaa !16
  %add.i.i.i178 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i178) #19
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %91 = load ptr, ptr %ref.tmp179, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i183 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %ehcleanup200

ehcleanup196.thread:                              ; preds = %invoke.cont182
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183) #16
  %94 = load ptr, ptr %ref.tmp179, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i183218 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i183218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread, label %ehcleanup200.thread227

ehcleanup200.thread227:                           ; preds = %ehcleanup196.thread
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %add.i.i.i185230 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i185230) #19
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread: ; preds = %ehcleanup196.thread
  %_M_string_length.i.i.i187225 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i187225, align 8, !tbaa !15
  %cmp3.i.i.i188226 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188226)
  br label %cleanup.action205.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %ehcleanup196
  %_M_string_length.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !15
  %cmp3.i.i.i188 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #16
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

ehcleanup200:                                     ; preds = %ehcleanup196
  %99 = load i64, ptr %92, align 8, !tbaa !16
  %add.i.i.i185 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i185) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #16
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

cleanup.action205.sink.split:                     ; preds = %ehcleanup200.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread, %ehcleanup200.thread227
  %.pn15.pn.pn200.ph = phi { ptr, i32 } [ %93, %ehcleanup200.thread227 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread ], [ %80, %ehcleanup200.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp180) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #16
  br label %cleanup.action205

cleanup.action205:                                ; preds = %cleanup.action205.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %ehcleanup200
  %.pn15.pn.pn200 = phi { ptr, i32 } [ %.pn15, %ehcleanup200 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn15.pn.pn200.ph, %cleanup.action205.sink.split ]
  call void @__cxa_free_exception(ptr %exception178) #16
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %ehcleanup200, %cleanup.action205, %lpad146
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn200, %cleanup.action205 ], [ %.pn15, %ehcleanup200 ], [ %79, %lpad146 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream145) #16
  br label %eh.resume

cleanup:                                          ; preds = %if.end69, %if.end74, %if.then67, %if.then36
  %retval.0 = phi double [ %22, %if.then36 ], [ %37, %if.then67 ], [ %call80, %if.end74 ], [ %39, %if.end69 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup27
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup207 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont191, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CashFlows9IrrFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %xAccuracy) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.26", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.26", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.26", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.26", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %fxMin_, align 8, !tbaa !37
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xMin_.val = load double, ptr %xMin_, align 8
  %xMax_.val = load double, ptr %xMax_, align 8
  %1 = load double, ptr %this, align 8, !tbaa !30
  %call = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %1)
  %2 = load double, ptr %this, align 8, !tbaa !30
  %call7 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %2)
  %cmp9 = fcmp oeq double %call7, 0x47EFFFFFE0000000
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn25 = phi { ptr, i32 } [ %5, %lpad21 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #16
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i32 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !15
  %cmp3.i.i.i37 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup26

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i34) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #16
  %15 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #16
  %18 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i3982 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup30.thread91

ehcleanup30.thread91:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %add.i.i.i4194 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4194) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i4389 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i4389, align 8, !tbaa !15
  %cmp3.i.i.i4490 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4490)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup26
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !15
  %cmp3.i.i.i44 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %23 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i41 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup30.thread91
  %.pn25.pn.pn76.ph = phi { ptr, i32 } [ %17, %ehcleanup30.thread91 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %4, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup30
  %.pn25.pn.pn76 = phi { ptr, i32 } [ %.pn25, %ehcleanup30 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn25.pn.pn76.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup30, %cleanup.action, %lpad
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn76, %cleanup.action ], [ %.pn25, %ehcleanup30 ], [ %3, %lpad ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  br label %ehcleanup119

do.end:                                           ; preds = %entry
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc = add i64 %24, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !39
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %cmp38.not113 = icmp ugt i64 %inc, %25
  br i1 %cmp38.not113, label %do.body76, label %while.body.preheader

while.body.preheader:                             ; preds = %do.end
  %sub = fsub double %xMax_.val, %xMin_.val
  %cmp = fcmp olt double %0, 0.000000e+00
  %xl.0 = select i1 %cmp, double %xMin_.val, double %xMax_.val
  %xh.0 = select i1 %cmp, double %xMax_.val, double %xMin_.val
  %.pre = load double, ptr %this, align 8, !tbaa !30
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end63
  %26 = phi double [ %36, %if.end63 ], [ %.pre, %while.body.preheader ]
  %xl.1119 = phi double [ %.xl.1, %if.end63 ], [ %xl.0, %while.body.preheader ]
  %xh.1118 = phi double [ %xh.1., %if.end63 ], [ %xh.0, %while.body.preheader ]
  %dxold.0117 = phi double [ %dx.0116, %if.end63 ], [ %sub, %while.body.preheader ]
  %dx.0116 = phi double [ %dx.1, %if.end63 ], [ %sub, %while.body.preheader ]
  %dfroot.0115 = phi double [ %call67, %if.end63 ], [ %call7, %while.body.preheader ]
  %froot.0114 = phi double [ %call59, %if.end63 ], [ %call, %while.body.preheader ]
  %sub40 = fsub double %26, %xh.1118
  %neg = fneg double %froot.0114
  %27 = tail call double @llvm.fmuladd.f64(double %sub40, double %dfroot.0115, double %neg)
  %sub42 = fsub double %26, %xl.1119
  %28 = tail call double @llvm.fmuladd.f64(double %sub42, double %dfroot.0115, double %neg)
  %mul = fmul double %27, %28
  %cmp44 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %mul45 = fmul double %froot.0114, 2.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %mul45)
  %mul46 = fmul double %dfroot.0115, %dxold.0117
  %30 = tail call double @llvm.fabs.f64(double %mul46)
  %cmp47 = fcmp ogt double %29, %30
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %lor.lhs.false, %while.body
  %sub49 = fsub double %xh.1118, %xl.1119
  %div = fmul double %sub49, 5.000000e-01
  %add = fadd double %xl.1119, %div
  br label %if.end55

if.else51:                                        ; preds = %lor.lhs.false
  %div52 = fdiv double %froot.0114, %dfroot.0115
  %sub54 = fsub double %26, %div52
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then48
  %storemerge = phi double [ %sub54, %if.else51 ], [ %add, %if.then48 ]
  %dx.1 = phi double [ %div52, %if.else51 ], [ %div, %if.then48 ]
  store double %storemerge, ptr %this, align 8, !tbaa !30
  %31 = tail call double @llvm.fabs.f64(double %dx.1)
  %cmp56 = fcmp olt double %31, %xAccuracy
  %call59 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %storemerge)
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end55
  %32 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc61 = add i64 %32, 1
  store i64 %inc61, ptr %evaluationNumber_, align 8, !tbaa !39
  %33 = load double, ptr %this, align 8, !tbaa !30
  ret double %33

if.end63:                                         ; preds = %if.end55
  %34 = load double, ptr %this, align 8, !tbaa !30
  %call67 = tail call noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %34)
  %35 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc69 = add i64 %35, 1
  store i64 %inc69, ptr %evaluationNumber_, align 8, !tbaa !39
  %cmp70 = fcmp olt double %call59, 0.000000e+00
  %36 = load double, ptr %this, align 8, !tbaa !30
  %xh.1. = select i1 %cmp70, double %xh.1118, double %36
  %.xl.1 = select i1 %cmp70, double %36, double %xl.1119
  %37 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %cmp38.not = icmp ugt i64 %inc69, %37
  br i1 %cmp38.not, label %do.body76, label %while.body, !llvm.loop !42

do.body76:                                        ; preds = %if.end63, %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream77) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %do.body76
  %38 = load i64, ptr %maxEvaluations_, align 8, !tbaa !27
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, i64 noundef %38)
          to label %invoke.cont82 unwind label %lpad78

invoke.cont82:                                    ; preds = %invoke.cont79
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup108.thread

invoke.cont90:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup104.thread

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad98

lpad78:                                           ; preds = %invoke.cont82, %invoke.cont79, %do.body76
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup108.thread:                              ; preds = %invoke.cont84
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113.sink.split

lpad96:                                           ; preds = %invoke.cont94
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %cleanup.isactive100.0 = phi i1 [ false, %invoke.cont99 ], [ true, %invoke.cont97 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i53 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %lpad98
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !15
  %cmp3.i.i.i58 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %ehcleanup102

if.then.i.i54:                                    ; preds = %lpad98
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %add.i.i.i55 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i55) #19
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %lpad96
  %.pn = phi { ptr, i32 } [ %41, %lpad96 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %42, %if.then.i.i54 ]
  %cleanup.isactive100.3 = phi i1 [ true, %lpad96 ], [ %cleanup.isactive100.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %cleanup.isactive100.0, %if.then.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %47 = load ptr, ptr %ref.tmp91, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i60 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup102
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !15
  %cmp3.i.i.i65 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %ehcleanup104

if.then.i.i61:                                    ; preds = %ehcleanup102
  %50 = load i64, ptr %48, align 8, !tbaa !16
  %add.i.i.i62 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i62) #19
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #16
  %51 = load ptr, ptr %ref.tmp87, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i67 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup108

ehcleanup104.thread:                              ; preds = %invoke.cont90
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #16
  %54 = load ptr, ptr %ref.tmp87, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i6797 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i6797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %ehcleanup108.thread106

ehcleanup108.thread106:                           ; preds = %ehcleanup104.thread
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %add.i.i.i69109 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i69109) #19
  br label %cleanup.action113.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %ehcleanup104.thread
  %_M_string_length.i.i.i71104 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i71104, align 8, !tbaa !15
  %cmp3.i.i.i72105 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72105)
  br label %cleanup.action113.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup104
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !15
  %cmp3.i.i.i72 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #16
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

ehcleanup108:                                     ; preds = %ehcleanup104
  %59 = load i64, ptr %52, align 8, !tbaa !16
  %add.i.i.i69 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i69) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #16
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

cleanup.action113.sink.split:                     ; preds = %ehcleanup108.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %ehcleanup108.thread106
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %53, %ehcleanup108.thread106 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ], [ %40, %ehcleanup108.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #16
  br label %cleanup.action113

cleanup.action113:                                ; preds = %cleanup.action113.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup108
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %ehcleanup108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn.pn.pn79.ph, %cleanup.action113.sink.split ]
  call void @__cxa_free_exception(ptr %exception86) #16
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup108, %cleanup.action113, %lpad78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action113 ], [ %.pn, %ehcleanup108 ], [ %39, %lpad78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream77) #16
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup115, %ehcleanup34
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup34 ], [ %.pn.pn.pn.pn, %ehcleanup115 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont99, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib4DateE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !5, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !5, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN8QuantLib4Bond5PriceE", !22, i64 0, !23, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSN8QuantLib4Bond5Price4TypeE", !6, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !14, i64 0, !19, i64 8}
!27 = !{!28, !5, i64 40}
!28 = !{!"_ZTSN8QuantLib8Solver1DINS_10NewtonSafeEEE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !5, i64 40, !5, i64 48, !22, i64 56, !22, i64 64, !29, i64 72, !29, i64 73}
!29 = !{!"bool", !6, i64 0}
!30 = !{!28, !22, i64 0}
!31 = !{!28, !22, i64 32}
!32 = !{!28, !29, i64 72}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!28, !29, i64 73}
!36 = !{!28, !22, i64 8}
!37 = !{!28, !22, i64 24}
!38 = !{!28, !22, i64 16}
!39 = !{!28, !5, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
