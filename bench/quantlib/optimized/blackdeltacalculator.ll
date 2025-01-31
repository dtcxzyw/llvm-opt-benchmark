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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 52)) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #19
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i30 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup21

if.then.i.i31:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i32) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i37145 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i37145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup25.thread154

ehcleanup25.thread154:                            ; preds = %ehcleanup21.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i39157 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i39157) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup21.thread
  %_M_string_length.i.i.i41152 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i41152, align 8, !tbaa !13
  %cmp3.i.i.i42153 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42153)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup21
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !13
  %cmp3.i.i.i42 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup25.thread154
  %.pn.pn.pn133.ph = phi { ptr, i32 } [ %15, %ehcleanup25.thread154 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %2, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup25
  %.pn.pn.pn133 = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn133, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body31:                                        ; preds = %entry
  %cmp33 = fcmp ogt double %dDiscount, 0.000000e+00
  br i1 %cmp33, label %do.body77, label %if.then34

if.then34:                                        ; preds = %do.body31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream35) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %22 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, double noundef %22)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad56

lpad36:                                           ; preds = %invoke.cont40, %invoke.cont37, %if.then34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp53, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %lpad56
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !13
  %cmp3.i.i.i57 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup60

if.then.i.i53:                                    ; preds = %lpad56
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad54
  %.pn9 = phi { ptr, i32 } [ %25, %lpad54 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %26, %if.then.i.i53 ]
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %cleanup.isactive58.0, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #19
  %31 = load ptr, ptr %ref.tmp49, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i59 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup60
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !13
  %cmp3.i.i.i64 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup62

if.then.i.i60:                                    ; preds = %ehcleanup60
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i61) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %35 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i66 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup66

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  %38 = load ptr, ptr %ref.tmp45, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i66160 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i66160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %ehcleanup66.thread169

ehcleanup66.thread169:                            ; preds = %ehcleanup62.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i68172 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i68172) #22
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %ehcleanup62.thread
  %_M_string_length.i.i.i70167 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i70167, align 8, !tbaa !13
  %cmp3.i.i.i71168 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71168)
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup62
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !13
  %cmp3.i.i.i71 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #19
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i68) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #19
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup66.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %ehcleanup66.thread169
  %.pn9.pn.pn136.ph = phi { ptr, i32 } [ %37, %ehcleanup66.thread169 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %24, %ehcleanup66.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #19
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup66
  %.pn9.pn.pn136 = phi { ptr, i32 } [ %.pn9, %ehcleanup66 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn9.pn.pn136.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup66, %cleanup.action71, %lpad36
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn136, %cleanup.action71 ], [ %.pn9, %ehcleanup66 ], [ %23, %lpad36 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream35) #19
  br label %eh.resume

do.body77:                                        ; preds = %do.body31
  %cmp79 = fcmp ogt double %fDiscount, 0.000000e+00
  br i1 %cmp79, label %do.body123, label %if.then80

if.then80:                                        ; preds = %do.body77
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream81) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %44 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, double noundef %44)
          to label %invoke.cont86 unwind label %lpad82

invoke.cont86:                                    ; preds = %invoke.cont83
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i76, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont88 unwind label %lpad82

invoke.cont88:                                    ; preds = %invoke.cont86
  %exception90 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup112.thread

invoke.cont94:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup108.thread

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad102

lpad82:                                           ; preds = %invoke.cont86, %invoke.cont83, %if.then80
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup112.thread:                              ; preds = %invoke.cont88
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117.sink.split

lpad100:                                          ; preds = %invoke.cont98
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp99, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i81 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad102
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !13
  %cmp3.i.i.i86 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup106

if.then.i.i82:                                    ; preds = %lpad102
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i83) #22
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad100
  %.pn14 = phi { ptr, i32 } [ %47, %lpad100 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %48, %if.then.i.i82 ]
  %cleanup.isactive104.3 = phi i1 [ true, %lpad100 ], [ %cleanup.isactive104.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %cleanup.isactive104.0, %if.then.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #19
  %53 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i88 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup106
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !13
  %cmp3.i.i.i93 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup108

if.then.i.i89:                                    ; preds = %ehcleanup106
  %56 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i90) #22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #19
  %57 = load ptr, ptr %ref.tmp91, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i95 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %ehcleanup112

ehcleanup108.thread:                              ; preds = %invoke.cont94
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #19
  %60 = load ptr, ptr %ref.tmp91, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i95175 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i95175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, label %ehcleanup112.thread184

ehcleanup112.thread184:                           ; preds = %ehcleanup108.thread
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i97187 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i97187) #22
  br label %cleanup.action117.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread: ; preds = %ehcleanup108.thread
  %_M_string_length.i.i.i99182 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i99182, align 8, !tbaa !13
  %cmp3.i.i.i100183 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100183)
  br label %cleanup.action117.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup108
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !13
  %cmp3.i.i.i100 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #19
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

ehcleanup112:                                     ; preds = %ehcleanup108
  %65 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i97 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i97) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #19
  br i1 %cleanup.isactive104.3, label %cleanup.action117, label %ehcleanup119

cleanup.action117.sink.split:                     ; preds = %ehcleanup112.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, %ehcleanup112.thread184
  %.pn14.pn.pn139.ph = phi { ptr, i32 } [ %59, %ehcleanup112.thread184 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread ], [ %46, %ehcleanup112.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #19
  br label %cleanup.action117

cleanup.action117:                                ; preds = %cleanup.action117.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup112
  %.pn14.pn.pn139 = phi { ptr, i32 } [ %.pn14, %ehcleanup112 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn14.pn.pn139.ph, %cleanup.action117.sink.split ]
  call void @__cxa_free_exception(ptr %exception90) #19
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup112, %cleanup.action117, %lpad82
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn139, %cleanup.action117 ], [ %.pn14, %ehcleanup112 ], [ %45, %lpad82 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream81) #19
  br label %eh.resume

do.body123:                                       ; preds = %do.body77
  %cmp125 = fcmp ult double %stdDev, 0.000000e+00
  br i1 %cmp125, label %if.then126, label %do.end168

if.then126:                                       ; preds = %do.body123
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream127) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, ptr noundef nonnull @.str.9, i64 noundef 42)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %66 = load double, ptr %stdDev_, align 8, !tbaa !27
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream127, double noundef %66)
          to label %invoke.cont132 unwind label %lpad128

invoke.cont132:                                   ; preds = %invoke.cont129
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i105, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %invoke.cont132
  %exception136 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup158.thread

invoke.cont140:                                   ; preds = %invoke.cont134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BlackDeltaCalculatorC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %ehcleanup154.thread

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp145) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  invoke void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad148

lpad128:                                          ; preds = %invoke.cont132, %invoke.cont129, %if.then126
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

ehcleanup158.thread:                              ; preds = %invoke.cont134
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action163.sink.split

lpad146:                                          ; preds = %invoke.cont144
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont149, %invoke.cont147
  %cleanup.isactive150.0 = phi i1 [ false, %invoke.cont149 ], [ true, %invoke.cont147 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp145, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i110 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %lpad148
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !13
  %cmp3.i.i.i115 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup152

if.then.i.i111:                                   ; preds = %lpad148
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i112 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i112) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %lpad146
  %.pn19 = phi { ptr, i32 } [ %69, %lpad146 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %70, %if.then.i.i111 ]
  %cleanup.isactive150.3 = phi i1 [ true, %lpad146 ], [ %cleanup.isactive150.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %cleanup.isactive150.0, %if.then.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp145) #19
  %75 = load ptr, ptr %ref.tmp141, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i117 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup152
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !13
  %cmp3.i.i.i122 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup154

if.then.i.i118:                                   ; preds = %ehcleanup152
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i119 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i119) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #19
  %79 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i124 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %ehcleanup158

ehcleanup154.thread:                              ; preds = %invoke.cont140
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #19
  %82 = load ptr, ptr %ref.tmp137, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i124190 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i124190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, label %ehcleanup158.thread199

ehcleanup158.thread199:                           ; preds = %ehcleanup154.thread
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i126202 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i126202) #22
  br label %cleanup.action163.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread: ; preds = %ehcleanup154.thread
  %_M_string_length.i.i.i128197 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i128197, align 8, !tbaa !13
  %cmp3.i.i.i129198 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129198)
  br label %cleanup.action163.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup154
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !13
  %cmp3.i.i.i129 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #19
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

ehcleanup158:                                     ; preds = %ehcleanup154
  %87 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i126 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i126) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #19
  br i1 %cleanup.isactive150.3, label %cleanup.action163, label %ehcleanup165

cleanup.action163.sink.split:                     ; preds = %ehcleanup158.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, %ehcleanup158.thread199
  %.pn19.pn.pn142.ph = phi { ptr, i32 } [ %81, %ehcleanup158.thread199 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread ], [ %68, %ehcleanup158.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #19
  br label %cleanup.action163

cleanup.action163:                                ; preds = %cleanup.action163.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup158
  %.pn19.pn.pn142 = phi { ptr, i32 } [ %.pn19, %ehcleanup158 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn19.pn.pn142.ph, %cleanup.action163.sink.split ]
  call void @__cxa_free_exception(ptr %exception136) #19
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %ehcleanup158, %cleanup.action163, %lpad128
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn142, %cleanup.action163 ], [ %.pn19, %ehcleanup158 ], [ %67, %lpad128 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream127) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream127) #19
  br label %eh.resume

do.end168:                                        ; preds = %do.body123
  %mul171 = fmul double %stdDev, 5.000000e-01
  %mul173 = fmul double %stdDev, %mul171
  %call174 = tail call double @exp(double noundef %mul173) #19, !tbaa !31
  %mul175 = fmul double %div, %call174
  %fExpPos_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %mul175, ptr %fExpPos_, align 8, !tbaa !32
  %mul178 = fmul double %stdDev, -5.000000e-01
  %mul180 = fmul double %stdDev, %mul178
  %call181 = tail call double @exp(double noundef %mul180) #19, !tbaa !31
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i23 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup19

if.then.i.i24:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30183 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i30183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup23.thread192

ehcleanup23.thread192:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i32195 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i32195) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i34190 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i34190, align 8, !tbaa !13
  %cmp3.i.i.i35191 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35191)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup19
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup23.thread192
  %.pn.pn.pn177.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread192 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup23
  %.pn.pn.pn177 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn177.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn177, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.end:                                           ; preds = %entry
  %21 = load i32, ptr %this, align 8, !tbaa !18
  switch i32 %21, label %do.body52 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb36
    i32 3, label %sw.bb44
  ]

sw.bb:                                            ; preds = %do.end
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv = sitofp i32 %22 to double
  %fDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %mul = fmul double %23, %conv
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f.i) #19
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
  %24 = load double, ptr %stdDev_.i, align 8, !tbaa !27
  %cmp.i = fcmp ult double %24, 0x3CB0000000000000
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.end24.i

if.then3.i:                                       ; preds = %if.then.i
  %forward_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load double, ptr %forward_.i, align 8, !tbaa !29
  %div.i = fdiv double %25, %strike
  %call4.i = tail call double @log(double noundef %div.i) #19, !tbaa !31
  %div6.i = fdiv double %call4.i, %24
  %26 = tail call double @llvm.fmuladd.f64(double %24, double 5.000000e-01, double %div6.i)
  %27 = load i32, ptr %phi_, align 8, !tbaa !30
  %conv.i = sitofp i32 %27 to double
  %mul.i = fmul double %26, %conv.i
  %call8.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

if.else.i:                                        ; preds = %sw.bb
  %forward_9.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %28 = load double, ptr %forward_9.i, align 8, !tbaa !29
  %cmp10.i = fcmp olt double %28, %strike
  br i1 %cmp10.i, label %if.end24.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %cmp14.i = fcmp oeq double %28, %strike
  br i1 %cmp14.i, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %if.else12.i
  %mul17.i = fmul double %24, 5.000000e-01
  %mul20.i = fmul double %mul17.i, %conv
  %call21.i = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i, double noundef %mul20.i)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

if.end24.i:                                       ; preds = %if.else12.i, %if.else.i, %if.then.i
  %cum_d1_pos_.0.i = phi double [ 1.000000e+00, %if.then.i ], [ 1.000000e+00, %if.else12.i ], [ 0.000000e+00, %if.else.i ]
  %cum_d1_neg_.0.i = phi double [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %if.else12.i ], [ 1.000000e+00, %if.else.i ]
  %cmp26.i = icmp sgt i32 %22, 0
  %cum_d1_pos_.0.cum_d1_neg_.0.i = select i1 %cmp26.i, double %cum_d1_pos_.0.i, double %cum_d1_neg_.0.i
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit: ; preds = %if.then3.i, %if.then15.i, %if.end24.i
  %retval.0.i = phi double [ %call8.i, %if.then3.i ], [ %call21.i, %if.then15.i ], [ %cum_d1_pos_.0.cum_d1_neg_.0.i, %if.end24.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f.i) #19
  %mul30 = fmul double %mul, %retval.0.i
  br label %sw.epilog

sw.bb31:                                          ; preds = %do.end
  %phi_32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load i32, ptr %phi_32, align 8, !tbaa !30
  %conv33 = sitofp i32 %29 to double
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f.i37) #19
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
  %30 = load double, ptr %stdDev_.i44, align 8, !tbaa !27
  %cmp.i45 = fcmp ult double %30, 0x3CB0000000000000
  br i1 %cmp.i45, label %if.else.i64, label %if.then.i46

if.then.i46:                                      ; preds = %sw.bb31
  %cmp2.i47 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i47, label %if.then3.i55, label %if.end24.i48

if.then3.i55:                                     ; preds = %if.then.i46
  %forward_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load double, ptr %forward_.i56, align 8, !tbaa !29
  %div.i57 = fdiv double %31, %strike
  %call4.i58 = tail call double @log(double noundef %div.i57) #19, !tbaa !31
  %div6.i59 = fdiv double %call4.i58, %30
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 5.000000e-01, double %div6.i59)
  %33 = load i32, ptr %phi_32, align 8, !tbaa !30
  %conv.i61 = sitofp i32 %33 to double
  %mul.i62 = fmul double %32, %conv.i61
  %call8.i63 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i37, double noundef %mul.i62)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

if.else.i64:                                      ; preds = %sw.bb31
  %forward_9.i65 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %34 = load double, ptr %forward_9.i65, align 8, !tbaa !29
  %cmp10.i66 = fcmp olt double %34, %strike
  br i1 %cmp10.i66, label %if.end24.i48, label %if.else12.i67

if.else12.i67:                                    ; preds = %if.else.i64
  %cmp14.i68 = fcmp oeq double %34, %strike
  br i1 %cmp14.i68, label %if.then15.i69, label %if.end24.i48

if.then15.i69:                                    ; preds = %if.else12.i67
  %mul17.i70 = fmul double %30, 5.000000e-01
  %mul20.i73 = fmul double %mul17.i70, %conv33
  %call21.i74 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i37, double noundef %mul20.i73)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

if.end24.i48:                                     ; preds = %if.else12.i67, %if.else.i64, %if.then.i46
  %cum_d1_pos_.0.i49 = phi double [ 1.000000e+00, %if.then.i46 ], [ 1.000000e+00, %if.else12.i67 ], [ 0.000000e+00, %if.else.i64 ]
  %cum_d1_neg_.0.i50 = phi double [ 0.000000e+00, %if.then.i46 ], [ 0.000000e+00, %if.else12.i67 ], [ 1.000000e+00, %if.else.i64 ]
  %cmp26.i52 = icmp sgt i32 %29, 0
  %cum_d1_pos_.0.cum_d1_neg_.0.i53 = select i1 %cmp26.i52, double %cum_d1_pos_.0.i49, double %cum_d1_neg_.0.i50
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75

_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75: ; preds = %if.then3.i55, %if.then15.i69, %if.end24.i48
  %retval.0.i54 = phi double [ %call8.i63, %if.then3.i55 ], [ %call21.i74, %if.then15.i69 ], [ %cum_d1_pos_.0.cum_d1_neg_.0.i53, %if.end24.i48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f.i37) #19
  %mul35 = fmul double %retval.0.i54, %conv33
  br label %sw.epilog

sw.bb36:                                          ; preds = %do.end
  %phi_37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %35 = load i32, ptr %phi_37, align 8, !tbaa !30
  %conv38 = sitofp i32 %35 to double
  %fDiscount_39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load double, ptr %fDiscount_39, align 8, !tbaa !26
  %mul40 = fmul double %36, %conv38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f.i76) #19
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
  %37 = load double, ptr %stdDev_.i83, align 8, !tbaa !27
  %cmp.i84 = fcmp ult double %37, 0x3CB0000000000000
  br i1 %cmp.i84, label %if.else.i100, label %if.then.i85

if.then.i85:                                      ; preds = %sw.bb36
  %cmp2.i86 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i86, label %if.then3.i91, label %if.end24.i87

if.then3.i91:                                     ; preds = %if.then.i85
  %forward_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %38 = load double, ptr %forward_.i92, align 8, !tbaa !29
  %div.i93 = fdiv double %38, %strike
  %call4.i94 = tail call double @log(double noundef %div.i93) #19, !tbaa !31
  %div6.i95 = fdiv double %call4.i94, %37
  %39 = tail call double @llvm.fmuladd.f64(double %37, double -5.000000e-01, double %div6.i95)
  %40 = load i32, ptr %phi_37, align 8, !tbaa !30
  %conv.i97 = sitofp i32 %40 to double
  %mul.i98 = fmul double %39, %conv.i97
  %call8.i99 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i76, double noundef %mul.i98)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.else.i100:                                     ; preds = %sw.bb36
  %forward_9.i101 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %41 = load double, ptr %forward_9.i101, align 8, !tbaa !29
  %cmp10.i102 = fcmp olt double %41, %strike
  br i1 %cmp10.i102, label %if.end24.i87, label %if.else12.i103

if.else12.i103:                                   ; preds = %if.else.i100
  %cmp14.i104 = fcmp oeq double %41, %strike
  br i1 %cmp14.i104, label %if.then15.i105, label %if.end24.i87

if.then15.i105:                                   ; preds = %if.else12.i103
  %mul17.i106 = fmul double %37, -5.000000e-01
  %mul20.i109 = fmul double %mul17.i106, %conv38
  %call21.i110 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i76, double noundef %mul20.i109)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

if.end24.i87:                                     ; preds = %if.else12.i103, %if.else.i100, %if.then.i85
  %cum_d2_pos_.0.i = phi double [ 1.000000e+00, %if.then.i85 ], [ 1.000000e+00, %if.else12.i103 ], [ 0.000000e+00, %if.else.i100 ]
  %cum_d2_neg_.0.i = phi double [ 0.000000e+00, %if.then.i85 ], [ 0.000000e+00, %if.else12.i103 ], [ 1.000000e+00, %if.else.i100 ]
  %cmp26.i89 = icmp sgt i32 %35, 0
  %cum_d2_pos_.0.cum_d2_neg_.0.i = select i1 %cmp26.i89, double %cum_d2_pos_.0.i, double %cum_d2_neg_.0.i
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit: ; preds = %if.then3.i91, %if.then15.i105, %if.end24.i87
  %retval.0.i90 = phi double [ %call8.i99, %if.then3.i91 ], [ %call21.i110, %if.then15.i105 ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i, %if.end24.i87 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f.i76) #19
  %mul42 = fmul double %mul40, %retval.0.i90
  %mul43 = fmul double %strike, %mul42
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load double, ptr %forward_, align 8, !tbaa !29
  %div = fdiv double %mul43, %42
  br label %sw.epilog

sw.bb44:                                          ; preds = %do.end
  %phi_45 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %43 = load i32, ptr %phi_45, align 8, !tbaa !30
  %conv46 = sitofp i32 %43 to double
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f.i111) #19
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
  %44 = load double, ptr %stdDev_.i118, align 8, !tbaa !27
  %cmp.i119 = fcmp ult double %44, 0x3CB0000000000000
  br i1 %cmp.i119, label %if.else.i138, label %if.then.i120

if.then.i120:                                     ; preds = %sw.bb44
  %cmp2.i121 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2.i121, label %if.then3.i129, label %if.end24.i122

if.then3.i129:                                    ; preds = %if.then.i120
  %forward_.i130 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load double, ptr %forward_.i130, align 8, !tbaa !29
  %div.i131 = fdiv double %45, %strike
  %call4.i132 = tail call double @log(double noundef %div.i131) #19, !tbaa !31
  %div6.i133 = fdiv double %call4.i132, %44
  %46 = tail call double @llvm.fmuladd.f64(double %44, double -5.000000e-01, double %div6.i133)
  %47 = load i32, ptr %phi_45, align 8, !tbaa !30
  %conv.i135 = sitofp i32 %47 to double
  %mul.i136 = fmul double %46, %conv.i135
  %call8.i137 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i111, double noundef %mul.i136)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

if.else.i138:                                     ; preds = %sw.bb44
  %forward_9.i139 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %48 = load double, ptr %forward_9.i139, align 8, !tbaa !29
  %cmp10.i140 = fcmp olt double %48, %strike
  br i1 %cmp10.i140, label %if.end24.i122, label %if.else12.i141

if.else12.i141:                                   ; preds = %if.else.i138
  %cmp14.i142 = fcmp oeq double %48, %strike
  br i1 %cmp14.i142, label %if.then15.i143, label %if.end24.i122

if.then15.i143:                                   ; preds = %if.else12.i141
  %mul17.i144 = fmul double %44, -5.000000e-01
  %mul20.i147 = fmul double %mul17.i144, %conv46
  %call21.i148 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f.i111, double noundef %mul20.i147)
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

if.end24.i122:                                    ; preds = %if.else12.i141, %if.else.i138, %if.then.i120
  %cum_d2_pos_.0.i123 = phi double [ 1.000000e+00, %if.then.i120 ], [ 1.000000e+00, %if.else12.i141 ], [ 0.000000e+00, %if.else.i138 ]
  %cum_d2_neg_.0.i124 = phi double [ 0.000000e+00, %if.then.i120 ], [ 0.000000e+00, %if.else12.i141 ], [ 1.000000e+00, %if.else.i138 ]
  %cmp26.i126 = icmp sgt i32 %43, 0
  %cum_d2_pos_.0.cum_d2_neg_.0.i127 = select i1 %cmp26.i126, double %cum_d2_pos_.0.i123, double %cum_d2_neg_.0.i124
  br label %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149

_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149: ; preds = %if.then3.i129, %if.then15.i143, %if.end24.i122
  %retval.0.i128 = phi double [ %call8.i137, %if.then3.i129 ], [ %call21.i148, %if.then15.i143 ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i127, %if.end24.i122 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f.i111) #19
  %mul48 = fmul double %retval.0.i128, %conv46
  %mul49 = fmul double %strike, %mul48
  %forward_50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %49 = load double, ptr %forward_50, align 8, !tbaa !29
  %div51 = fdiv double %mul49, %49
  br label %sw.epilog

do.body52:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream53) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %do.body52
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad69

lpad54:                                           ; preds = %do.body52
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp66, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i154 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %lpad69
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !13
  %cmp3.i.i.i159 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %ehcleanup73

if.then.i.i155:                                   ; preds = %lpad69
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i156) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %lpad67
  %.pn12 = phi { ptr, i32 } [ %52, %lpad67 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %53, %if.then.i.i155 ]
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %cleanup.isactive71.0, %if.then.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #19
  %58 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i161 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %ehcleanup73
  %_M_string_length.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !13
  %cmp3.i.i.i166 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %ehcleanup75

if.then.i.i162:                                   ; preds = %ehcleanup73
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i163 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i163) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #19
  %62 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i168 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #19
  %65 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i168198 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i168198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, label %ehcleanup79.thread207

ehcleanup79.thread207:                            ; preds = %ehcleanup75.thread
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i170210 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i170210) #22
  br label %cleanup.action84.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread: ; preds = %ehcleanup75.thread
  %_M_string_length.i.i.i172205 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i172205, align 8, !tbaa !13
  %cmp3.i.i.i173206 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173206)
  br label %cleanup.action84.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %ehcleanup75
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !13
  %cmp3.i.i.i173 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  %70 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i170) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup79.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, %ehcleanup79.thread207
  %.pn12.pn.pn180.ph = phi { ptr, i32 } [ %64, %ehcleanup79.thread207 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread ], [ %51, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup79
  %.pn12.pn.pn180 = phi { ptr, i32 } [ %.pn12, %ehcleanup79 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn12.pn.pn180.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #19
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup79, %cleanup.action84, %lpad54
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn180, %cleanup.action84 ], [ %.pn12, %ehcleanup79 ], [ %50, %lpad54 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream53) #19
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit
  %res.0 = phi double [ %div51, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit149 ], [ %div, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit ], [ %mul35, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit75 ], [ %mul30, %_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed.exit ]
  ret double %res.0

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup27
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD1Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #19
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
  %call4 = tail call double @log(double noundef %div) #19, !tbaa !31
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
  %retval.0 = phi double [ %call8, %if.then3 ], [ %call21, %if.then15 ], [ %cum_d1_pos_.0.cum_d1_neg_.0, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #19
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f) #19
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
  %call4 = tail call double @log(double noundef %div) #19, !tbaa !31
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
  %retval.0 = phi double [ %call8, %if.then3 ], [ %call21, %if.then15 ], [ %cum_d2_pos_.0.cum_d2_neg_.0, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f) #19
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %delta) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !18
  %call = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta, i32 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %delta, i32 noundef %dt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i41 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup15

if.then.i.i42:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i43) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48159 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i48159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup19.thread168

ehcleanup19.thread168:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i50171 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i50171) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i52166 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i52166, align 8, !tbaa !13
  %cmp3.i.i.i53167 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53167)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup15
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !13
  %cmp3.i.i.i53 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i50) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup19.thread168
  %.pn.pn.pn147.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread168 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup19
  %.pn.pn.pn147 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn.pn147.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn147, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup210

do.end:                                           ; preds = %entry
  switch i32 %dt, label %do.body171 [
    i32 0, label %do.body25
    i32 1, label %do.body82
    i32 2, label %sw.bb140
    i32 3, label %sw.bb140
  ]

do.body25:                                        ; preds = %do.end
  %22 = tail call double @llvm.fabs.f64(double %delta)
  %fDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %fDiscount_, align 8, !tbaa !26
  %cmp26 = fcmp ugt double %22, %23
  br i1 %cmp26, label %if.then27, label %do.end65

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i58 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %lpad44
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !13
  %cmp3.i.i.i63 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup48

if.then.i.i59:                                    ; preds = %lpad44
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i60) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %lpad42
  %.pn29 = phi { ptr, i32 } [ %26, %lpad42 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %27, %if.then.i.i59 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %cleanup.isactive46.0, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #19
  %32 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i65 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup48
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !13
  %cmp3.i.i.i70 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup50

if.then.i.i66:                                    ; preds = %ehcleanup48
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i67 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i67) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #19
  %36 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i72 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #19
  %39 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i72174 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i72174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, label %ehcleanup54.thread183

ehcleanup54.thread183:                            ; preds = %ehcleanup50.thread
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i74186 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i74186) #22
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i76181 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i76181, align 8, !tbaa !13
  %cmp3.i.i.i77182 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77182)
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup50
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !13
  %cmp3.i.i.i77 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  %44 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i74 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i74) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, %ehcleanup54.thread183
  %.pn29.pn.pn150.ph = phi { ptr, i32 } [ %38, %ehcleanup54.thread183 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread ], [ %25, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup54
  %.pn29.pn.pn150 = phi { ptr, i32 } [ %.pn29, %ehcleanup54 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn29.pn.pn150.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn150, %cleanup.action59 ], [ %.pn29, %ehcleanup54 ], [ %24, %lpad29 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28) #19
  br label %ehcleanup210

do.end65:                                         ; preds = %do.body25
  %sub = sub nsw i32 0, %0
  %conv67 = sitofp i32 %sub to double
  %div = fdiv double %mul, %23
  %45 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !44
  %cmp.i.i = fcmp olt double %div, %45
  %46 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i = fcmp olt double %46, %div
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i80, label %if.else.i.i

if.then.i.i80:                                    ; preds = %do.end65
  %call.i.i81 = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %div)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

if.else.i.i:                                      ; preds = %do.end65
  %sub.i.i = fadd double %div, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %47 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !44
  %48 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !44
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %mul.i.i, double %48)
  %50 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !44
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %mul.i.i, double %50)
  %52 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !44
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %mul.i.i, double %52)
  %54 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !44
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %mul.i.i, double %54)
  %56 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !44
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %mul.i.i, double %56)
  %mul7.i.i = fmul double %sub.i.i, %57
  %58 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !44
  %59 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !44
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %mul.i.i, double %59)
  %61 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !44
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %mul.i.i, double %61)
  %63 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !44
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %mul.i.i, double %63)
  %65 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !44
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %mul.i.i, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %67
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit:  ; preds = %if.then.i.i80, %if.else.i.i
  %z.0.i.i = phi double [ %call.i.i81, %if.then.i.i80 ], [ %div.i.i, %if.else.i.i ]
  %68 = fadd double %z.0.i.i, 0.000000e+00
  %mul73 = fmul double %68, %conv67
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %69 = load double, ptr %stdDev_, align 8, !tbaa !27
  %mul76 = fmul double %69, 5.000000e-01
  %mul78 = fmul double %69, %mul76
  %70 = tail call double @llvm.fmuladd.f64(double %mul73, double %69, double %mul78)
  %forward_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %71 = load double, ptr %forward_, align 8, !tbaa !29
  %call79 = tail call double @exp(double noundef %70) #19, !tbaa !31
  %mul80 = fmul double %71, %call79
  br label %sw.epilog

do.body82:                                        ; preds = %do.end
  %72 = tail call double @llvm.fabs.f64(double %delta)
  %cmp83 = fcmp ugt double %72, 1.000000e+00
  br i1 %cmp83, label %if.then84, label %do.end122

if.then84:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream85) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.14, i64 noundef 27)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup111.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad101

lpad86:                                           ; preds = %if.then84
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup111.thread:                              ; preds = %invoke.cont87
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp98, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i85 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %lpad101
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !13
  %cmp3.i.i.i90 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup105

if.then.i.i86:                                    ; preds = %lpad101
  %80 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i87 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i87) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %lpad99
  %.pn24 = phi { ptr, i32 } [ %75, %lpad99 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %76, %if.then.i.i86 ]
  %cleanup.isactive103.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive103.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %cleanup.isactive103.0, %if.then.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #19
  %81 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i92 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup105
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !13
  %cmp3.i.i.i97 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %ehcleanup107

if.then.i.i93:                                    ; preds = %ehcleanup105
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i94) #22
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #19
  %85 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i99 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %ehcleanup111

ehcleanup107.thread:                              ; preds = %invoke.cont93
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #19
  %88 = load ptr, ptr %ref.tmp90, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i99189 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i99189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, label %ehcleanup111.thread198

ehcleanup111.thread198:                           ; preds = %ehcleanup107.thread
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i101201 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i101201) #22
  br label %cleanup.action116.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread: ; preds = %ehcleanup107.thread
  %_M_string_length.i.i.i103196 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i103196, align 8, !tbaa !13
  %cmp3.i.i.i104197 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104197)
  br label %cleanup.action116.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %ehcleanup107
  %_M_string_length.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !13
  %cmp3.i.i.i104 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

ehcleanup111:                                     ; preds = %ehcleanup107
  %93 = load i64, ptr %86, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i101) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

cleanup.action116.sink.split:                     ; preds = %ehcleanup111.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread, %ehcleanup111.thread198
  %.pn24.pn.pn153.ph = phi { ptr, i32 } [ %87, %ehcleanup111.thread198 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.thread ], [ %74, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  br label %cleanup.action116

cleanup.action116:                                ; preds = %cleanup.action116.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup111
  %.pn24.pn.pn153 = phi { ptr, i32 } [ %.pn24, %ehcleanup111 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn24.pn.pn153.ph, %cleanup.action116.sink.split ]
  call void @__cxa_free_exception(ptr %exception89) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %ehcleanup111, %cleanup.action116, %lpad86
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn153, %cleanup.action116 ], [ %.pn24, %ehcleanup111 ], [ %73, %lpad86 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream85) #19
  br label %ehcleanup210

do.end122:                                        ; preds = %do.body82
  %sub124 = sub nsw i32 0, %0
  %conv125 = sitofp i32 %sub124 to double
  %94 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !44
  %cmp.i.i107 = fcmp olt double %mul, %94
  %95 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i.i108 = fcmp olt double %95, %mul
  %or.cond.i.i109 = select i1 %cmp.i.i107, i1 true, i1 %cmp1.i.i108
  br i1 %or.cond.i.i109, label %if.then.i.i116, label %if.else.i.i110

if.then.i.i116:                                   ; preds = %do.end122
  %call.i.i117 = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %mul)
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118

if.else.i.i110:                                   ; preds = %do.end122
  %sub.i.i111 = fadd double %mul, -5.000000e-01
  %mul.i.i112 = fmul double %sub.i.i111, %sub.i.i111
  %96 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !44
  %97 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !44
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %mul.i.i112, double %97)
  %99 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !44
  %100 = tail call double @llvm.fmuladd.f64(double %98, double %mul.i.i112, double %99)
  %101 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !44
  %102 = tail call double @llvm.fmuladd.f64(double %100, double %mul.i.i112, double %101)
  %103 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !44
  %104 = tail call double @llvm.fmuladd.f64(double %102, double %mul.i.i112, double %103)
  %105 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !44
  %106 = tail call double @llvm.fmuladd.f64(double %104, double %mul.i.i112, double %105)
  %mul7.i.i113 = fmul double %sub.i.i111, %106
  %107 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !44
  %108 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !44
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %mul.i.i112, double %108)
  %110 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !44
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %mul.i.i112, double %110)
  %112 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !44
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %mul.i.i112, double %112)
  %114 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !44
  %115 = tail call double @llvm.fmuladd.f64(double %113, double %mul.i.i112, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %mul.i.i112, double 1.000000e+00)
  %div.i.i114 = fdiv double %mul7.i.i113, %116
  br label %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118

_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118: ; preds = %if.then.i.i116, %if.else.i.i110
  %z.0.i.i115 = phi double [ %call.i.i117, %if.then.i.i116 ], [ %div.i.i114, %if.else.i.i110 ]
  %117 = fadd double %z.0.i.i115, 0.000000e+00
  %mul130 = fmul double %117, %conv125
  %stdDev_131 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %118 = load double, ptr %stdDev_131, align 8, !tbaa !27
  %mul134 = fmul double %118, 5.000000e-01
  %mul136 = fmul double %118, %mul134
  %119 = tail call double @llvm.fmuladd.f64(double %mul130, double %118, double %mul136)
  %forward_137 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %120 = load double, ptr %forward_137, align 8, !tbaa !29
  %call138 = tail call double @exp(double noundef %119) #19, !tbaa !31
  %mul139 = fmul double %120, %call138
  br label %sw.epilog

sw.bb140:                                         ; preds = %do.end, %do.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %f141) #19
  %ot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %121 = load i32, ptr %ot_, align 4, !tbaa !24
  %spot_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %122 = load double, ptr %spot_, align 8, !tbaa !28
  %dDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %123 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %fDiscount_142 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %124 = load double, ptr %fDiscount_142, align 8, !tbaa !26
  %stdDev_143 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %125 = load double, ptr %stdDev_143, align 8, !tbaa !27
  call void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %f141, i32 noundef %121, i32 noundef %dt, double noundef %122, double noundef %123, double noundef %124, double noundef %125, double noundef %delta)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver) #19
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 1000, ptr %maxEvaluations_.i.i, align 8, !tbaa !45
  %cmp144 = icmp ne i32 %dt, 2
  %. = zext i1 %cmp144 to i32
  %call147 = call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %delta, i32 noundef %.)
  %126 = load i32, ptr %phi_, align 8, !tbaa !30
  %cmp150 = icmp slt i32 %126, 0
  br i1 %cmp150, label %if.then151, label %if.else155

if.then151:                                       ; preds = %sw.bb140
  %127 = load double, ptr %spot_, align 8, !tbaa !28
  %mul153 = fmul double %127, 1.000000e+02
  %call154 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef 1.000000e-10, double noundef %call147, double noundef 0.000000e+00, double noundef %mul153)
  br label %cleanup

if.else155:                                       ; preds = %sw.bb140
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %g) #19
  %128 = load i32, ptr %ot_, align 4, !tbaa !24
  %129 = load double, ptr %spot_, align 8, !tbaa !28
  %130 = load double, ptr %dDiscount_, align 8, !tbaa !25
  %131 = load double, ptr %fDiscount_142, align 8, !tbaa !26
  %132 = load double, ptr %stdDev_143, align 8, !tbaa !27
  call void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %g, i32 noundef %128, i32 noundef %dt, double noundef %129, double noundef %130, double noundef %131, double noundef %132)
  %mul161 = fmul double %call147, 5.000000e-01
  %call162 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %g, double noundef 1.000000e-10, double noundef %mul161, double noundef 0.000000e+00, double noundef %call147)
  %sub163 = fsub double %call147, %call162
  %133 = call double @llvm.fmuladd.f64(double %sub163, double 5.000000e-01, double %call162)
  %call165 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(80) %f141, double noundef 1.000000e-10, double noundef %133, double noundef %call162, double noundef %call147)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %g) #19
  br label %cleanup

cleanup:                                          ; preds = %if.else155, %if.then151
  %res.1 = phi double [ %call154, %if.then151 ], [ %call165, %if.else155 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %f141) #19
  br label %sw.epilog

do.body171:                                       ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream172) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %do.body171
  %exception176 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup198.thread

invoke.cont180:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator15strikeFromDeltaEdNS_13DeltaVolQuote9DeltaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %ehcleanup194.thread

invoke.cont184:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @__cxa_throw(ptr nonnull %exception176, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad188

lpad173:                                          ; preds = %do.body171
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

ehcleanup198.thread:                              ; preds = %invoke.cont174
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action203.sink.split

lpad186:                                          ; preds = %invoke.cont184
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont187
  %cleanup.isactive190.0 = phi i1 [ false, %invoke.cont189 ], [ true, %invoke.cont187 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp185, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i122 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %lpad188
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !13
  %cmp3.i.i.i127 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %ehcleanup192

if.then.i.i123:                                   ; preds = %lpad188
  %141 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i124) #22
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %lpad186
  %.pn34 = phi { ptr, i32 } [ %136, %lpad186 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %137, %if.then.i.i123 ]
  %cleanup.isactive190.3 = phi i1 [ true, %lpad186 ], [ %cleanup.isactive190.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %cleanup.isactive190.0, %if.then.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #19
  %142 = load ptr, ptr %ref.tmp181, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i129 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %ehcleanup192
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !13
  %cmp3.i.i.i134 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %ehcleanup194

if.then.i.i130:                                   ; preds = %ehcleanup192
  %145 = load i64, ptr %143, align 8, !tbaa !12
  %add.i.i.i131 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i131) #22
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #19
  %146 = load ptr, ptr %ref.tmp177, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i136 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %ehcleanup198

ehcleanup194.thread:                              ; preds = %invoke.cont180
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #19
  %149 = load ptr, ptr %ref.tmp177, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i136204 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i136204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread, label %ehcleanup198.thread213

ehcleanup198.thread213:                           ; preds = %ehcleanup194.thread
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i138216 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i138216) #22
  br label %cleanup.action203.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread: ; preds = %ehcleanup194.thread
  %_M_string_length.i.i.i140211 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i140211, align 8, !tbaa !13
  %cmp3.i.i.i141212 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141212)
  br label %cleanup.action203.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %ehcleanup194
  %_M_string_length.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !13
  %cmp3.i.i.i141 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #19
  br i1 %cleanup.isactive190.3, label %cleanup.action203, label %ehcleanup205

ehcleanup198:                                     ; preds = %ehcleanup194
  %154 = load i64, ptr %147, align 8, !tbaa !12
  %add.i.i.i138 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i138) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #19
  br i1 %cleanup.isactive190.3, label %cleanup.action203, label %ehcleanup205

cleanup.action203.sink.split:                     ; preds = %ehcleanup198.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread, %ehcleanup198.thread213
  %.pn34.pn.pn156.ph = phi { ptr, i32 } [ %148, %ehcleanup198.thread213 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread ], [ %135, %ehcleanup198.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #19
  br label %cleanup.action203

cleanup.action203:                                ; preds = %cleanup.action203.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup198
  %.pn34.pn.pn156 = phi { ptr, i32 } [ %.pn34, %ehcleanup198 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn34.pn.pn156.ph, %cleanup.action203.sink.split ]
  call void @__cxa_free_exception(ptr %exception176) #19
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup198, %cleanup.action203, %lpad173
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn156, %cleanup.action203 ], [ %.pn34, %ehcleanup198 ], [ %134, %lpad173 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream172) #19
  br label %ehcleanup210

sw.epilog:                                        ; preds = %cleanup, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit
  %res.0 = phi double [ %res.1, %cleanup ], [ %mul139, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit118 ], [ %mul80, %_ZNK8QuantLib23InverseCumulativeNormalclEd.exit ]
  ret double %res.0

ehcleanup210:                                     ; preds = %ehcleanup205, %ehcleanup118, %ehcleanup61, %ehcleanup23
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup205 ], [ %.pn24.pn.pn.pn, %ehcleanup118 ], [ %.pn29.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont189, %invoke.cont102, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !13
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54335 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup23.thread344

ehcleanup23.thread344:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i56347 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56347) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i58342 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58342, align 8, !tbaa !13
  %cmp3.i.i.i59343 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59343)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup19
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !13
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup23.thread344
  %.pn.pn.pn312.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread344 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23
  %.pn.pn.pn312 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn312.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn312, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %21 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %21)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %22)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad63
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !13
  %cmp3.i.i.i79 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup67

if.then.i.i75:                                    ; preds = %lpad63
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad61
  %.pn11 = phi { ptr, i32 } [ %25, %lpad61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %26, %if.then.i.i75 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %cleanup.isactive65.0, %if.then.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #19
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup67
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !13
  %cmp3.i.i.i86 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup69

if.then.i.i82:                                    ; preds = %ehcleanup67
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i83) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  %38 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88350 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup73.thread359

ehcleanup73.thread359:                            ; preds = %ehcleanup69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i90362 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90362) #22
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup69.thread
  %_M_string_length.i.i.i92357 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i92357, align 8, !tbaa !13
  %cmp3.i.i.i93358 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93358)
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup69
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !13
  %cmp3.i.i.i93 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i90) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup73.thread359
  %.pn11.pn.pn315.ph = phi { ptr, i32 } [ %37, %ehcleanup73.thread359 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %24, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73
  %.pn11.pn.pn315 = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn11.pn.pn315.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn315, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %23, %lpad38 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #19
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !50, !range !51, !noundef !52
  %loadedv = trunc nuw i8 %44 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %cmp86 = fcmp ult double %xMin, %45
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %46 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %46)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %47 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %47)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp111, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad114
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !13
  %cmp3.i.i.i113 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup118

if.then.i.i109:                                   ; preds = %lpad114
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i110 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #22
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad112
  %.pn16 = phi { ptr, i32 } [ %50, %lpad112 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %51, %if.then.i.i109 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive116.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #19
  %56 = load ptr, ptr %ref.tmp107, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup118
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !13
  %cmp3.i.i.i120 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup120

if.then.i.i116:                                   ; preds = %ehcleanup118
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i117) #22
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #19
  %60 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup124

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #19
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122365 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i122365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup124.thread374

ehcleanup124.thread374:                           ; preds = %ehcleanup120.thread
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i124377 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i124377) #22
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup120.thread
  %_M_string_length.i.i.i126372 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i126372, align 8, !tbaa !13
  %cmp3.i.i.i127373 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127373)
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup120
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !13
  %cmp3.i.i.i127 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  %68 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i124) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup124.thread374
  %.pn16.pn.pn318.ph = phi { ptr, i32 } [ %62, %ehcleanup124.thread374 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %49, %ehcleanup124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124
  %.pn16.pn.pn318 = phi { ptr, i32 } [ %.pn16, %ehcleanup124 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn16.pn.pn318.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn318, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %48, %lpad89 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #19
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %69 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !54, !range !51, !noundef !52
  %loadedv136 = trunc nuw i8 %69 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load double, ptr %upperBound_, align 8, !tbaa !55
  %cmp139 = fcmp ugt double %xMax, %70
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %71 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %71)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load double, ptr %upperBound_, align 8, !tbaa !55
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %72)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad167
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !13
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup171

if.then.i.i143:                                   ; preds = %lpad167
  %80 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i144) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad165
  %.pn21 = phi { ptr, i32 } [ %75, %lpad165 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i143 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive169.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #19
  %81 = load ptr, ptr %ref.tmp160, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup171
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !13
  %cmp3.i.i.i154 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup173

if.then.i.i150:                                   ; preds = %ehcleanup171
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i151) #22
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #19
  %85 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #19
  %88 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156380 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup177.thread389

ehcleanup177.thread389:                           ; preds = %ehcleanup173.thread
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i158392 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158392) #22
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i160387 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i160387, align 8, !tbaa !13
  %cmp3.i.i.i161388 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161388)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup173
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !13
  %cmp3.i.i.i161 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %93 = load i64, ptr %86, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i158) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup177.thread389
  %.pn21.pn.pn321.ph = phi { ptr, i32 } [ %87, %ehcleanup177.thread389 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %74, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177
  %.pn21.pn.pn321 = phi { ptr, i32 } [ %.pn21, %ehcleanup177 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn21.pn.pn321.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn321, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %73, %lpad142 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #19
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call.i = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %xMin)
  %delta_.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %94 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i = fsub double %call.i, %94
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !58
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %95 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %95, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %96 = load double, ptr %xMin_, align 8, !tbaa !48
  br label %return

if.end194:                                        ; preds = %do.end187
  %97 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i165 = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %97)
  %98 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i167 = fsub double %call.i165, %98
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i167, ptr %fxMax_, align 8, !tbaa !59
  %cmp.i168 = fcmp oeq double %sub.i167, 0.000000e+00
  %99 = tail call double @llvm.fabs.f64(double %sub.i167)
  %cmp4.i173 = fcmp olt double %99, 0x3A1B900000000000
  %or.cond438 = or i1 %cmp.i168, %cmp4.i173
  br i1 %or.cond438, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %100 = load double, ptr %xMax_, align 8, !tbaa !49
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !60
  %101 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %sub.i167, %101
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %102 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i179180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %102)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179180, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %103 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i186187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i179180, double noundef %103)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186187, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i186187, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i186187, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %104 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %104, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !67
  %105 = load double, ptr %fxMin_, align 8, !tbaa !58
  %call.i195196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i186187, double noundef %105)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i195196, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %106 = load double, ptr %fxMax_, align 8, !tbaa !59
  %call.i202203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i195196, double noundef %106)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i202203, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %cmp.i.i.i209 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %lpad245
  %_M_string_length.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !13
  %cmp3.i.i.i214 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  br label %ehcleanup249

if.then.i.i210:                                   ; preds = %lpad245
  %114 = load i64, ptr %112, align 8, !tbaa !12
  %add.i.i.i211 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i211) #22
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %lpad243
  %.pn26 = phi { ptr, i32 } [ %109, %lpad243 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %110, %if.then.i.i210 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %cleanup.isactive247.0, %if.then.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #19
  %115 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i216 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %if.then.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %ehcleanup249
  %_M_string_length.i.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i220, align 8, !tbaa !13
  %cmp3.i.i.i221 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  br label %ehcleanup251

if.then.i.i217:                                   ; preds = %ehcleanup249
  %118 = load i64, ptr %116, align 8, !tbaa !12
  %add.i.i.i218 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i218) #22
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %119 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i223 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %122 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i223395 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i223395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, label %ehcleanup255.thread404

ehcleanup255.thread404:                           ; preds = %ehcleanup251.thread
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %add.i.i.i225407 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i225407) #22
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i227402 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i227402, align 8, !tbaa !13
  %cmp3.i.i.i228403 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228403)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup251
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !13
  %cmp3.i.i.i228 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %127 = load i64, ptr %120, align 8, !tbaa !12
  %add.i.i.i225 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i225) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, %ehcleanup255.thread404
  %.pn26.pn.pn326.ph = phi { ptr, i32 } [ %121, %ehcleanup255.thread404 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread ], [ %108, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %ehcleanup255
  %.pn26.pn.pn326 = phi { ptr, i32 } [ %.pn26, %ehcleanup255 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn26.pn.pn326.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #19
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn326, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %107, %lpad208 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #19
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %128 = load double, ptr %xMin_, align 8, !tbaa !48
  %cmp268 = fcmp ogt double %guess, %128
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i234235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i234235, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %129 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i241242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i234235, double noundef %129)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i241242, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i248 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %lpad295
  %_M_string_length.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !13
  %cmp3.i.i.i253 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %ehcleanup299

if.then.i.i249:                                   ; preds = %lpad295
  %137 = load i64, ptr %135, align 8, !tbaa !12
  %add.i.i.i250 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i250) #22
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %lpad293
  %.pn31 = phi { ptr, i32 } [ %132, %lpad293 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %133, %if.then.i.i249 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %cleanup.isactive297.0, %if.then.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #19
  %138 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i255 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %ehcleanup299
  %_M_string_length.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i259, align 8, !tbaa !13
  %cmp3.i.i.i260 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i260)
  br label %ehcleanup301

if.then.i.i256:                                   ; preds = %ehcleanup299
  %141 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i257 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i257) #22
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #19
  %142 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i262 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #19
  %145 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i262410 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i262410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread, label %ehcleanup305.thread419

ehcleanup305.thread419:                           ; preds = %ehcleanup301.thread
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %add.i.i.i264422 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i264422) #22
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i266417 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i266417, align 8, !tbaa !13
  %cmp3.i.i.i267418 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267418)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %ehcleanup301
  %_M_string_length.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %149 = load i64, ptr %_M_string_length.i.i.i266, align 8, !tbaa !13
  %cmp3.i.i.i267 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %150 = load i64, ptr %143, align 8, !tbaa !12
  %add.i.i.i264 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i264) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread, %ehcleanup305.thread419
  %.pn31.pn.pn329.ph = phi { ptr, i32 } [ %144, %ehcleanup305.thread419 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.thread ], [ %131, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %ehcleanup305
  %.pn31.pn.pn329 = phi { ptr, i32 } [ %.pn31, %ehcleanup305 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn31.pn.pn329.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #19
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn329, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %130, %lpad271 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270) #19
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %151 = load double, ptr %xMax_, align 8, !tbaa !49
  %cmp318 = fcmp olt double %guess, %151
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i273274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i273274, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %152 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i280281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i273274, double noundef %152)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i280281, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i287 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %if.then.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %lpad345
  %_M_string_length.i.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %cmp3.i.i.i292 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i292)
  br label %ehcleanup349

if.then.i.i288:                                   ; preds = %lpad345
  %160 = load i64, ptr %158, align 8, !tbaa !12
  %add.i.i.i289 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i289) #22
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %lpad343
  %.pn36 = phi { ptr, i32 } [ %155, %lpad343 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %156, %if.then.i.i288 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %cleanup.isactive347.0, %if.then.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #19
  %161 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i294 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %if.then.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %ehcleanup349
  %_M_string_length.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i298, align 8, !tbaa !13
  %cmp3.i.i.i299 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i299)
  br label %ehcleanup351

if.then.i.i295:                                   ; preds = %ehcleanup349
  %164 = load i64, ptr %162, align 8, !tbaa !12
  %add.i.i.i296 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i296) #22
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #19
  %165 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i301 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %ehcleanup355

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #19
  %168 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i301425 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i301425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread, label %ehcleanup355.thread434

ehcleanup355.thread434:                           ; preds = %ehcleanup351.thread
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %add.i.i.i303437 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i303437) #22
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread: ; preds = %ehcleanup351.thread
  %_M_string_length.i.i.i305432 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i305432, align 8, !tbaa !13
  %cmp3.i.i.i306433 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306433)
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %ehcleanup351
  %_M_string_length.i.i.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i305, align 8, !tbaa !13
  %cmp3.i.i.i306 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i306)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  %173 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i303 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i303) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup355.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread, %ehcleanup355.thread434
  %.pn36.pn.pn332.ph = phi { ptr, i32 } [ %167, %ehcleanup355.thread434 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.thread ], [ %154, %ehcleanup355.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %ehcleanup355
  %.pn36.pn.pn332 = phi { ptr, i32 } [ %.pn36, %ehcleanup355 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %.pn36.pn.pn332.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #19
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn332, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %153, %lpad321 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320) #19
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !68
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %96, %if.then192 ], [ %100, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !13
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54321 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup23.thread330

ehcleanup23.thread330:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i56333 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56333) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i58328 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58328, align 8, !tbaa !13
  %cmp3.i.i.i59329 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59329)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup19
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !13
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup23.thread330
  %.pn.pn.pn298.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread330 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23
  %.pn.pn.pn298 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn298.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn298, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.31, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %21 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %21)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %22)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad63
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !13
  %cmp3.i.i.i79 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup67

if.then.i.i75:                                    ; preds = %lpad63
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad61
  %.pn11 = phi { ptr, i32 } [ %25, %lpad61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %26, %if.then.i.i75 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %cleanup.isactive65.0, %if.then.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #19
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup67
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !13
  %cmp3.i.i.i86 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup69

if.then.i.i82:                                    ; preds = %ehcleanup67
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i83 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i83) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #19
  %38 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88336 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup73.thread345

ehcleanup73.thread345:                            ; preds = %ehcleanup69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i90348 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90348) #22
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup69.thread
  %_M_string_length.i.i.i92343 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i92343, align 8, !tbaa !13
  %cmp3.i.i.i93344 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93344)
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup69
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !13
  %cmp3.i.i.i93 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i90 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i90) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup73.thread345
  %.pn11.pn.pn301.ph = phi { ptr, i32 } [ %37, %ehcleanup73.thread345 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %24, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73
  %.pn11.pn.pn301 = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn11.pn.pn301.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn301, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %23, %lpad38 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #19
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !50, !range !51, !noundef !52
  %loadedv = trunc nuw i8 %44 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %cmp86 = fcmp ult double %xMin, %45
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %46 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %46)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.35, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %47 = load double, ptr %lowerBound_, align 8, !tbaa !53
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %47)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp111, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad114
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !13
  %cmp3.i.i.i113 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup118

if.then.i.i109:                                   ; preds = %lpad114
  %55 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i110 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #22
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad112
  %.pn16 = phi { ptr, i32 } [ %50, %lpad112 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %51, %if.then.i.i109 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive116.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #19
  %56 = load ptr, ptr %ref.tmp107, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup118
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !13
  %cmp3.i.i.i120 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup120

if.then.i.i116:                                   ; preds = %ehcleanup118
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i117) #22
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #19
  %60 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup124

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #19
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122351 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i122351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup124.thread360

ehcleanup124.thread360:                           ; preds = %ehcleanup120.thread
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %add.i.i.i124363 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i124363) #22
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup120.thread
  %_M_string_length.i.i.i126358 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i126358, align 8, !tbaa !13
  %cmp3.i.i.i127359 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127359)
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup120
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !13
  %cmp3.i.i.i127 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  %68 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i124 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i124) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup124.thread360
  %.pn16.pn.pn304.ph = phi { ptr, i32 } [ %62, %ehcleanup124.thread360 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %49, %ehcleanup124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124
  %.pn16.pn.pn304 = phi { ptr, i32 } [ %.pn16, %ehcleanup124 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn16.pn.pn304.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn304, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %48, %lpad89 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #19
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %69 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !54, !range !51, !noundef !52
  %loadedv136 = trunc nuw i8 %69 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load double, ptr %upperBound_, align 8, !tbaa !55
  %cmp139 = fcmp ugt double %xMax, %70
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %71 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %71)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.37, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load double, ptr %upperBound_, align 8, !tbaa !55
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %72)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad167
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !13
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup171

if.then.i.i143:                                   ; preds = %lpad167
  %80 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i144) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad165
  %.pn21 = phi { ptr, i32 } [ %75, %lpad165 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i143 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive169.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #19
  %81 = load ptr, ptr %ref.tmp160, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup171
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !13
  %cmp3.i.i.i154 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup173

if.then.i.i150:                                   ; preds = %ehcleanup171
  %84 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i151) #22
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #19
  %85 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #19
  %88 = load ptr, ptr %ref.tmp156, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156366 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup177.thread375

ehcleanup177.thread375:                           ; preds = %ehcleanup173.thread
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i158378 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158378) #22
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i160373 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i160373, align 8, !tbaa !13
  %cmp3.i.i.i161374 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161374)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup173
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !13
  %cmp3.i.i.i161 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %93 = load i64, ptr %86, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i158) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup177.thread375
  %.pn21.pn.pn307.ph = phi { ptr, i32 } [ %87, %ehcleanup177.thread375 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %74, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #19
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177
  %.pn21.pn.pn307 = phi { ptr, i32 } [ %.pn21, %ehcleanup177 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn21.pn.pn307.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn307, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %73, %lpad142 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #19
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %call189 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xMin)
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call189, ptr %fxMin_, align 8, !tbaa !58
  %cmp.i163 = fcmp oeq double %call189, 0.000000e+00
  %94 = tail call double @llvm.fabs.f64(double %call189)
  %cmp4.i = fcmp olt double %94, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %95 = load double, ptr %xMin_, align 8, !tbaa !48
  br label %return

if.end194:                                        ; preds = %do.end187
  %96 = load double, ptr %xMax_, align 8, !tbaa !49
  %call196 = tail call noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %96)
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call196, ptr %fxMax_, align 8, !tbaa !59
  %cmp.i164 = fcmp oeq double %call196, 0.000000e+00
  %97 = tail call double @llvm.fabs.f64(double %call196)
  %cmp4.i168 = fcmp olt double %97, 0x3A1B900000000000
  %or.cond424 = or i1 %cmp.i164, %cmp4.i168
  br i1 %or.cond424, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %98 = load double, ptr %xMax_, align 8, !tbaa !49
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !60
  %99 = load double, ptr %fxMin_, align 8, !tbaa !58
  %mul = fmul double %call196, %99
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.38, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %100 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %100)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i174, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %101 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i174, double noundef %101)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, ptr noundef nonnull @.str.40, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i = load ptr, ptr %call.i180, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i180, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %102 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %102, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !67
  %103 = load double, ptr %fxMin_, align 8, !tbaa !58
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, double noundef %103)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %104 = load double, ptr %fxMax_, align 8, !tbaa !59
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i187, double noundef %104)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i193, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp242, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i199 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %if.then.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %lpad245
  %_M_string_length.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i203, align 8, !tbaa !13
  %cmp3.i.i.i204 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %ehcleanup249

if.then.i.i200:                                   ; preds = %lpad245
  %112 = load i64, ptr %110, align 8, !tbaa !12
  %add.i.i.i201 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i201) #22
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %lpad243
  %.pn26 = phi { ptr, i32 } [ %107, %lpad243 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %108, %if.then.i.i200 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202 ], [ %cleanup.isactive247.0, %if.then.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #19
  %113 = load ptr, ptr %ref.tmp238, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i206 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %ehcleanup249
  %_M_string_length.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i210, align 8, !tbaa !13
  %cmp3.i.i.i211 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %ehcleanup251

if.then.i.i207:                                   ; preds = %ehcleanup249
  %116 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i208 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i208) #22
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %117 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i213 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #19
  %120 = load ptr, ptr %ref.tmp234, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i213381 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i213381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread, label %ehcleanup255.thread390

ehcleanup255.thread390:                           ; preds = %ehcleanup251.thread
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %add.i.i.i215393 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i215393) #22
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i217388 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i217388, align 8, !tbaa !13
  %cmp3.i.i.i218389 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218389)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %ehcleanup251
  %_M_string_length.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i217, align 8, !tbaa !13
  %cmp3.i.i.i218 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %125 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i215 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i215) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread, %ehcleanup255.thread390
  %.pn26.pn.pn312.ph = phi { ptr, i32 } [ %119, %ehcleanup255.thread390 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.thread ], [ %106, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #19
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup255
  %.pn26.pn.pn312 = phi { ptr, i32 } [ %.pn26, %ehcleanup255 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %.pn26.pn.pn312.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #19
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn312, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %105, %lpad208 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #19
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %126 = load double, ptr %xMin_, align 8, !tbaa !48
  %cmp268 = fcmp ogt double %guess, %126
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %127 = load double, ptr %xMin_, align 8, !tbaa !48
  %call.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, double noundef %127)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i230, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp292, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i236 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %lpad295
  %_M_string_length.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !13
  %cmp3.i.i.i241 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %ehcleanup299

if.then.i.i237:                                   ; preds = %lpad295
  %135 = load i64, ptr %133, align 8, !tbaa !12
  %add.i.i.i238 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i238) #22
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %lpad293
  %.pn31 = phi { ptr, i32 } [ %130, %lpad293 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %131, %if.then.i.i237 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %cleanup.isactive297.0, %if.then.i.i237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #19
  %136 = load ptr, ptr %ref.tmp288, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i243 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %if.then.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %ehcleanup299
  %_M_string_length.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i247, align 8, !tbaa !13
  %cmp3.i.i.i248 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  br label %ehcleanup301

if.then.i.i244:                                   ; preds = %ehcleanup299
  %139 = load i64, ptr %137, align 8, !tbaa !12
  %add.i.i.i245 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i245) #22
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #19
  %140 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i250 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #19
  %143 = load ptr, ptr %ref.tmp284, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i250396 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i250396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread, label %ehcleanup305.thread405

ehcleanup305.thread405:                           ; preds = %ehcleanup301.thread
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %add.i.i.i252408 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i252408) #22
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i254403 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i254403, align 8, !tbaa !13
  %cmp3.i.i.i255404 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255404)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %ehcleanup301
  %_M_string_length.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i254, align 8, !tbaa !13
  %cmp3.i.i.i255 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %148 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i252 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i252) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread, %ehcleanup305.thread405
  %.pn31.pn.pn315.ph = phi { ptr, i32 } [ %142, %ehcleanup305.thread405 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread ], [ %129, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #19
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup305
  %.pn31.pn.pn315 = phi { ptr, i32 } [ %.pn31, %ehcleanup305 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn31.pn.pn315.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #19
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn315, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %128, %lpad271 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270) #19
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %149 = load double, ptr %xMax_, align 8, !tbaa !49
  %cmp318 = fcmp olt double %guess, %149
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i261, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %150 = load double, ptr %xMax_, align 8, !tbaa !49
  %call.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i261, double noundef %150)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i267, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp342, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i273 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %lpad345
  %_M_string_length.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i277, align 8, !tbaa !13
  %cmp3.i.i.i278 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i278)
  br label %ehcleanup349

if.then.i.i274:                                   ; preds = %lpad345
  %158 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i275 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i275) #22
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %lpad343
  %.pn36 = phi { ptr, i32 } [ %153, %lpad343 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %154, %if.then.i.i274 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %cleanup.isactive347.0, %if.then.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #19
  %159 = load ptr, ptr %ref.tmp338, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i280 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %ehcleanup349
  %_M_string_length.i.i.i284 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i284, align 8, !tbaa !13
  %cmp3.i.i.i285 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup351

if.then.i.i281:                                   ; preds = %ehcleanup349
  %162 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i282 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i282) #22
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #19
  %163 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i287 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %ehcleanup355

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #19
  %166 = load ptr, ptr %ref.tmp334, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i287411 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i287411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, label %ehcleanup355.thread420

ehcleanup355.thread420:                           ; preds = %ehcleanup351.thread
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %add.i.i.i289423 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i289423) #22
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread: ; preds = %ehcleanup351.thread
  %_M_string_length.i.i.i291418 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i291418, align 8, !tbaa !13
  %cmp3.i.i.i292419 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i292419)
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %ehcleanup351
  %_M_string_length.i.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i291, align 8, !tbaa !13
  %cmp3.i.i.i292 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i292)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  %171 = load i64, ptr %164, align 8, !tbaa !12
  %add.i.i.i289 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i289) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup355.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, %ehcleanup355.thread420
  %.pn36.pn.pn318.ph = phi { ptr, i32 } [ %165, %ehcleanup355.thread420 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread ], [ %152, %ehcleanup355.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #19
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %ehcleanup355
  %.pn36.pn.pn318 = phi { ptr, i32 } [ %.pn36, %ehcleanup355 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn36.pn.pn318.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #19
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn318, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %151, %lpad321 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320) #19
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !68
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %95, %if.then192 ], [ %98, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %atmT) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %.pn = phi { ptr, i32 } [ %4, %lpad20 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #19
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !13
  %cmp3.i.i.i17 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup25

if.then.i.i13:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i14) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #19
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #19
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1958 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup29.thread67

ehcleanup29.thread67:                             ; preds = %ehcleanup25.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i2170 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2170) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i2365 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i2365, align 8, !tbaa !13
  %cmp3.i.i.i2466 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2466)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup25
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !13
  %cmp3.i.i.i24 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup29.thread67
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %16, %ehcleanup29.thread67 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %3, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup29
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup75

do.body37:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream38) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.body37
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20BlackDeltaCalculator9atmStrikeENS_13DeltaVolQuote7AtmTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %do.body37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp51, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i29 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %lpad54
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !13
  %cmp3.i.i.i34 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup58

if.then.i.i30:                                    ; preds = %lpad54
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i31) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %lpad52
  %.pn5 = phi { ptr, i32 } [ %25, %lpad52 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %26, %if.then.i.i30 ]
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %cleanup.isactive56.0, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #19
  %31 = load ptr, ptr %ref.tmp47, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i36 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup58
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i41 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %ehcleanup60

if.then.i.i37:                                    ; preds = %ehcleanup58
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i38) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #19
  %35 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i43 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #19
  %38 = load ptr, ptr %ref.tmp43, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i4373 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i4373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread, label %ehcleanup64.thread82

ehcleanup64.thread82:                             ; preds = %ehcleanup60.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i4585 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i4585) #22
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i4780 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i4780, align 8, !tbaa !13
  %cmp3.i.i.i4881 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4881)
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %ehcleanup60
  %_M_string_length.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i47, align 8, !tbaa !13
  %cmp3.i.i.i48 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i45 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i45) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread, %ehcleanup64.thread82
  %.pn5.pn.pn55.ph = phi { ptr, i32 } [ %37, %ehcleanup64.thread82 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.thread ], [ %24, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup64
  %.pn5.pn.pn55 = phi { ptr, i32 } [ %.pn5, %ehcleanup64 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn5.pn.pn55.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn55, %cleanup.action69 ], [ %.pn5, %ehcleanup64 ], [ %23, %lpad39 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream38) #19
  br label %ehcleanup75

sw.epilog:                                        ; preds = %do.body, %sw.bb2, %entry, %sw.bb6, %sw.bb5
  %.sink = phi i64 [ 56, %sw.bb6 ], [ 40, %sw.bb5 ], [ 32, %entry ], [ %., %sw.bb2 ], [ 56, %do.body ]
  %fExpPos_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %res.0 = load double, ptr %fExpPos_, align 8, !tbaa !44
  ret double %res.0

ehcleanup75:                                      ; preds = %ehcleanup71, %ehcleanup33
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD1Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %call4 = tail call double @log(double noundef %div) #19, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double %div6)
  %3 = fneg double %2
  %fneg.i.i = fmul double %2, %3
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %if.end9

cond.false.i.i:                                   ; preds = %if.then3
  %call.i.i = tail call double @exp(double noundef %div.i.i) #19, !tbaa !31
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %if.end9

if.end9:                                          ; preds = %cond.false.i.i, %if.then3, %entry
  %n_d1_.0 = phi double [ 0.000000e+00, %entry ], [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.then3 ]
  ret double %n_d1_.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %call4 = tail call double @log(double noundef %div) #19, !tbaa !31
  %div6 = fdiv double %call4, %0
  %2 = tail call double @llvm.fmuladd.f64(double %0, double -5.000000e-01, double %div6)
  %3 = fneg double %2
  %fneg.i.i = fmul double %2, %3
  %div.i.i = fmul double %fneg.i.i, 5.000000e-01
  %cmp.i.i = fcmp ugt double %div.i.i, -6.900000e+02
  br i1 %cmp.i.i, label %cond.false.i.i, label %if.end9

cond.false.i.i:                                   ; preds = %if.then3
  %call.i.i = tail call double @exp(double noundef %div.i.i) #19, !tbaa !31
  %mul2.i.i = fmul double %call.i.i, 0x3FD9884533D43651
  br label %if.end9

if.end9:                                          ; preds = %cond.false.i.i, %if.then3, %entry
  %n_d2_.0 = phi double [ 0.000000e+00, %entry ], [ %mul2.i.i, %cond.false.i.i ], [ 0.000000e+00, %if.then3 ]
  ret double %n_d2_.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator12setDeltaTypeENS_13DeltaVolQuote9DeltaTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 4)) %this, i32 noundef %dt) local_unnamed_addr #11 align 2 {
entry:
  store i32 %dt, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20BlackDeltaCalculator13setOptionTypeENS_6Option4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((4, 8), (48, 52)) %this, i32 noundef %ot) local_unnamed_addr #11 align 2 {
entry:
  %ot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %ot, ptr %ot_, align 4, !tbaa !24
  %phi_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %ot, ptr %phi_, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib36BlackDeltaPremiumAdjustedSolverClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEddddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev, double noundef %delta) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev)
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %delta, ptr %delta_, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib36BlackDeltaPremiumAdjustedSolverClassclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %strike) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike)
  %delta_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load double, ptr %delta_, align 8, !tbaa !56
  %sub = fsub double %call, %0
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassC2ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8QuantLib20BlackDeltaCalculatorC1ENS_6Option4TypeENS_13DeltaVolQuote9DeltaTypeEdddd(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %ot, i32 noundef %dt, double noundef %spot, double noundef %dDiscount, double noundef %fDiscount, double noundef %stdDev)
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %stdDev, ptr %stdDev_, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib39BlackDeltaPremiumAdjustedMaxStrikeClassclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %strike) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %f.i) #19
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
  %call4.i = tail call double @log(double noundef %div.i) #19, !tbaa !31
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
  %retval.0.i = phi double [ %call8.i, %if.then3.i ], [ %call21.i, %if.then15.i ], [ %cum_d2_pos_.0.cum_d2_neg_.0.i, %if.end24.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %f.i) #19
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
  %call4.i8 = call double @log(double noundef %div.i7) #19, !tbaa !31
  %div6.i9 = fdiv double %call4.i8, %8
  %10 = call double @llvm.fmuladd.f64(double %8, double -5.000000e-01, double %div6.i9)
  %11 = fneg double %10
  %fneg.i.i.i = fmul double %10, %11
  %div.i.i.i = fmul double %fneg.i.i.i, 5.000000e-01
  %cmp.i.i.i = fcmp ugt double %div.i.i.i, -6.900000e+02
  br i1 %cmp.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit

cond.false.i.i.i:                                 ; preds = %if.then3.i5
  %call.i.i.i = call double @exp(double noundef %div.i.i.i) #19, !tbaa !31
  %mul2.i.i.i = fmul double %call.i.i.i, 0x3FD9884533D43651
  br label %_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit

_ZNK8QuantLib20BlackDeltaCalculator3nD2Ed.exit:   ; preds = %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit, %if.then3.i5, %cond.false.i.i.i
  %n_d2_.0.i = phi double [ 0.000000e+00, %_ZNK8QuantLib20BlackDeltaCalculator5cumD2Ed.exit ], [ %mul2.i.i.i, %cond.false.i.i.i ], [ 0.000000e+00, %if.then3.i5 ]
  %neg = fneg double %n_d2_.0.i
  %12 = call double @llvm.fmuladd.f64(double %retval.0.i, double %7, double %neg)
  ret double %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp10.not110 = icmp ugt i64 %inc, %8
  br i1 %cmp10.not110, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %9 = load double, ptr %this, align 8, !tbaa !68
  %sub = fsub double %9, %7
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0113 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0112 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0111 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i64, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0111, 0.000000e+00
  %10 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %10, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre118 = load double, ptr %this, align 8, !tbaa !68
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0111, 0.000000e+00
  %cmp17 = fcmp olt double %10, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre119 = load double, ptr %this, align 8, !tbaa !68
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre115.pre = load double, ptr %xMax_8, align 8, !tbaa !49
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %11 = phi double [ %.pre118, %while.body.if.then18_crit_edge ], [ %.pre119, %lor.lhs.false ]
  %12 = load double, ptr %xMin_19, align 8, !tbaa !48
  store double %12, ptr %xMax_8, align 8, !tbaa !49
  %13 = load double, ptr %fxMin_, align 8, !tbaa !58
  store double %13, ptr %fxMax_12, align 8, !tbaa !59
  %sub25 = fsub double %11, %12
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre115 = phi double [ %12, %if.then18 ], [ %.pre115.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %11, %if.then18 ], [ %.pre119, %lor.lhs.false.if.end26_crit_edge ]
  %14 = phi double [ %13, %if.then18 ], [ %10, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0112, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0113, %lor.lhs.false.if.end26_crit_edge ]
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = tail call double @llvm.fabs.f64(double %froot.0111)
  %cmp28 = fcmp olt double %15, %16
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !48
  store double %.pre115, ptr %this, align 8, !tbaa !68
  store double %.pre, ptr %xMax_8, align 8, !tbaa !49
  store double %froot.0111, ptr %fxMin_, align 8, !tbaa !58
  store double %froot.0111, ptr %fxMax_12, align 8, !tbaa !59
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %15, %if.then29 ], [ %16, %if.end26 ]
  %17 = phi double [ %froot.0111, %if.then29 ], [ %14, %if.end26 ]
  %18 = phi double [ %.pre, %if.then29 ], [ %.pre115, %if.end26 ]
  %19 = phi double [ %.pre115, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %14, %if.then29 ], [ %froot.0111, %if.end26 ]
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %18, %19
  %div = fmul double %sub48, 5.000000e-01
  %22 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %22, %21
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %23 = or i1 %cmp.i, %cmp4.i
  %or.cond108 = select i1 %cmp49, i1 true, i1 %23
  br i1 %or.cond108, label %if.then52, label %if.end58

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
  %cmp1.i57 = fcmp oeq double %29, 0.000000e+00
  %cmp2.i = fcmp oeq double %18, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i57
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit60

if.then3.i:                                       ; preds = %if.end.i55
  %cmp4.i59 = fcmp olt double %30, 0x3A1B900000000000
  br i1 %cmp4.i59, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit60:                     ; preds = %if.end.i55
  %31 = tail call double @llvm.fabs.f64(double %29)
  %mul.i = fmul double %31, 0x3D05000000000000
  %cmp6.i = fcmp ole double %30, %mul.i
  %32 = tail call double @llvm.fabs.f64(double %18)
  %mul7.i = fmul double %32, 0x3D05000000000000
  %cmp8.i = fcmp ole double %30, %mul7.i
  %33 = and i1 %cmp6.i, %cmp8.i
  br i1 %33, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.then3.i, %_ZN8QuantLib5closeEdd.exit60
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit60
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
  %.pre120 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi121 = phi double [ %22, %if.end58 ], [ %22, %land.lhs.true60 ], [ %22, %if.end94 ], [ %.pre120, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %19, ptr %xMin_19, align 8, !tbaa !48
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !58
  %cmp115 = fcmp ogt double %.pre-phi121, %21
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i61 = fcmp ult double %div, 0.000000e+00
  %40 = tail call double @llvm.fabs.f64(double %21)
  %fneg.i = fneg double %40
  %cond.i = select i1 %cmp.i61, double %fneg.i, double %40
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %19, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !68
  %call.i62 = tail call noundef double @_ZNK8QuantLib20BlackDeltaCalculator15deltaFromStrikeEd(ptr noundef nonnull readonly align 8 dereferenceable(80) %f, double noundef %storemerge)
  %41 = load double, ptr %delta_.i, align 8, !tbaa !56
  %sub.i64 = fsub double %call.i62, %41
  %42 = load i64, ptr %evaluationNumber_, align 8, !tbaa !60
  %inc126 = add i64 %42, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !60
  %43 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %cmp10.not = icmp ugt i64 %inc126, %43
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !71

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %44 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %44)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6768, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_36BlackDeltaPremiumAdjustedSolverClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad143
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad143
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %47, %lpad141 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #19
  %53 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i73 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %ehcleanup
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !13
  %cmp3.i.i.i78 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup146

if.then.i.i74:                                    ; preds = %ehcleanup
  %56 = load i64, ptr %54, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i75) #22
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #19
  %57 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #19
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8094 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i8094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread, label %ehcleanup150.thread103

ehcleanup150.thread103:                           ; preds = %ehcleanup146.thread
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i82106 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i82106) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i84101 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i84101, align 8, !tbaa !13
  %cmp3.i.i.i85102 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85102)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %ehcleanup146
  %_M_string_length.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !13
  %cmp3.i.i.i85 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  %65 = load i64, ptr %58, align 8, !tbaa !12
  %add.i.i.i82 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i82) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread, %ehcleanup150.thread103
  %.pn.pn.pn91.ph = phi { ptr, i32 } [ %59, %ehcleanup150.thread103 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread ], [ %46, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup150
  %.pn.pn.pn91 = phi { ptr, i32 } [ %.pn, %ehcleanup150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn.pn.pn91.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn91, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %45, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(80) %f, double noundef %xAccuracy) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp10.not101 = icmp ugt i64 %inc, %7
  br i1 %cmp10.not101, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %8 = load double, ptr %this, align 8, !tbaa !68
  %sub = fsub double %8, %6
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0104 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0103 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0102 = phi double [ %call, %while.body.lr.ph ], [ %call124, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0102, 0.000000e+00
  %9 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %9, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre109 = load double, ptr %this, align 8, !tbaa !68
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0102, 0.000000e+00
  %cmp17 = fcmp olt double %9, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre110 = load double, ptr %this, align 8, !tbaa !68
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre106.pre = load double, ptr %xMax_8, align 8, !tbaa !49
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %10 = phi double [ %.pre109, %while.body.if.then18_crit_edge ], [ %.pre110, %lor.lhs.false ]
  %11 = load double, ptr %xMin_19, align 8, !tbaa !48
  store double %11, ptr %xMax_8, align 8, !tbaa !49
  %12 = load double, ptr %fxMin_, align 8, !tbaa !58
  store double %12, ptr %fxMax_12, align 8, !tbaa !59
  %sub25 = fsub double %10, %11
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre106 = phi double [ %11, %if.then18 ], [ %.pre106.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %10, %if.then18 ], [ %.pre110, %lor.lhs.false.if.end26_crit_edge ]
  %13 = phi double [ %12, %if.then18 ], [ %9, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0103, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0104, %lor.lhs.false.if.end26_crit_edge ]
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = tail call double @llvm.fabs.f64(double %froot.0102)
  %cmp28 = fcmp olt double %14, %15
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !48
  store double %.pre106, ptr %this, align 8, !tbaa !68
  store double %.pre, ptr %xMax_8, align 8, !tbaa !49
  store double %froot.0102, ptr %fxMin_, align 8, !tbaa !58
  store double %froot.0102, ptr %fxMax_12, align 8, !tbaa !59
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %14, %if.then29 ], [ %15, %if.end26 ]
  %16 = phi double [ %froot.0102, %if.then29 ], [ %13, %if.end26 ]
  %17 = phi double [ %.pre, %if.then29 ], [ %.pre106, %if.end26 ]
  %18 = phi double [ %.pre106, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %13, %if.then29 ], [ %froot.0102, %if.end26 ]
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %17, %18
  %div = fmul double %sub48, 5.000000e-01
  %21 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %21, %20
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %22 = or i1 %cmp.i, %cmp4.i
  %or.cond99 = select i1 %cmp49, i1 true, i1 %22
  br i1 %or.cond99, label %if.then52, label %if.end58

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
  %cmp1.i52 = fcmp oeq double %28, 0.000000e+00
  %cmp2.i = fcmp oeq double %17, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i52
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit55

if.then3.i:                                       ; preds = %if.end.i51
  %cmp4.i54 = fcmp olt double %29, 0x3A1B900000000000
  br i1 %cmp4.i54, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit55:                     ; preds = %if.end.i51
  %30 = tail call double @llvm.fabs.f64(double %28)
  %mul.i = fmul double %30, 0x3D05000000000000
  %cmp6.i = fcmp ole double %29, %mul.i
  %31 = tail call double @llvm.fabs.f64(double %17)
  %mul7.i = fmul double %31, 0x3D05000000000000
  %cmp8.i = fcmp ole double %29, %mul7.i
  %32 = and i1 %cmp6.i, %cmp8.i
  br i1 %32, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.then3.i, %_ZN8QuantLib5closeEdd.exit55
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit55
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
  %.pre111 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi112 = phi double [ %21, %if.end58 ], [ %21, %land.lhs.true60 ], [ %21, %if.end94 ], [ %.pre111, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %18, ptr %xMin_19, align 8, !tbaa !48
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !58
  %cmp115 = fcmp ogt double %.pre-phi112, %20
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i56 = fcmp ult double %div, 0.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %20)
  %fneg.i = fneg double %39
  %cond.i = select i1 %cmp.i56, double %fneg.i, double %39
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %42 = load i64, ptr %maxEvaluations_, align 8, !tbaa !45
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %42)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_39BlackDeltaPremiumAdjustedMaxStrikeClassEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad143
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad143
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %45, %lpad141 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #19
  %51 = load ptr, ptr %ref.tmp136, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i64 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !13
  %cmp3.i.i.i69 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup146

if.then.i.i65:                                    ; preds = %ehcleanup
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i66) #22
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #19
  %55 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #19
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7185 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i7185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, label %ehcleanup150.thread94

ehcleanup150.thread94:                            ; preds = %ehcleanup146.thread
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %add.i.i.i7397 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i7397) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i7592 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i7592, align 8, !tbaa !13
  %cmp3.i.i.i7693 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7693)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup146
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !13
  %cmp3.i.i.i76 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  %63 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i73 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i73) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, %ehcleanup150.thread94
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %57, %ehcleanup150.thread94 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread ], [ %44, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup150
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %ehcleanup150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %43, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
