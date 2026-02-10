; ModuleID = 'bench/quantlib/original/blackdeltacalculator.ll'
source_filename = "bench/quantlib/original/blackdeltacalculator.ll"
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
%"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass" = type { %"class.QuantLib::BlackDeltaCalculator", double }
%"class.QuantLib::BlackDeltaCalculator" = type { i32, i32, double, double, double, double, double, i32, double, double }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass" = type { %"class.QuantLib::BlackDeltaCalculator", double }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d = comdat any

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
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 52)) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.6", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.6", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::allocator.6", align 1
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %dt, ptr %this, align 8, !tbaa !18
  %ot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %ot, ptr %ot_, align 4, !tbaa !24
  %dDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %dDiscount, ptr %dDiscount_, align 8, !tbaa !25
  %fDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %fDiscount, ptr %fDiscount_, align 8, !tbaa !26
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %stdDev, ptr %stdDev_, align 8, !tbaa !27
  %spot_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %spot, ptr %spot_, align 8, !tbaa !28
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul = fmul double %spot, %fDiscount
  %div = fdiv double %mul, %dDiscount
  store double %div, ptr %forward_, align 8, !tbaa !29
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %ot, ptr %phi_, align 8, !tbaa !30
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body31, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load double, ptr %spot_, align 8, !tbaa !28
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %4, %if.then.i.i ], [ %4, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i30 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i30, label %ehcleanup21, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i37, label %ehcleanup25, label %if.then.i.i38

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37136 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i37136, label %cleanup.action.sink.split, label %if.then.i.i38.thread

if.then.i.i38.thread:                             ; preds = %ehcleanup21.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i39193 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i39193) #21
  br label %cleanup.action.sink.split

if.then.i.i38:                                    ; preds = %ehcleanup21
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i38.thread
  %.pn.pn.pn133.ph = phi { ptr, i32 } [ %13, %if.then.i.i38.thread ], [ %2, %ehcleanup25.thread ], [ %13, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i38, %ehcleanup25
  %.pn.pn.pn133 = phi { ptr, i32 } [ %.pn, %if.then.i.i38 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i38, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn133, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %1, %lpad ], [ %.pn, %if.then.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body31:                                        ; preds = %entry
  %cmp33 = fcmp ogt double %dDiscount, 0.000000e+00
  br i1 %cmp33, label %do.body77, label %if.then34

if.then34:                                        ; preds = %do.body31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream35)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %18 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, double noundef %18)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad36:                                           ; preds = %invoke.cont40, %invoke.cont37, %if.then34
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp53, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i52 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i52, label %ehcleanup60, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad56
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i54) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i53, %lpad54
  %.pn9 = phi { ptr, i32 } [ %21, %lpad54 ], [ %22, %if.then.i.i53 ], [ %22, %lpad56 ]
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %if.then.i.i53 ], [ %cleanup.isactive58.0, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %26 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i59 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i59, label %ehcleanup62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup60
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i61) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i66 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i66, label %ehcleanup66, label %if.then.i.i67

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %32 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i66151 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i66151, label %cleanup.action71.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup62.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i68196 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i68196) #21
  br label %cleanup.action71.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup62
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i67.thread
  %.pn9.pn.pn148.ph = phi { ptr, i32 } [ %31, %if.then.i.i67.thread ], [ %20, %ehcleanup66.thread ], [ %31, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %if.then.i.i67, %ehcleanup66
  %.pn9.pn.pn148 = phi { ptr, i32 } [ %.pn9, %if.then.i.i67 ], [ %.pn9, %ehcleanup66 ], [ %.pn9.pn.pn148.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i67, %ehcleanup66, %cleanup.action71, %lpad36
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn148, %cleanup.action71 ], [ %.pn9, %ehcleanup66 ], [ %19, %lpad36 ], [ %.pn9, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream35)
  br label %eh.resume

do.body77:                                        ; preds = %do.body31
  %cmp79 = fcmp ogt double %fDiscount, 0.000000e+00
  br i1 %cmp79, label %do.body123, label %if.then80

if.then80:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream81)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %36 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, double noundef %36)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont83
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %invoke.cont86
  %exception90 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup112.thread

invoke.cont94:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup108.thread

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad102

lpad82:                                           ; preds = %invoke.cont86, %invoke.cont83, %if.then80
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup112.thread:                              ; preds = %invoke.cont88
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117.sink.split

lpad100:                                          ; preds = %invoke.cont98
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp99, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i81 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i81, label %ehcleanup106, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad102
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i83) #21
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad102, %if.then.i.i82, %lpad100
  %.pn14 = phi { ptr, i32 } [ %39, %lpad100 ], [ %40, %if.then.i.i82 ], [ %40, %lpad102 ]
  %cleanup.isactive104.3 = phi i1 [ true, %lpad100 ], [ %cleanup.isactive104.0, %if.then.i.i82 ], [ %cleanup.isactive104.0, %lpad102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %44 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i88 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i88, label %ehcleanup108, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup106
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %47 = load ptr, ptr %ref.tmp91, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i95 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i95, label %ehcleanup112, label %if.then.i.i96

ehcleanup108.thread:                              ; preds = %invoke.cont94
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %50 = load ptr, ptr %ref.tmp91, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i95166 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i95166, label %cleanup.action117.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup108.thread
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i97199 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i97199) #21
  br label %cleanup.action117.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup108
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

ehcleanup112:                                     ; preds = %ehcleanup108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

cleanup.action117.sink.split:                     ; preds = %ehcleanup108.thread, %ehcleanup112.thread, %if.then.i.i96.thread
  %.pn14.pn.pn163.ph = phi { ptr, i32 } [ %49, %if.then.i.i96.thread ], [ %38, %ehcleanup112.thread ], [ %49, %ehcleanup108.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %cleanup.action117

cleanup.action117:                                ; preds = %cleanup.action117.sink.split, %if.then.i.i96, %ehcleanup112
  %.pn14.pn.pn163 = phi { ptr, i32 } [ %.pn14, %if.then.i.i96 ], [ %.pn14, %ehcleanup112 ], [ %.pn14.pn.pn163.ph, %cleanup.action117.sink.split ]
  call void @__cxa_free_exception(ptr %exception90) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i96, %ehcleanup112, %cleanup.action117, %lpad82
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn163, %cleanup.action117 ], [ %.pn14, %ehcleanup112 ], [ %37, %lpad82 ], [ %.pn14, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream81)
  br label %eh.resume

do.body123:                                       ; preds = %do.body77
  %cmp125 = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp125, label %if.then126, label %do.end168

if.then126:                                       ; preds = %do.body123
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream127)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, ptr noundef nonnull @.str.9, i64 noundef 42)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %54 = load double, ptr %stdDev_, align 8, !tbaa !27
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, double noundef %54)
          to label %invoke.cont132 unwind label %lpad128

invoke.cont132:                                   ; preds = %invoke.cont129
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i105, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %invoke.cont132
  %exception136 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup158.thread

invoke.cont140:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %ehcleanup154.thread

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad148

lpad128:                                          ; preds = %invoke.cont132, %invoke.cont129, %if.then126
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

ehcleanup158.thread:                              ; preds = %invoke.cont134
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action163.sink.split

lpad146:                                          ; preds = %invoke.cont144
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont149, %invoke.cont147
  %cleanup.isactive150.0 = phi i1 [ false, %invoke.cont149 ], [ true, %invoke.cont147 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp145, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i110 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i110, label %ehcleanup152, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad148
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i112 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i112) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad148, %if.then.i.i111, %lpad146
  %.pn19 = phi { ptr, i32 } [ %57, %lpad146 ], [ %58, %if.then.i.i111 ], [ %58, %lpad148 ]
  %cleanup.isactive150.3 = phi i1 [ true, %lpad146 ], [ %cleanup.isactive150.0, %if.then.i.i111 ], [ %cleanup.isactive150.0, %lpad148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  %62 = load ptr, ptr %ref.tmp141, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i117 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i117, label %ehcleanup154, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup152
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i119) #21
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %65 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i124 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i124, label %ehcleanup158, label %if.then.i.i125

ehcleanup154.thread:                              ; preds = %invoke.cont140
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %68 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i124181 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i124181, label %cleanup.action163.sink.split, label %if.then.i.i125.thread

if.then.i.i125.thread:                            ; preds = %ehcleanup154.thread
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i126202 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i126202) #21
  br label %cleanup.action163.sink.split

if.then.i.i125:                                   ; preds = %ehcleanup154
  %71 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i126 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i126) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

ehcleanup158:                                     ; preds = %ehcleanup154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

cleanup.action163.sink.split:                     ; preds = %ehcleanup154.thread, %ehcleanup158.thread, %if.then.i.i125.thread
  %.pn19.pn.pn178.ph = phi { ptr, i32 } [ %67, %if.then.i.i125.thread ], [ %56, %ehcleanup158.thread ], [ %67, %ehcleanup154.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %cleanup.action163

cleanup.action163:                                ; preds = %cleanup.action163.sink.split, %if.then.i.i125, %ehcleanup158
  %.pn19.pn.pn178 = phi { ptr, i32 } [ %.pn19, %if.then.i.i125 ], [ %.pn19, %ehcleanup158 ], [ %.pn19.pn.pn178.ph, %cleanup.action163.sink.split ]
  call void @__cxa_free_exception(ptr %exception136) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i125, %ehcleanup158, %cleanup.action163, %lpad128
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn178, %cleanup.action163 ], [ %.pn19, %ehcleanup158 ], [ %55, %lpad128 ], [ %.pn19, %if.then.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream127)
  br label %eh.resume

do.end168:                                        ; preds = %do.body123
  %mul171 = fmul nnan double %stdDev, 5.000000e-01
  %mul173 = fmul double %stdDev, %mul171
  %call174 = tail call double @exp(double noundef %mul173) #18, !tbaa !31
  %mul175 = fmul double %div, %call174
  %fExpPos_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %mul175, ptr %fExpPos_, align 8, !tbaa !32
  %mul178 = fmul nnan double %stdDev, -5.000000e-01
  %mul180 = fmul double %stdDev, %mul178
  %call181 = tail call double @exp(double noundef %mul180) #18, !tbaa !31
  %mul182 = fmul double %div, %call181
  %fExpNeg_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %mul182, ptr %fExpNeg_, align 8, !tbaa !33
  ret void

eh.resume:                                        ; preds = %ehcleanup165, %ehcleanup119, %ehcleanup73, %ehcleanup29
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup165 ], [ %.pn14.pn.pn.pn, %ehcleanup119 ], [ %.pn9.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn.pn, %ehcleanup29 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont149, %invoke.cont103, %invoke.cont57, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.i111 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %f.i76 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %f.i37 = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %f.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.6", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %strike, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %strike)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i23 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i23, label %ehcleanup19, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i25) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30, label %ehcleanup23, label %if.then.i.i31

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30180 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i30180, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i32207 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i32207) #21
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i31.thread
  %.pn.pn.pn177.ph = phi { ptr, i32 } [ %12, %if.then.i.i31.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup23
  %.pn.pn.pn177 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn177.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i31, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn177, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %17 = load i32, ptr %this, align 8, !tbaa !18
  switch i32 %17, label %do.body52 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb36
    i32 3, label %sw.bb44
  ]

sw.bb:                                            ; preds = %do.end
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv = sitofp i32 %18 to double
  %fDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %mul = fmul double %19, %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i)
  store double 0.000000e+00, ptr %f.i, align 8, !tbaa !34
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !38
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !39
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !40
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !41
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !42
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !43
  %stdDev_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load double, ptr %stdDev_.i, align 8, !tbaa !27
  %cmp.i = fcmp ult double %20, 0x3CB0000000000000
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end24.i

if.then3.i:                                       ; preds = %if.then.i
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load double, ptr %forward_.i, align 8, !tbaa !29
  %div.i = fdiv double %21, %strike
  %call4.i = tail call double @log(double noundef %div.i) #18, !tbaa !31
  %div6.i = fdiv double %call4.i, %20
  %22 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %div6.i)
  %23 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv.i = sitofp i32 %23 to double
  %mul.i = fmul double %22, %conv.i
  %call8.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

if.else.i:                                        ; preds = %sw.bb
  %forward_9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load double, ptr %forward_9.i, align 8, !tbaa !29
  %cmp10.i = fcmp olt double %24, %strike
  br i1 %cmp10.i, label %if.end24.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp14.i = fcmp oeq double %24, %strike
  br i1 %cmp14.i, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %if.else12.i
  %mul17.i = fmul double %20, 5.000000e-01
  %mul20.i = fmul double %mul17.i, %conv
  %call21.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul20.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

if.end24.i:                                       ; preds = %if.else12.i, %if.else.i, %if.then.i
  %cum_d1_pos_.0.i = phi double [ 1.000000e+00, %if.then.i ], [ 1.000000e+00, %if.else12.i ], [ 0.000000e+00, %if.else.i ]
  %cum_d1_neg_.0.i = phi double [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %if.else12.i ], [ 1.000000e+00, %if.else.i ]
  %cmp26.i = icmp sgt i32 %18, 0
  %cum_d1_pos_.0.cum_d1_neg_.0.i = select i1 %cmp26.i, double %cum_d1_pos_.0.i, double %cum_d1_neg_.0.i
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit: ; preds = %if.then3.i, %if.then15.i, %if.end24.i
  %retval.0.i = phi double [ %call8.i, %if.then3.i ], [ %cum_d1_pos_.0.cum_d1_neg_.0.i, %if.end24.i ], [ %call21.i, %if.then15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i)
  %mul30 = fmul double %mul, %retval.0.i
  br label %sw.epilog

sw.bb31:                                          ; preds = %do.end
  %phi_32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load i32, ptr %phi_32, align 8, !tbaa !30
  %conv33 = sitofp i32 %25 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i37)
  store double 0.000000e+00, ptr %f.i37, align 8, !tbaa !34
  %sigma_.i.i38 = getelementptr inbounds nuw i8, ptr %f.i37, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i38, align 8, !tbaa !38
  %gaussian_.i.i39 = getelementptr inbounds nuw i8, ptr %f.i37, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i39, align 8, !tbaa !39
  %sigma_.i.i.i40 = getelementptr inbounds nuw i8, ptr %f.i37, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i40, align 8, !tbaa !40
  %normalizationFactor_.i.i.i41 = getelementptr inbounds nuw i8, ptr %f.i37, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i41, align 8, !tbaa !41
  %derNormalizationFactor_.i.i.i42 = getelementptr inbounds nuw i8, ptr %f.i37, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i42, align 8, !tbaa !42
  %denominator_.i.i.i43 = getelementptr inbounds nuw i8, ptr %f.i37, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i43, align 8, !tbaa !43
  %stdDev_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %26 = load double, ptr %stdDev_.i44, align 8, !tbaa !27
  %cmp.i45 = fcmp ult double %26, 0x3CB0000000000000
  br i1 %cmp.i45, label %if.else.i64, label %if.then.i46

if.then.i46:                                      ; preds = %sw.bb31
  %cmp2.i47 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i47, label %if.then3.i55, label %if.end24.i48

if.then3.i55:                                     ; preds = %if.then.i46
  %forward_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load double, ptr %forward_.i56, align 8, !tbaa !29
  %div.i57 = fdiv double %27, %strike
  %call4.i58 = tail call double @log(double noundef %div.i57) #18, !tbaa !31
  %div6.i59 = fdiv double %call4.i58, %26
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %div6.i59)
  %29 = load i32, ptr %phi_32, align 8, !tbaa !30
  %conv.i61 = sitofp i32 %29 to double
  %mul.i62 = fmul double %28, %conv.i61
  %call8.i63 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i37, double noundef %mul.i62)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

if.else.i64:                                      ; preds = %sw.bb31
  %forward_9.i65 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load double, ptr %forward_9.i65, align 8, !tbaa !29
  %cmp10.i66 = fcmp olt double %30, %strike
  br i1 %cmp10.i66, label %if.end24.i48, label %if.else12.i67

if.else12.i67:                                    ; preds = %if.else.i64
  %cmp14.i68 = fcmp oeq double %30, %strike
  br i1 %cmp14.i68, label %if.then15.i69, label %if.end24.i48

if.then15.i69:                                    ; preds = %if.else12.i67
  %mul17.i70 = fmul double %26, 5.000000e-01
  %mul20.i73 = fmul double %mul17.i70, %conv33
  %call21.i74 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i37, double noundef %mul20.i73)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

if.end24.i48:                                     ; preds = %if.else12.i67, %if.else.i64, %if.then.i46
  %cum_d1_pos_.0.i49 = phi double [ 1.000000e+00, %if.then.i46 ], [ 1.000000e+00, %if.else12.i67 ], [ 0.000000e+00, %if.else.i64 ]
  %cum_d1_neg_.0.i50 = phi double [ 0.000000e+00, %if.then.i46 ], [ 0.000000e+00, %if.else12.i67 ], [ 1.000000e+00, %if.else.i64 ]
  %cmp26.i52 = icmp sgt i32 %25, 0
  %cum_d1_pos_.0.cum_d1_neg_.0.i53 = select i1 %cmp26.i52, double %cum_d1_pos_.0.i49, double %cum_d1_neg_.0.i50
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75: ; preds = %if.then3.i55, %if.then15.i69, %if.end24.i48
  %retval.0.i54 = phi double [ %call8.i63, %if.then3.i55 ], [ %cum_d1_pos_.0.cum_d1_neg_.0.i53, %if.end24.i48 ], [ %call21.i74, %if.then15.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i37)
  %mul35 = fmul double %retval.0.i54, %conv33
  br label %sw.epilog

sw.bb36:                                          ; preds = %do.end
  %phi_37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load i32, ptr %phi_37, align 8, !tbaa !30
  %conv38 = sitofp i32 %31 to double
  %fDiscount_39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load double, ptr %fDiscount_39, align 8, !tbaa !26
  %mul40 = fmul double %32, %conv38
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i76)
  store double 0.000000e+00, ptr %f.i76, align 8, !tbaa !34
  %sigma_.i.i77 = getelementptr inbounds nuw i8, ptr %f.i76, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i77, align 8, !tbaa !38
  %gaussian_.i.i78 = getelementptr inbounds nuw i8, ptr %f.i76, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i78, align 8, !tbaa !39
  %sigma_.i.i.i79 = getelementptr inbounds nuw i8, ptr %f.i76, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i79, align 8, !tbaa !40
  %normalizationFactor_.i.i.i80 = getelementptr inbounds nuw i8, ptr %f.i76, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i80, align 8, !tbaa !41
  %derNormalizationFactor_.i.i.i81 = getelementptr inbounds nuw i8, ptr %f.i76, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i81, align 8, !tbaa !42
  %denominator_.i.i.i82 = getelementptr inbounds nuw i8, ptr %f.i76, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i82, align 8, !tbaa !43
  %stdDev_.i83 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load double, ptr %stdDev_.i83, align 8, !tbaa !27
  %cmp.i84 = fcmp ult double %33, 0x3CB0000000000000
  br i1 %cmp.i84, label %if.else.i100, label %if.then.i85

if.then.i85:                                      ; preds = %sw.bb36
  %cmp2.i86 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i86, label %if.then3.i91, label %if.end24.i87

if.then3.i91:                                     ; preds = %if.then.i85
  %forward_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %34 = load double, ptr %forward_.i92, align 8, !tbaa !29
  %div.i93 = fdiv double %34, %strike
  %call4.i94 = tail call double @log(double noundef %div.i93) #18, !tbaa !31
  %div6.i95 = fdiv double %call4.i94, %33
  %35 = tail call double @llvm.fmuladd.f64(double %33, double -5.000000e-01, double %div6.i95)
  %36 = load i32, ptr %phi_37, align 8, !tbaa !30
  %conv.i97 = sitofp i32 %36 to double
  %mul.i98 = fmul double %35, %conv.i97
  %call8.i99 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i76, double noundef %mul.i98)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.else.i100:                                     ; preds = %sw.bb36
  %forward_9.i101 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %37 = load double, ptr %forward_9.i101, align 8, !tbaa !29
  %cmp10.i102 = fcmp olt double %37, %strike
  br i1 %cmp10.i102, label %if.end24.i87, label %if.else12.i103

if.else12.i103:                                   ; preds = %if.else.i100
  %cmp14.i104 = fcmp oeq double %37, %strike
  br i1 %cmp14.i104, label %if.then15.i105, label %if.end24.i87

if.then15.i105:                                   ; preds = %if.else12.i103
  %mul17.i106 = fmul double %33, -5.000000e-01
  %mul20.i109 = fmul double %mul17.i106, %conv38
  %call21.i110 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i76, double noundef %mul20.i109)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.end24.i87:                                     ; preds = %if.else12.i103, %if.else.i100, %if.then.i85
  %cum_d2_pos_.0.i = phi double [ 1.000000e+00, %if.then.i85 ], [ 1.000000e+00, %if.else12.i103 ], [ 0.000000e+00, %if.else.i100 ]
  %cum_d2_neg_.0.i = phi double [ 0.000000e+00, %if.then.i85 ], [ 0.000000e+00, %if.else12.i103 ], [ 1.000000e+00, %if.else.i100 ]
  %cmp26.i89 = icmp sgt i32 %31, 0
  %cum_d2_pos_.0.cum_d2_neg_.0.i = select i1 %cmp26.i89, double %cum_d2_pos_.0.i, double %cum_d2_neg_.0.i
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit: ; preds = %if.then3.i91, %if.then15.i105, %if.end24.i87
  %retval.0.i90 = phi double [ %call8.i99, %if.then3.i91 ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i, %if.end24.i87 ], [ %call21.i110, %if.then15.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i76)
  %mul42 = fmul double %mul40, %retval.0.i90
  %mul43 = fmul double %strike, %mul42
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %mul43, %38
  br label %sw.epilog

sw.bb44:                                          ; preds = %do.end
  %phi_45 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %39 = load i32, ptr %phi_45, align 8, !tbaa !30
  %conv46 = sitofp i32 %39 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i111)
  store double 0.000000e+00, ptr %f.i111, align 8, !tbaa !34
  %sigma_.i.i112 = getelementptr inbounds nuw i8, ptr %f.i111, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i112, align 8, !tbaa !38
  %gaussian_.i.i113 = getelementptr inbounds nuw i8, ptr %f.i111, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i113, align 8, !tbaa !39
  %sigma_.i.i.i114 = getelementptr inbounds nuw i8, ptr %f.i111, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i114, align 8, !tbaa !40
  %normalizationFactor_.i.i.i115 = getelementptr inbounds nuw i8, ptr %f.i111, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i115, align 8, !tbaa !41
  %derNormalizationFactor_.i.i.i116 = getelementptr inbounds nuw i8, ptr %f.i111, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i116, align 8, !tbaa !42
  %denominator_.i.i.i117 = getelementptr inbounds nuw i8, ptr %f.i111, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i117, align 8, !tbaa !43
  %stdDev_.i118 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load double, ptr %stdDev_.i118, align 8, !tbaa !27
  %cmp.i119 = fcmp ult double %40, 0x3CB0000000000000
  br i1 %cmp.i119, label %if.else.i138, label %if.then.i120

if.then.i120:                                     ; preds = %sw.bb44
  %cmp2.i121 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i121, label %if.then3.i129, label %if.end24.i122

if.then3.i129:                                    ; preds = %if.then.i120
  %forward_.i130 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load double, ptr %forward_.i130, align 8, !tbaa !29
  %div.i131 = fdiv double %41, %strike
  %call4.i132 = tail call double @log(double noundef %div.i131) #18, !tbaa !31
  %div6.i133 = fdiv double %call4.i132, %40
  %42 = tail call double @llvm.fmuladd.f64(double %40, double -5.000000e-01, double %div6.i133)
  %43 = load i32, ptr %phi_45, align 8, !tbaa !30
  %conv.i135 = sitofp i32 %43 to double
  %mul.i136 = fmul double %42, %conv.i135
  %call8.i137 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i111, double noundef %mul.i136)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

if.else.i138:                                     ; preds = %sw.bb44
  %forward_9.i139 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load double, ptr %forward_9.i139, align 8, !tbaa !29
  %cmp10.i140 = fcmp olt double %44, %strike
  br i1 %cmp10.i140, label %if.end24.i122, label %if.else12.i141

if.else12.i141:                                   ; preds = %if.else.i138
  %cmp14.i142 = fcmp oeq double %44, %strike
  br i1 %cmp14.i142, label %if.then15.i143, label %if.end24.i122

if.then15.i143:                                   ; preds = %if.else12.i141
  %mul17.i144 = fmul double %40, -5.000000e-01
  %mul20.i147 = fmul double %mul17.i144, %conv46
  %call21.i148 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i111, double noundef %mul20.i147)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

if.end24.i122:                                    ; preds = %if.else12.i141, %if.else.i138, %if.then.i120
  %cum_d2_pos_.0.i123 = phi double [ 1.000000e+00, %if.then.i120 ], [ 1.000000e+00, %if.else12.i141 ], [ 0.000000e+00, %if.else.i138 ]
  %cum_d2_neg_.0.i124 = phi double [ 0.000000e+00, %if.then.i120 ], [ 0.000000e+00, %if.else12.i141 ], [ 1.000000e+00, %if.else.i138 ]
  %cmp26.i126 = icmp sgt i32 %39, 0
  %cum_d2_pos_.0.cum_d2_neg_.0.i127 = select i1 %cmp26.i126, double %cum_d2_pos_.0.i123, double %cum_d2_neg_.0.i124
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149: ; preds = %if.then3.i129, %if.then15.i143, %if.end24.i122
  %retval.0.i128 = phi double [ %call8.i137, %if.then3.i129 ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i127, %if.end24.i122 ], [ %call21.i148, %if.then15.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i111)
  %mul48 = fmul double %retval.0.i128, %conv46
  %mul49 = fmul double %strike, %mul48
  %forward_50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load double, ptr %forward_50, align 8, !tbaa !29
  %div51 = fdiv double %mul49, %45
  br label %sw.epilog

do.body52:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream53)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %do.body52
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad69

lpad54:                                           ; preds = %do.body52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp66, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i154 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i154, label %ehcleanup73, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %lpad69
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i156) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %if.then.i.i155, %lpad67
  %.pn12 = phi { ptr, i32 } [ %48, %lpad67 ], [ %49, %if.then.i.i155 ], [ %49, %lpad69 ]
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %if.then.i.i155 ], [ %cleanup.isactive71.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %53 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i161 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i161, label %ehcleanup75, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %ehcleanup73
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i163) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %56 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i168 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i168, label %ehcleanup79, label %if.then.i.i169

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %59 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i168195 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i168195, label %cleanup.action84.sink.split, label %if.then.i.i169.thread

if.then.i.i169.thread:                            ; preds = %ehcleanup75.thread
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i170210 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i170210) #21
  br label %cleanup.action84.sink.split

if.then.i.i169:                                   ; preds = %ehcleanup75
  %62 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i170) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i169.thread
  %.pn12.pn.pn192.ph = phi { ptr, i32 } [ %58, %if.then.i.i169.thread ], [ %47, %ehcleanup79.thread ], [ %58, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %if.then.i.i169, %ehcleanup79
  %.pn12.pn.pn192 = phi { ptr, i32 } [ %.pn12, %if.then.i.i169 ], [ %.pn12, %ehcleanup79 ], [ %.pn12.pn.pn192.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i169, %ehcleanup79, %cleanup.action84, %lpad54
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn192, %cleanup.action84 ], [ %.pn12, %ehcleanup79 ], [ %46, %lpad54 ], [ %.pn12, %if.then.i.i169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream53)
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit
  %res.0 = phi double [ %mul30, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit ], [ %mul35, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75 ], [ %div, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit ], [ %div51, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149 ]
  ret double %res.0

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup27
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store double 0.000000e+00, ptr %f, align 8, !tbaa !34
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !38
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !39
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !40
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !41
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !42
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !43
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !27
  %cmp = fcmp ult double %0, 0x3CB0000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %1, %strike
  %call4 = tail call double @log(double noundef %div) #18, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %div6)
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv = sitofp i32 %3 to double
  %mul = fmul double %2, %conv
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul)
  br label %cleanup

if.else:                                          ; preds = %entry
  %forward_9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %forward_9, align 8, !tbaa !29
  %cmp10 = fcmp olt double %4, %strike
  br i1 %cmp10, label %if.end24, label %if.else12

if.else12:                                        ; preds = %if.else
  %cmp14 = fcmp oeq double %4, %strike
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.else12
  %mul17 = fmul double %0, 5.000000e-01
  %phi_18 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %phi_18, align 8, !tbaa !30
  %conv19 = sitofp i32 %5 to double
  %mul20 = fmul double %mul17, %conv19
  %call21 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul20)
  br label %cleanup

if.end24:                                         ; preds = %if.else, %if.else12, %if.then
  %cum_d1_pos_.0 = phi double [ 1.000000e+00, %if.then ], [ 1.000000e+00, %if.else12 ], [ 0.000000e+00, %if.else ]
  %cum_d1_neg_.0 = phi double [ 0.000000e+00, %if.then ], [ 0.000000e+00, %if.else12 ], [ 1.000000e+00, %if.else ]
  %phi_25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %phi_25, align 8, !tbaa !30
  %cmp26 = icmp sgt i32 %6, 0
  %cum_d1_pos_.0.cum_d1_neg_.0 = select i1 %cmp26, double %cum_d1_pos_.0, double %cum_d1_neg_.0
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then15, %if.then3
  %retval.0 = phi double [ %call8, %if.then3 ], [ %cum_d1_pos_.0.cum_d1_neg_.0, %if.end24 ], [ %call21, %if.then15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store double 0.000000e+00, ptr %f, align 8, !tbaa !34
  %sigma_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !38
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !39
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !40
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !41
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !42
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !43
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !27
  %cmp = fcmp ult double %0, 0x3CB0000000000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.then
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %1, %strike
  %call4 = tail call double @log(double noundef %div) #18, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double %div6)
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv = sitofp i32 %3 to double
  %mul = fmul double %2, %conv
  %call8 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul)
  br label %cleanup

if.else:                                          ; preds = %entry
  %forward_9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %forward_9, align 8, !tbaa !29
  %cmp10 = fcmp olt double %4, %strike
  br i1 %cmp10, label %if.end24, label %if.else12

if.else12:                                        ; preds = %if.else
  %cmp14 = fcmp oeq double %4, %strike
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.else12
  %mul17 = fmul double %0, -5.000000e-01
  %phi_18 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %phi_18, align 8, !tbaa !30
  %conv19 = sitofp i32 %5 to double
  %mul20 = fmul double %mul17, %conv19
  %call21 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f, double noundef %mul20)
  br label %cleanup

if.end24:                                         ; preds = %if.else, %if.else12, %if.then
  %cum_d2_pos_.0 = phi double [ 1.000000e+00, %if.then ], [ 1.000000e+00, %if.else12 ], [ 0.000000e+00, %if.else ]
  %cum_d2_neg_.0 = phi double [ 0.000000e+00, %if.then ], [ 0.000000e+00, %if.else12 ], [ 1.000000e+00, %if.else ]
  %phi_25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %phi_25, align 8, !tbaa !30
  %cmp26 = icmp sgt i32 %6, 0
  %cum_d2_pos_.0.cum_d2_neg_.0 = select i1 %cmp26, double %cum_d2_pos_.0, double %cum_d2_neg_.0
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then15, %if.then3
  %retval.0 = phi double [ %call8, %if.then3 ], [ %cum_d2_pos_.0.cum_d2_neg_.0, %if.end24 ], [ %call21, %if.then15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %delta) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !18
  %call = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta, i32 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %delta, i32 noundef %dt) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %f141 = alloca %"class.QuantLib::BlackDeltaPremiumAdjustedSolverClass", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  %g = alloca %"class.QuantLib::BlackDeltaPremiumAdjustedMaxStrikeClass", align 8
  %_ql_msg_stream172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.6", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator.6", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv = sitofp i32 %0 to double
  %mul = fmul double %delta, %conv
  %cmp = fcmp ult double %mul, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i41 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i41, label %ehcleanup15, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i43) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i48, label %ehcleanup19, label %if.then.i.i49

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48150 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i48150, label %cleanup.action.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i50207 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i50207) #21
  br label %cleanup.action.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i49.thread
  %.pn.pn.pn147.ph = phi { ptr, i32 } [ %13, %if.then.i.i49.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i49, %ehcleanup19
  %.pn.pn.pn147 = phi { ptr, i32 } [ %.pn, %if.then.i.i49 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn147.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i49, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn147, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup210

do.end:                                           ; preds = %entry
  switch i32 %dt, label %do.body171 [
    i32 0, label %do.body25
    i32 1, label %do.body82
    i32 2, label %sw.bb140
    i32 3, label %sw.bb140
  ]

do.body25:                                        ; preds = %do.end
  %18 = tail call double @llvm.fabs.f64(double %delta)
  %fDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %cmp26 = fcmp ugt double %18, %19
  br i1 %cmp26, label %if.then27, label %do.end65

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i58 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i58, label %ehcleanup48, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad44
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i60) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i59, %lpad42
  %.pn29 = phi { ptr, i32 } [ %22, %lpad42 ], [ %23, %if.then.i.i59 ], [ %23, %lpad44 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i59 ], [ %cleanup.isactive46.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %27 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i65 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i65, label %ehcleanup50, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup48
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i67 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i67) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %30 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i72 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i72, label %ehcleanup54, label %if.then.i.i73

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %33 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i72165 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i72165, label %cleanup.action59.sink.split, label %if.then.i.i73.thread

if.then.i.i73.thread:                             ; preds = %ehcleanup50.thread
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i74210 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i74210) #21
  br label %cleanup.action59.sink.split

if.then.i.i73:                                    ; preds = %ehcleanup50
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i73.thread
  %.pn29.pn.pn162.ph = phi { ptr, i32 } [ %32, %if.then.i.i73.thread ], [ %21, %ehcleanup54.thread ], [ %32, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i73, %ehcleanup54
  %.pn29.pn.pn162 = phi { ptr, i32 } [ %.pn29, %if.then.i.i73 ], [ %.pn29, %ehcleanup54 ], [ %.pn29.pn.pn162.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i73, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn162, %cleanup.action59 ], [ %.pn29, %ehcleanup54 ], [ %20, %lpad29 ], [ %.pn29, %if.then.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %ehcleanup210

do.end65:                                         ; preds = %do.body25
  %sub = sub nsw i32 0, %0
  %conv67 = sitofp i32 %sub to double
  %div = fdiv double %mul, %19
  %37 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !44
  %cmp.i.i = fcmp olt double %div, %37
  %38 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %38, %div
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i80, label %if.else.i.i

if.then.i.i80:                                    ; preds = %do.end65
  %call.i.i81 = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %div)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

if.else.i.i:                                      ; preds = %do.end65
  %sub.i.i = fadd double %div, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %39 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !44
  %40 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !44
  %41 = tail call double @llvm.fmuladd.f64(double %39, double %mul.i.i, double %40)
  %42 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !44
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %mul.i.i, double %42)
  %44 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !44
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %mul.i.i, double %44)
  %46 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !44
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %mul.i.i, double %46)
  %48 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !44
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %mul.i.i, double %48)
  %mul7.i.i = fmul double %sub.i.i, %49
  %50 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !44
  %51 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !44
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %mul.i.i, double %51)
  %53 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !44
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %mul.i.i, double %53)
  %55 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !44
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %mul.i.i, double %55)
  %57 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !44
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %mul.i.i, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %59
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit:  ; preds = %if.then.i.i80, %if.else.i.i
  %z.0.i.i = phi double [ %call.i.i81, %if.then.i.i80 ], [ %div.i.i, %if.else.i.i ]
  %60 = fadd double %z.0.i.i, 0.000000e+00
  %mul73 = fmul double %60, %conv67
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %61 = load double, ptr %stdDev_, align 8, !tbaa !27
  %mul76 = fmul double %61, 5.000000e-01
  %mul78 = fmul double %61, %mul76
  %62 = tail call double @llvm.fmuladd.f64(double %mul73, double %61, double %mul78)
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %63 = load double, ptr %forward_, align 8, !tbaa !29
  %call79 = tail call double @exp(double noundef %62) #18, !tbaa !31
  %mul80 = fmul double %63, %call79
  br label %sw.epilog

do.body82:                                        ; preds = %do.end
  %64 = tail call double @llvm.fabs.f64(double %delta)
  %cmp83 = fcmp ugt double %64, 1.000000e+00
  br i1 %cmp83, label %if.then84, label %do.end122

if.then84:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup111.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad101

lpad86:                                           ; preds = %if.then84
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup111.thread:                              ; preds = %invoke.cont87
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp98, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i85 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i85, label %ehcleanup105, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad101
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %add.i.i.i87 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i87) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %if.then.i.i86, %lpad99
  %.pn24 = phi { ptr, i32 } [ %67, %lpad99 ], [ %68, %if.then.i.i86 ], [ %68, %lpad101 ]
  %cleanup.isactive103.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive103.0, %if.then.i.i86 ], [ %cleanup.isactive103.0, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %72 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i92 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i92, label %ehcleanup107, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup105
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i94) #21
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %75 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i99 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i99, label %ehcleanup111, label %if.then.i.i100

ehcleanup107.thread:                              ; preds = %invoke.cont93
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %78 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i99180 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i99180, label %cleanup.action116.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup107.thread
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i101213 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i101213) #21
  br label %cleanup.action116.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup107
  %81 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

ehcleanup111:                                     ; preds = %ehcleanup107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

cleanup.action116.sink.split:                     ; preds = %ehcleanup107.thread, %ehcleanup111.thread, %if.then.i.i100.thread
  %.pn24.pn.pn177.ph = phi { ptr, i32 } [ %77, %if.then.i.i100.thread ], [ %66, %ehcleanup111.thread ], [ %77, %ehcleanup107.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action116

cleanup.action116:                                ; preds = %cleanup.action116.sink.split, %if.then.i.i100, %ehcleanup111
  %.pn24.pn.pn177 = phi { ptr, i32 } [ %.pn24, %if.then.i.i100 ], [ %.pn24, %ehcleanup111 ], [ %.pn24.pn.pn177.ph, %cleanup.action116.sink.split ]
  call void @__cxa_free_exception(ptr %exception89) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i100, %ehcleanup111, %cleanup.action116, %lpad86
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn177, %cleanup.action116 ], [ %.pn24, %ehcleanup111 ], [ %65, %lpad86 ], [ %.pn24, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup210

do.end122:                                        ; preds = %do.body82
  %sub124 = sub nsw i32 0, %0
  %conv125 = sitofp i32 %sub124 to double
  %82 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !44
  %cmp.i.i107 = fcmp olt double %mul, %82
  %83 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i108 = fcmp olt double %83, %mul
  %or.cond.i.i109 = select i1 %cmp.i.i107, i1 true, i1 %cmp1.i.i108
  br i1 %or.cond.i.i109, label %if.then.i.i116, label %if.else.i.i110

if.then.i.i116:                                   ; preds = %do.end122
  %call.i.i117 = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %mul)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118

if.else.i.i110:                                   ; preds = %do.end122
  %sub.i.i111 = fadd double %mul, -5.000000e-01
  %mul.i.i112 = fmul double %sub.i.i111, %sub.i.i111
  %84 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !44
  %85 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !44
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %mul.i.i112, double %85)
  %87 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !44
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %mul.i.i112, double %87)
  %89 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !44
  %90 = tail call double @llvm.fmuladd.f64(double %88, double %mul.i.i112, double %89)
  %91 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !44
  %92 = tail call double @llvm.fmuladd.f64(double %90, double %mul.i.i112, double %91)
  %93 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !44
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %mul.i.i112, double %93)
  %mul7.i.i113 = fmul double %sub.i.i111, %94
  %95 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !44
  %96 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !44
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %mul.i.i112, double %96)
  %98 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !44
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %mul.i.i112, double %98)
  %100 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !44
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %mul.i.i112, double %100)
  %102 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !44
  %103 = tail call double @llvm.fmuladd.f64(double %101, double %mul.i.i112, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %mul.i.i112, double 1.000000e+00)
  %div.i.i114 = fdiv double %mul7.i.i113, %104
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118: ; preds = %if.then.i.i116, %if.else.i.i110
  %z.0.i.i115 = phi double [ %call.i.i117, %if.then.i.i116 ], [ %div.i.i114, %if.else.i.i110 ]
  %105 = fadd double %z.0.i.i115, 0.000000e+00
  %mul130 = fmul double %105, %conv125
  %stdDev_131 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %106 = load double, ptr %stdDev_131, align 8, !tbaa !27
  %mul134 = fmul double %106, 5.000000e-01
  %mul136 = fmul double %106, %mul134
  %107 = tail call double @llvm.fmuladd.f64(double %mul130, double %106, double %mul136)
  %forward_137 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %108 = load double, ptr %forward_137, align 8, !tbaa !29
  %call138 = tail call double @exp(double noundef %107) #18, !tbaa !31
  %mul139 = fmul double %108, %call138
  br label %sw.epilog

sw.bb140:                                         ; preds = %do.end, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %f141)
  %ot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %109 = load i32, ptr %ot_, align 4, !tbaa !24
  %spot_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %110 = load double, ptr %spot_, align 8, !tbaa !28
  %dDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %111 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %fDiscount_142 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %112 = load double, ptr %fDiscount_142, align 8, !tbaa !26
  %stdDev_143 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %113 = load double, ptr %stdDev_143, align 8, !tbaa !27
  call void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %f141, i32 noundef %109, i32 noundef %dt, double noundef %110, double noundef %111, double noundef %112, double noundef %113, double noundef %delta)
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 1000, ptr %maxEvaluations_.i.i, align 8, !tbaa !45
  %cmp144 = icmp ne i32 %dt, 2
  %. = zext i1 %cmp144 to i32
  %call147 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta, i32 noundef %.)
  %114 = load i32, ptr %phi_, align 8, !tbaa !30
  %cmp150 = icmp slt i32 %114, 0
  br i1 %cmp150, label %if.then151, label %if.else155

if.then151:                                       ; preds = %sw.bb140
  %115 = load double, ptr %spot_, align 8, !tbaa !28
  %mul153 = fmul double %115, 1.000000e+02
  %call154 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef 1.000000e-10, double noundef %call147, double noundef 0.000000e+00, double noundef %mul153)
  br label %cleanup

if.else155:                                       ; preds = %sw.bb140
  call void @llvm.lifetime.start.p0(ptr nonnull %g)
  %116 = load i32, ptr %ot_, align 4, !tbaa !24
  %117 = load double, ptr %spot_, align 8, !tbaa !28
  %118 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %119 = load double, ptr %fDiscount_142, align 8, !tbaa !26
  %120 = load double, ptr %stdDev_143, align 8, !tbaa !27
  call void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %g, i32 noundef %116, i32 noundef %dt, double noundef %117, double noundef %118, double noundef %119, double noundef %120)
  %mul161 = fmul double %call147, 5.000000e-01
  %call162 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %g, double noundef 1.000000e-10, double noundef %mul161, double noundef 0.000000e+00, double noundef %call147)
  %sub163 = fsub double %call147, %call162
  %121 = call double @llvm.fmuladd.f64(double %sub163, double 5.000000e-01, double %call162)
  %call165 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef 1.000000e-10, double noundef %121, double noundef %call162, double noundef %call147)
  call void @llvm.lifetime.end.p0(ptr nonnull %g)
  br label %cleanup

cleanup:                                          ; preds = %if.else155, %if.then151
  %res.1 = phi double [ %call154, %if.then151 ], [ %call165, %if.else155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @llvm.lifetime.end.p0(ptr nonnull %f141)
  br label %sw.epilog

do.body171:                                       ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream172)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %do.body171
  %exception176 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup198.thread

invoke.cont180:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %ehcleanup194.thread

invoke.cont184:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad188

lpad173:                                          ; preds = %do.body171
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

ehcleanup198.thread:                              ; preds = %invoke.cont174
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action203.sink.split

lpad186:                                          ; preds = %invoke.cont184
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont187
  %cleanup.isactive190.0 = phi i1 [ false, %invoke.cont189 ], [ true, %invoke.cont187 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp185, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i122 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i122, label %ehcleanup192, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad188
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i124) #21
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %if.then.i.i123, %lpad186
  %.pn34 = phi { ptr, i32 } [ %124, %lpad186 ], [ %125, %if.then.i.i123 ], [ %125, %lpad188 ]
  %cleanup.isactive190.3 = phi i1 [ true, %lpad186 ], [ %cleanup.isactive190.0, %if.then.i.i123 ], [ %cleanup.isactive190.0, %lpad188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %129 = load ptr, ptr %ref.tmp181, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i129 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i129, label %ehcleanup194, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup192
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %add.i.i.i131 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i131) #21
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %132 = load ptr, ptr %ref.tmp177, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i136 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i136, label %ehcleanup198, label %if.then.i.i137

ehcleanup194.thread:                              ; preds = %invoke.cont180
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %135 = load ptr, ptr %ref.tmp177, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i136195 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i136195, label %cleanup.action203.sink.split, label %if.then.i.i137.thread

if.then.i.i137.thread:                            ; preds = %ehcleanup194.thread
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %add.i.i.i138216 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i138216) #21
  br label %cleanup.action203.sink.split

if.then.i.i137:                                   ; preds = %ehcleanup194
  %138 = load i64, ptr %133, align 8, !tbaa !12
  %add.i.i.i138 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i138) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br i1 %cleanup.isactive190.3, label %cleanup.action203, label %ehcleanup205

ehcleanup198:                                     ; preds = %ehcleanup194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br i1 %cleanup.isactive190.3, label %cleanup.action203, label %ehcleanup205

cleanup.action203.sink.split:                     ; preds = %ehcleanup194.thread, %ehcleanup198.thread, %if.then.i.i137.thread
  %.pn34.pn.pn192.ph = phi { ptr, i32 } [ %134, %if.then.i.i137.thread ], [ %123, %ehcleanup198.thread ], [ %134, %ehcleanup194.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %cleanup.action203

cleanup.action203:                                ; preds = %cleanup.action203.sink.split, %if.then.i.i137, %ehcleanup198
  %.pn34.pn.pn192 = phi { ptr, i32 } [ %.pn34, %if.then.i.i137 ], [ %.pn34, %ehcleanup198 ], [ %.pn34.pn.pn192.ph, %cleanup.action203.sink.split ]
  call void @__cxa_free_exception(ptr %exception176) #18
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %if.then.i.i137, %ehcleanup198, %cleanup.action203, %lpad173
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn192, %cleanup.action203 ], [ %.pn34, %ehcleanup198 ], [ %122, %lpad173 ], [ %.pn34, %if.then.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream172)
  br label %ehcleanup210

sw.epilog:                                        ; preds = %cleanup, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit
  %res.0 = phi double [ %mul80, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ], [ %mul139, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118 ], [ %res.1, %cleanup ]
  ret double %res.0

ehcleanup210:                                     ; preds = %ehcleanup205, %ehcleanup118, %ehcleanup61, %ehcleanup23
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup205 ], [ %.pn29.pn.pn.pn, %ehcleanup61 ], [ %.pn24.pn.pn.pn, %ehcleanup118 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont189, %invoke.cont102, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.29, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #21
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
  %cmp.i.i.i54314 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54314, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i56418 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56418) #21
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn311.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn311 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn311.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn311, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !48
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !49
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #21
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #21
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
  %cmp.i.i.i88329 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88329, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i90421 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90421) #21
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn326.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn326 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn326.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn326, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !50, !range !51, !noundef !52
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #21
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #21
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
  %cmp.i.i.i122344 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122344, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i124424 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124424) #21
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn341.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn341 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn341.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn341, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !54, !range !51, !noundef !52
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !55
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !55
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #21
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
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #21
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
  %cmp.i.i.i156359 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156359, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i158427 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158427) #21
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn356.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn356 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn356.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn356, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call.i = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %xMin)
  %delta_.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %78 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i = fsub double %call.i, %78
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !58
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %79 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %79, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %80 = load double, ptr %xMin_, align 8, !tbaa !48
  br label %return

if.end194:                                        ; preds = %do.end187
  %81 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i165 = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %81)
  %82 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i167 = fsub double %call.i165, %82
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i167, ptr %fxMax_, align 8, !tbaa !59
  %cmp.i168 = fcmp oeq double %sub.i167, 0.000000e+00
  %83 = tail call double @llvm.fabs.f64(double %sub.i167)
  %cmp4.i172 = fcmp olt double %83, 0x3A1B900000000000
  %or.cond437 = or i1 %cmp.i168, %cmp4.i172
  br i1 %or.cond437, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %84 = load double, ptr %xMax_, align 8, !tbaa !49
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !60
  %85 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %sub.i167, %85
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %86 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i178179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %86)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i178179, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %87 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i185186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i178179, double noundef %87)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i185186, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i185186, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i185186, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %88 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %88, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !67
  %89 = load double, ptr %fxMin_, align 8, !tbaa !58
  %call.i194195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i185186, double noundef %89)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i194195, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %90 = load double, ptr %fxMax_, align 8, !tbaa !59
  %call.i201202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i194195, double noundef %90)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i201202, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i208 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i208, label %ehcleanup249, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %lpad245
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %add.i.i.i210 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i210) #21
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i209, %lpad243
  %.pn26 = phi { ptr, i32 } [ %93, %lpad243 ], [ %94, %if.then.i.i209 ], [ %94, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i209 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %98 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i215 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i215, label %ehcleanup251, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %ehcleanup249
  %100 = load i64, ptr %99, align 8, !tbaa !12
  %add.i.i.i217 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i217) #21
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %101 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i222 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i222, label %ehcleanup255, label %if.then.i.i223

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %104 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i222376 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i222376, label %cleanup.action260.sink.split, label %if.then.i.i223.thread

if.then.i.i223.thread:                            ; preds = %ehcleanup251.thread
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i224430 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i224430) #21
  br label %cleanup.action260.sink.split

if.then.i.i223:                                   ; preds = %ehcleanup251
  %107 = load i64, ptr %102, align 8, !tbaa !12
  %add.i.i.i224 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i224) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i223.thread
  %.pn26.pn.pn373.ph = phi { ptr, i32 } [ %103, %if.then.i.i223.thread ], [ %92, %ehcleanup255.thread ], [ %103, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i223, %ehcleanup255
  %.pn26.pn.pn373 = phi { ptr, i32 } [ %.pn26, %if.then.i.i223 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn373.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #18
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i223, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn373, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %91, %lpad208 ], [ %.pn26, %if.then.i.i223 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %108 = load double, ptr %xMin_, align 8, !tbaa !48
  %cmp268 = fcmp ogt double %guess, %108
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i233234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i233234, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %109 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i240241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i233234, double noundef %109)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i240241, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i247 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i247, label %ehcleanup299, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %lpad295
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i249 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i249) #21
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i248, %lpad293
  %.pn31 = phi { ptr, i32 } [ %112, %lpad293 ], [ %113, %if.then.i.i248 ], [ %113, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i248 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %117 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i254 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i254, label %ehcleanup301, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %ehcleanup299
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i256 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i256) #21
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %120 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i261 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i261, label %ehcleanup305, label %if.then.i.i262

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %123 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i261391 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i261391, label %cleanup.action310.sink.split, label %if.then.i.i262.thread

if.then.i.i262.thread:                            ; preds = %ehcleanup301.thread
  %125 = load i64, ptr %124, align 8, !tbaa !12
  %add.i.i.i263433 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i263433) #21
  br label %cleanup.action310.sink.split

if.then.i.i262:                                   ; preds = %ehcleanup301
  %126 = load i64, ptr %121, align 8, !tbaa !12
  %add.i.i.i263 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i263) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i262.thread
  %.pn31.pn.pn388.ph = phi { ptr, i32 } [ %122, %if.then.i.i262.thread ], [ %111, %ehcleanup305.thread ], [ %122, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i262, %ehcleanup305
  %.pn31.pn.pn388 = phi { ptr, i32 } [ %.pn31, %if.then.i.i262 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn388.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #18
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i262, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn388, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %110, %lpad271 ], [ %.pn31, %if.then.i.i262 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %127 = load double, ptr %xMax_, align 8, !tbaa !49
  %cmp318 = fcmp olt double %guess, %127
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i272273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i272273, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %128 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i279280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i272273, double noundef %128)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i279280, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i286 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i286, label %ehcleanup349, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %lpad345
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %add.i.i.i288 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i288) #21
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i287, %lpad343
  %.pn36 = phi { ptr, i32 } [ %131, %lpad343 ], [ %132, %if.then.i.i287 ], [ %132, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i287 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %136 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i293 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i293, label %ehcleanup351, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %ehcleanup349
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %add.i.i.i295 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i295) #21
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %139 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i300 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i300, label %ehcleanup355, label %if.then.i.i301

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %142 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i300406 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i300406, label %cleanup.action360.sink.split, label %if.then.i.i301.thread

if.then.i.i301.thread:                            ; preds = %ehcleanup351.thread
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %add.i.i.i302436 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i302436) #21
  br label %cleanup.action360.sink.split

if.then.i.i301:                                   ; preds = %ehcleanup351
  %145 = load i64, ptr %140, align 8, !tbaa !12
  %add.i.i.i302 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i302) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i301.thread
  %.pn36.pn.pn403.ph = phi { ptr, i32 } [ %141, %if.then.i.i301.thread ], [ %130, %ehcleanup355.thread ], [ %141, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i301, %ehcleanup355
  %.pn36.pn.pn403 = phi { ptr, i32 } [ %.pn36, %if.then.i.i301 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn403.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #18
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i301, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn403, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %129, %lpad321 ], [ %.pn36, %if.then.i.i301 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !68
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %80, %if.then192 ], [ %84, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.29, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #21
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
  %cmp.i.i.i54300 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54300, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i56404 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56404) #21
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn297.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn297 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn297.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn297, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !48
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !49
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #21
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #21
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
  %cmp.i.i.i88315 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88315, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i90407 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90407) #21
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn312.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn312 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn312.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn312, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !50, !range !51, !noundef !52
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #21
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
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #21
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
  %cmp.i.i.i122330 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122330, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i124410 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124410) #21
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn327.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn327 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn327.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn327, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !54, !range !51, !noundef !52
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !55
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !55
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #21
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
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #21
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
  %cmp.i.i.i156345 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156345, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i158413 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158413) #21
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn342.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn342 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn342.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn342, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !58
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %78 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %78, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %79 = load double, ptr %xMin_, align 8, !tbaa !48
  br label %return

if.end194:                                        ; preds = %do.end187
  %80 = load double, ptr %xMax_, align 8, !tbaa !49
  %call196 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %80)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !59
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i167 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond423 = or i1 %cmp.i164, %cmp4.i167
  br i1 %or.cond423, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %82 = load double, ptr %xMax_, align 8, !tbaa !49
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !60
  %83 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %call196, %83
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %84 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %84)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %85 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173, double noundef %85)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i179, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i179, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %86 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %86, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !67
  %87 = load double, ptr %fxMin_, align 8, !tbaa !58
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179, double noundef %87)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %88 = load double, ptr %fxMax_, align 8, !tbaa !59
  %call.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, double noundef %88)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i192, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i198 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i198, label %ehcleanup249, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad245
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i200 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i200) #21
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i199, %lpad243
  %.pn26 = phi { ptr, i32 } [ %91, %lpad243 ], [ %92, %if.then.i.i199 ], [ %92, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i199 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %96 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i205 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i205, label %ehcleanup251, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %ehcleanup249
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i207 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i207) #21
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %99 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i212, label %ehcleanup255, label %if.then.i.i213

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %102 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i212362 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i212362, label %cleanup.action260.sink.split, label %if.then.i.i213.thread

if.then.i.i213.thread:                            ; preds = %ehcleanup251.thread
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %add.i.i.i214416 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i214416) #21
  br label %cleanup.action260.sink.split

if.then.i.i213:                                   ; preds = %ehcleanup251
  %105 = load i64, ptr %100, align 8, !tbaa !12
  %add.i.i.i214 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i214) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i213.thread
  %.pn26.pn.pn359.ph = phi { ptr, i32 } [ %101, %if.then.i.i213.thread ], [ %90, %ehcleanup255.thread ], [ %101, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i213, %ehcleanup255
  %.pn26.pn.pn359 = phi { ptr, i32 } [ %.pn26, %if.then.i.i213 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn359.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #18
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i213, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn359, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %89, %lpad208 ], [ %.pn26, %if.then.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %106 = load double, ptr %xMin_, align 8, !tbaa !48
  %cmp268 = fcmp ogt double %guess, %106
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %107 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i223, double noundef %107)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i229, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i235 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i235, label %ehcleanup299, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad295
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %add.i.i.i237 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i237) #21
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i236, %lpad293
  %.pn31 = phi { ptr, i32 } [ %110, %lpad293 ], [ %111, %if.then.i.i236 ], [ %111, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i236 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %115 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i242 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i242, label %ehcleanup301, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup299
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %add.i.i.i244 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i244) #21
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %118 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i249, label %ehcleanup305, label %if.then.i.i250

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %121 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i249377 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i249377, label %cleanup.action310.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup301.thread
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i251419 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i251419) #21
  br label %cleanup.action310.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup301
  %124 = load i64, ptr %119, align 8, !tbaa !12
  %add.i.i.i251 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i251) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i250.thread
  %.pn31.pn.pn374.ph = phi { ptr, i32 } [ %120, %if.then.i.i250.thread ], [ %109, %ehcleanup305.thread ], [ %120, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i250, %ehcleanup305
  %.pn31.pn.pn374 = phi { ptr, i32 } [ %.pn31, %if.then.i.i250 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn374.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #18
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i250, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn374, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %108, %lpad271 ], [ %.pn31, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %125 = load double, ptr %xMax_, align 8, !tbaa !49
  %cmp318 = fcmp olt double %guess, %125
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %126 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i260, double noundef %126)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i272 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i272, label %ehcleanup349, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad345
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %add.i.i.i274 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i274) #21
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i273, %lpad343
  %.pn36 = phi { ptr, i32 } [ %129, %lpad343 ], [ %130, %if.then.i.i273 ], [ %130, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i273 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %134 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i279 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i279, label %ehcleanup351, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %ehcleanup349
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %add.i.i.i281 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i281) #21
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %137 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i286, label %ehcleanup355, label %if.then.i.i287

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %140 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i286392 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i286392, label %cleanup.action360.sink.split, label %if.then.i.i287.thread

if.then.i.i287.thread:                            ; preds = %ehcleanup351.thread
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i288422 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i288422) #21
  br label %cleanup.action360.sink.split

if.then.i.i287:                                   ; preds = %ehcleanup351
  %143 = load i64, ptr %138, align 8, !tbaa !12
  %add.i.i.i288 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i288) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i287.thread
  %.pn36.pn.pn389.ph = phi { ptr, i32 } [ %139, %if.then.i.i287.thread ], [ %128, %ehcleanup355.thread ], [ %139, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i287, %ehcleanup355
  %.pn36.pn.pn389 = phi { ptr, i32 } [ %.pn36, %if.then.i.i287 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn389.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #18
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i287, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn389, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %127, %lpad321 ], [ %.pn36, %if.then.i.i287 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !68
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %79, %if.then192 ], [ %82, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %atmT) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.6", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %atmT, label %do.body37 [
    i32 1, label %sw.epilog
    i32 3, label %sw.bb2
    i32 2, label %sw.bb5
    i32 5, label %sw.bb6
    i32 4, label %sw.bb6
    i32 6, label %do.body
  ]

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 8, !tbaa !18
  %switch = icmp ult i32 %0, 2
  %. = select i1 %switch, i64 56, i64 64
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !18
  %cmp10 = icmp eq i32 %1, 1
  br i1 %cmp10, label %sw.epilog, label %if.then11

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %.pn = phi { ptr, i32 } [ %4, %lpad20 ], [ %5, %if.then.i.i ], [ %5, %lpad22 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup25, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup29, label %if.then.i.i20

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1955 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1955, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup25.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2182 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2182) #21
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup25
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i20.thread
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup29.thread ], [ %14, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup29
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i20, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %2, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup75

do.body37:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream38)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.body37
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %do.body37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i29 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i29, label %ehcleanup58, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad54
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i31) #21
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %if.then.i.i30, %lpad52
  %.pn5 = phi { ptr, i32 } [ %21, %lpad52 ], [ %22, %if.then.i.i30 ], [ %22, %lpad54 ]
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %if.then.i.i30 ], [ %cleanup.isactive56.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %26 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i36 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i36, label %ehcleanup60, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup58
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i38) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %29 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i43, label %ehcleanup64, label %if.then.i.i44

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %32 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i4370 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4370, label %cleanup.action69.sink.split, label %if.then.i.i44.thread

if.then.i.i44.thread:                             ; preds = %ehcleanup60.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i4585 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4585) #21
  br label %cleanup.action69.sink.split

if.then.i.i44:                                    ; preds = %ehcleanup60
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i45 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i44.thread
  %.pn5.pn.pn67.ph = phi { ptr, i32 } [ %31, %if.then.i.i44.thread ], [ %20, %ehcleanup64.thread ], [ %31, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %if.then.i.i44, %ehcleanup64
  %.pn5.pn.pn67 = phi { ptr, i32 } [ %.pn5, %if.then.i.i44 ], [ %.pn5, %ehcleanup64 ], [ %.pn5.pn.pn67.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i44, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn67, %cleanup.action69 ], [ %.pn5, %ehcleanup64 ], [ %19, %lpad39 ], [ %.pn5, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream38)
  br label %ehcleanup75

sw.epilog:                                        ; preds = %do.body, %sw.bb2, %entry, %sw.bb6, %sw.bb5
  %.sink = phi i64 [ %., %sw.bb2 ], [ 32, %entry ], [ 40, %sw.bb5 ], [ 56, %sw.bb6 ], [ 56, %do.body ]
  %fExpPos_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %res.0 = load double, ptr %fExpPos_, align 8, !tbaa !44
  ret double %res.0

ehcleanup75:                                      ; preds = %ehcleanup71, %ehcleanup33
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD1Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !27
  %cmp = fcmp oge double %0, 0x3CB0000000000000
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %if.end9

if.then3:                                         ; preds = %entry
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %1, %strike
  %call4 = tail call double @log(double noundef %div) #18, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %div6)
  %3 = fneg double %2
  %fneg.i.i = fmul double %2, %3
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %if.end9

cond.false.i.i:                                   ; preds = %if.then3
  %call.i.i = tail call double @exp(double noundef %div.i.i) #18, !tbaa !31
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %if.end9

if.end9:                                          ; preds = %cond.false.i.i, %if.then3, %entry
  %n_d1_.0 = phi double [ 0.000000e+00, %entry ], [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.then3 ]
  ret double %n_d1_.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_, align 8, !tbaa !27
  %cmp = fcmp oge double %0, 0x3CB0000000000000
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %if.end9

if.then3:                                         ; preds = %entry
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %1, %strike
  %call4 = tail call double @log(double noundef %div) #18, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double %div6)
  %3 = fneg double %2
  %fneg.i.i = fmul double %2, %3
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %if.end9

cond.false.i.i:                                   ; preds = %if.then3
  %call.i.i = tail call double @exp(double noundef %div.i.i) #18, !tbaa !31
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %if.end9

if.end9:                                          ; preds = %cond.false.i.i, %if.then3, %entry
  %n_d2_.0 = phi double [ 0.000000e+00, %entry ], [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.then3 ]
  ret double %n_d2_.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator12setDeltaTypeENS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 4)) %this, i32 noundef %dt) local_unnamed_addr #10 align 2 {
entry:
  store i32 %dt, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator13setOptionTypeENS_6Option4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((4, 8), (48, 52)) %this, i32 noundef %ot) local_unnamed_addr #10 align 2 {
entry:
  %ot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %ot, ptr %ot_, align 4, !tbaa !24
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %ot, ptr %phi_, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev, double noundef %delta) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev)
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %delta, ptr %delta_, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %strike) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike)
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load double, ptr %delta_, align 8, !tbaa !56
  %sub = fsub double %call, %0
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev)
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %stdDev, ptr %stdDev_, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %strike) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i)
  store double 0.000000e+00, ptr %f.i, align 8, !tbaa !34
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !38
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !39
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !40
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !41
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !42
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !43
  %stdDev_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %stdDev_.i, align 8, !tbaa !27
  %cmp.i = fcmp ult double %0, 0x3CB0000000000000
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp2.i = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end24.i

if.then3.i:                                       ; preds = %if.then.i
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load double, ptr %forward_.i, align 8, !tbaa !29
  %div.i = fdiv double %1, %strike
  %call4.i = tail call double @log(double noundef %div.i) #18, !tbaa !31
  %div6.i = fdiv double %call4.i, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double %div6.i)
  %phi_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load i32, ptr %phi_.i, align 8, !tbaa !30
  %conv.i = sitofp i32 %3 to double
  %mul.i = fmul double %2, %conv.i
  %call8.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.else.i:                                        ; preds = %entry
  %forward_9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %forward_9.i, align 8, !tbaa !29
  %cmp10.i = fcmp olt double %4, %strike
  br i1 %cmp10.i, label %if.end24.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp14.i = fcmp oeq double %4, %strike
  br i1 %cmp14.i, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %if.else12.i
  %mul17.i = fmul double %0, -5.000000e-01
  %phi_18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %phi_18.i, align 8, !tbaa !30
  %conv19.i = sitofp i32 %5 to double
  %mul20.i = fmul double %mul17.i, %conv19.i
  %call21.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul20.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.end24.i:                                       ; preds = %if.else12.i, %if.else.i, %if.then.i
  %cum_d2_pos_.0.i = phi double [ 1.000000e+00, %if.then.i ], [ 1.000000e+00, %if.else12.i ], [ 0.000000e+00, %if.else.i ]
  %cum_d2_neg_.0.i = phi double [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %if.else12.i ], [ 1.000000e+00, %if.else.i ]
  %phi_25.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %phi_25.i, align 8, !tbaa !30
  %cmp26.i = icmp sgt i32 %6, 0
  %cum_d2_pos_.0.cum_d2_neg_.0.i = select i1 %cmp26.i, double %cum_d2_pos_.0.i, double %cum_d2_neg_.0.i
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit: ; preds = %if.then3.i, %if.then15.i, %if.end24.i
  %retval.0.i = phi double [ %call8.i, %if.then3.i ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i, %if.end24.i ], [ %call21.i, %if.then15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i)
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load double, ptr %stdDev_, align 8, !tbaa !69
  %8 = load double, ptr %stdDev_.i, align 8, !tbaa !27
  %cmp.i3 = fcmp oge double %8, 0x3CB0000000000000
  %cmp2.i4 = fcmp ogt double %strike, 0.000000e+00
  %or.cond.i = and i1 %cmp2.i4, %cmp.i3
  br i1 %or.cond.i, label %if.then3.i5, label %_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit

if.then3.i5:                                      ; preds = %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit
  %forward_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load double, ptr %forward_.i6, align 8, !tbaa !29
  %div.i7 = fdiv double %9, %strike
  %call4.i8 = call double @log(double noundef %div.i7) #18, !tbaa !31
  %div6.i9 = fdiv double %call4.i8, %8
  %10 = call double @llvm.fmuladd.f64(double %8, double -5.000000e-01, double %div6.i9)
  %11 = fneg double %10
  %fneg.i.i.i = fmul double %10, %11
  %div.i.i.i = fmul double %fneg.i.i.i, 5.000000e-01
  %cmp.i.i.i = fcmp ugt double %div.i.i.i, -6.900000e+02
  br i1 %cmp.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit

cond.false.i.i.i:                                 ; preds = %if.then3.i5
  %call.i.i.i = call double @exp(double noundef %div.i.i.i) #18, !tbaa !31
  %mul2.i.i.i = fmul double %call.i.i.i, 0x3FD9884533D43651
  br label %_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit:   ; preds = %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit, %if.then3.i5, %cond.false.i.i.i
  %n_d2_.0.i = phi double [ 0.000000e+00, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit ], [ %mul2.i.i.i, %cond.false.i.i.i ], [ 0.000000e+00, %if.then3.i5 ]
  %neg = fneg double %n_d2_.0.i
  %12 = call double @llvm.fmuladd.f64(double %retval.0.i, double %7, double %neg)
  ret double %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !68
  %call.i = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %0)
  %delta_.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %1 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i = fsub double %call.i, %1
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc = add i64 %2, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !60
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %sub.i, %3
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %xMin_, align 8, !tbaa !48
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %4, ptr %xMax_, align 8, !tbaa !49
  store double %3, ptr %fxMax_, align 8, !tbaa !59
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load double, ptr %xMax_3, align 8, !tbaa !49
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %5, ptr %xMin_4, align 8, !tbaa !48
  %6 = load double, ptr %fxMax_, align 8, !tbaa !59
  store double %6, ptr %fxMin_, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi double [ %5, %if.else ], [ %4, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %cmp10.not109 = icmp ugt i64 %inc, %8
  br i1 %cmp10.not109, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %9 = load double, ptr %this, align 8, !tbaa !68
  %sub = fsub double %9, %7
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0112 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0111 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0110 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i63, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0110, 0.000000e+00
  %10 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %10, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre117 = load double, ptr %this, align 8, !tbaa !68
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0110, 0.000000e+00
  %cmp17 = fcmp olt double %10, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre118 = load double, ptr %this, align 8, !tbaa !68
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre114.pre = load double, ptr %xMax_8, align 8, !tbaa !49
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %11 = phi double [ %.pre117, %while.body.if.then18_crit_edge ], [ %.pre118, %lor.lhs.false ]
  %12 = load double, ptr %xMin_19, align 8, !tbaa !48
  store double %12, ptr %xMax_8, align 8, !tbaa !49
  %13 = load double, ptr %fxMin_, align 8, !tbaa !58
  store double %13, ptr %fxMax_12, align 8, !tbaa !59
  %sub25 = fsub double %11, %12
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre114 = phi double [ %12, %if.then18 ], [ %.pre114.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %11, %if.then18 ], [ %.pre118, %lor.lhs.false.if.end26_crit_edge ]
  %14 = phi double [ %13, %if.then18 ], [ %10, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0111, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0112, %lor.lhs.false.if.end26_crit_edge ]
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = tail call double @llvm.fabs.f64(double %froot.0110)
  %cmp28 = fcmp olt double %15, %16
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !48
  store double %.pre114, ptr %this, align 8, !tbaa !68
  store double %.pre, ptr %xMax_8, align 8, !tbaa !49
  store double %froot.0110, ptr %fxMin_, align 8, !tbaa !58
  store double %froot.0110, ptr %fxMax_12, align 8, !tbaa !59
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %15, %if.then29 ], [ %16, %if.end26 ]
  %17 = phi double [ %froot.0110, %if.then29 ], [ %14, %if.end26 ]
  %18 = phi double [ %.pre, %if.then29 ], [ %.pre114, %if.end26 ]
  %19 = phi double [ %.pre114, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %14, %if.then29 ], [ %froot.0110, %if.end26 ]
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %18, %19
  %div = fmul double %sub48, 5.000000e-01
  %22 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %22, %21
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %23 = or i1 %cmp.i, %cmp4.i
  %or.cond107 = select i1 %cmp49, i1 true, i1 %23
  br i1 %or.cond107, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call.i51 = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %19)
  %24 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc56 = add i64 %24, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !60
  %25 = load double, ptr %this, align 8, !tbaa !68
  ret double %25

if.end58:                                         ; preds = %if.end40
  %26 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %26, %21
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %27 = load double, ptr %fxMin_, align 8, !tbaa !58
  %28 = tail call double @llvm.fabs.f64(double %27)
  %cmp62 = fcmp ogt double %28, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %27
  %29 = load double, ptr %xMin_19, align 8, !tbaa !48
  %cmp.i54 = fcmp oeq double %29, %18
  br i1 %cmp.i54, label %if.then69, label %if.end.i55

if.end.i55:                                       ; preds = %if.then63
  %sub.i56 = fsub double %29, %18
  %30 = tail call double @llvm.fabs.f64(double %sub.i56)
  %cmp1.i = fcmp oeq double %29, 0.000000e+00
  %cmp2.i = fcmp oeq double %18, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit59, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i55
  %31 = tail call double @llvm.fabs.f64(double %29)
  %mul.i = fmul double %31, 0x3D05000000000000
  %cmp6.i = fcmp ole double %30, %mul.i
  %32 = tail call double @llvm.fabs.f64(double %18)
  %mul7.i = fmul double %32, 0x3D05000000000000
  %cmp8.i = fcmp ole double %30, %mul7.i
  %33 = and i1 %cmp6.i, %cmp8.i
  br i1 %33, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit59:                     ; preds = %if.end.i55
  %cmp4.i58 = fcmp olt double %30, 0x3A1B900000000000
  br i1 %cmp4.i58, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit59
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit59
  %div76 = fdiv double %27, %17
  %div78 = fdiv double %froot.1, %17
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %19, %29
  %sub86 = fadd double %div78, -1.000000e+00
  %34 = fneg double %sub86
  %neg = fmul double %sub85, %34
  %35 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %35
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %36 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %21, %q.1
  %37 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %37
  %38 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %39 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %36, 2.000000e+00
  %cmp104 = fcmp olt double %38, %39
  %cond = select i1 %cmp104, double %38, double %39
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %36, %q.1
  %.pre119 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi120 = phi double [ %22, %if.end58 ], [ %22, %land.lhs.true60 ], [ %22, %if.end94 ], [ %.pre119, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %19, ptr %xMin_19, align 8, !tbaa !48
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !58
  %cmp115 = fcmp ogt double %.pre-phi120, %21
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i60 = fcmp ult double %div, 0.000000e+00
  %40 = tail call double @llvm.fabs.f64(double %21)
  %fneg.i = fneg double %40
  %cond.i = select i1 %cmp.i60, double %fneg.i, double %40
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %19, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !68
  %call.i61 = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %storemerge)
  %41 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i63 = fsub double %call.i61, %41
  %42 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc126 = add i64 %42, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !60
  %43 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %cmp10.not = icmp ugt i64 %inc126, %43
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !71

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %44 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %call.i6667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %44)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6667, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp140, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %47, %lpad141 ], [ %48, %if.then.i.i ], [ %48, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %52 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i72 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i72, label %ehcleanup146, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i74) #21
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %55 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i79 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i79, label %ehcleanup150, label %if.then.i.i80

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7993 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i7993, label %cleanup.action.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup146.thread
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i81105 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i81105) #21
  br label %cleanup.action.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup146
  %61 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i81 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i80.thread
  %.pn.pn.pn90.ph = phi { ptr, i32 } [ %57, %if.then.i.i80.thread ], [ %46, %ehcleanup150.thread ], [ %57, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i80, %ehcleanup150
  %.pn.pn.pn90 = phi { ptr, i32 } [ %.pn, %if.then.i.i80 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn90.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i80, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn90, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %45, %lpad ], [ %.pn, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !68
  %call = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %0)
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc = add i64 %1, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !60
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %call, %2
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %xMin_, align 8, !tbaa !48
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %3, ptr %xMax_, align 8, !tbaa !49
  store double %2, ptr %fxMax_, align 8, !tbaa !59
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %xMax_3, align 8, !tbaa !49
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %4, ptr %xMin_4, align 8, !tbaa !48
  %5 = load double, ptr %fxMax_, align 8, !tbaa !59
  store double %5, ptr %fxMin_, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi double [ %4, %if.else ], [ %3, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %cmp10.not100 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not100, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !68
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0103 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0102 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0101 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0101, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre108 = load double, ptr %this, align 8, !tbaa !68
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0101, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre109 = load double, ptr %this, align 8, !tbaa !68
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre105.pre = load double, ptr %xMax_8, align 8, !tbaa !49
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre108, %while.body.if.then18_crit_edge ], [ %.pre109, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !48
  store double %11, ptr %xMax_8, align 8, !tbaa !49
  %12 = load double, ptr %fxMin_, align 8, !tbaa !58
  store double %12, ptr %fxMax_12, align 8, !tbaa !59
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre105 = phi double [ %11, %if.then18 ], [ %.pre105.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre109, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0102, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0103, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0101)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !48
  store double %.pre105, ptr %this, align 8, !tbaa !68
  store double %.pre, ptr %xMax_8, align 8, !tbaa !49
  store double %froot.0101, ptr %fxMin_, align 8, !tbaa !58
  store double %froot.0101, ptr %fxMax_12, align 8, !tbaa !59
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0101, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre105, %if.end26 ]
  %18 = phi double [ %.pre105, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0101, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond98 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond98, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %call54 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %18)
  %23 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc56 = add i64 %23, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !60
  %24 = load double, ptr %this, align 8, !tbaa !68
  ret double %24

if.end58:                                         ; preds = %if.end40
  %25 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %25, %20
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %26 = load double, ptr %fxMin_, align 8, !tbaa !58
  %27 = tail call double @llvm.fabs.f64(double %26)
  %cmp62 = fcmp ogt double %27, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %26
  %28 = load double, ptr %xMin_19, align 8, !tbaa !48
  %cmp.i50 = fcmp oeq double %28, %17
  br i1 %cmp.i50, label %if.then69, label %if.end.i51

if.end.i51:                                       ; preds = %if.then63
  %sub.i = fsub double %28, %17
  %29 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit54, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit54:                     ; preds = %if.end.i51
  %cmp4.i53 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i53, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit54
  %div76 = fdiv double %26, %16
  %div78 = fdiv double %froot.1, %16
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %18, %28
  %sub86 = fadd double %div78, -1.000000e+00
  %33 = fneg double %sub86
  %neg = fmul double %sub85, %33
  %34 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %34
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %35 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %20, %q.1
  %36 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %38 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %35, 2.000000e+00
  %cmp104 = fcmp olt double %37, %38
  %cond = select i1 %cmp104, double %37, double %38
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %35, %q.1
  %.pre110 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi111 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre110, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !48
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !58
  %cmp115 = fcmp ogt double %.pre-phi111, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i55 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i55, double %fneg.i, double %39
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %18, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !68
  %call124 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %storemerge)
  %40 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc126 = add i64 %40, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !60
  %41 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %cmp10.not = icmp ugt i64 %inc126, %41
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !73

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i58, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp140, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %if.then.i.i ], [ %46, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %50 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i63 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i63, label %ehcleanup146, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i65) #21
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i70, label %ehcleanup150, label %if.then.i.i71

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7084 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i7084, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup146.thread
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i7296 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i7296) #21
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup146
  %59 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i71.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %55, %if.then.i.i71.thread ], [ %44, %ehcleanup150.thread ], [ %55, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup150
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i71, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8QuantLib20BlackDeltaCalculatorE", !20, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !22, i64 56, !22, i64 64}
!20 = !{!"_ZTSN8QuantLib13DeltaVolQuote9DeltaTypeE", !6, i64 0}
!21 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!19, !21, i64 4}
!25 = !{!19, !22, i64 8}
!26 = !{!19, !22, i64 16}
!27 = !{!19, !22, i64 24}
!28 = !{!19, !22, i64 32}
!29 = !{!19, !22, i64 40}
!30 = !{!19, !23, i64 48}
!31 = !{!23, !23, i64 0}
!32 = !{!19, !22, i64 56}
!33 = !{!19, !22, i64 64}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !22, i64 0, !22, i64 8, !36, i64 16, !37, i64 56}
!36 = !{!"_ZTSN8QuantLib18NormalDistributionE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!37 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!38 = !{!35, !22, i64 8}
!39 = !{!36, !22, i64 0}
!40 = !{!36, !22, i64 8}
!41 = !{!36, !22, i64 16}
!42 = !{!36, !22, i64 32}
!43 = !{!36, !22, i64 24}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !9, i64 40}
!46 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !22, i64 56, !22, i64 64, !47, i64 72, !47, i64 73}
!47 = !{!"bool", !6, i64 0}
!48 = !{!46, !22, i64 8}
!49 = !{!46, !22, i64 16}
!50 = !{!46, !47, i64 72}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!46, !22, i64 56}
!54 = !{!46, !47, i64 73}
!55 = !{!46, !22, i64 64}
!56 = !{!57, !22, i64 72}
!57 = !{!"_ZTSN8QuantLib36BlackDeltaPremiumAdjustedSolverClassE", !19, i64 0, !22, i64 72}
!58 = !{!46, !22, i64 24}
!59 = !{!46, !22, i64 32}
!60 = !{!46, !9, i64 48}
!61 = !{!62, !63, i64 24}
!62 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !63, i64 24, !64, i64 28, !64, i64 32, !5, i64 40, !65, i64 48, !6, i64 64, !23, i64 192, !5, i64 200, !66, i64 208}
!63 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!64 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!65 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!66 = !{!"_ZTSSt6locale", !5, i64 0}
!67 = !{!63, !63, i64 0}
!68 = !{!46, !22, i64 0}
!69 = !{!70, !22, i64 72}
!70 = !{!"_ZTSN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassE", !19, i64 0, !22, i64 72}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
