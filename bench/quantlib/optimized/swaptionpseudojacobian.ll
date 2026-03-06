; ModuleID = 'bench/quantlib/original/swaptionpseudojacobian.ll'
source_filename = "bench/quantlib/original/swaptionpseudojacobian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", %"class.std::vector.22", i64 }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector.22", %"class.std::vector.22" }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [72 x i8] c"for a cap pseudo derivative the start of the cap must be before the end\00", align 1
@.str.5 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/pathwisegreeks/swaptionpseudojacobian.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd = private unnamed_addr constant [113 x i8] c"QuantLib::CapPseudoDerivative::CapPseudoDerivative(const ext::shared_ptr<MarketModel> &, Real, Size, Size, Real)\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"for a cap pseudo derivative the end of the cap must before the end of the rates\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModel>::operator->() const [T = QuantLib::MarketModel]\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd = private unnamed_addr constant [161 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::(anonymous namespace)::QuickCap]\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.36 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d = private unnamed_addr constant [103 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::QuickCap]\00", align 1

@_ZN8QuantLib24SwaptionPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8QuantLib24SwaptionPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEmm
@_ZN8QuantLib19CapPseudoDerivativeC1ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd = unnamed_addr alias void (ptr, ptr, double, i64, i64, double), ptr @_ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24SwaptionPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEmm(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %inputModel, i64 noundef %startIndex, i64 noundef %endIndex) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subRateTimes = alloca %"class.std::vector.22", align 8
  %subForwards = alloca %"class.std::vector.22", align 8
  %cs = alloca %"class.QuantLib::LMMCurveState", align 8
  %zed = alloca %"class.QuantLib::Matrix", align 8
  %thisDerivative = alloca %"class.QuantLib::Matrix", align 8
  %nullDerivative = alloca %"class.QuantLib::Matrix", align 8
  %varianceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %subRateTimes)
  %0 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !20

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(128) ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %call5, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %3, i64 %startIndex
  %4 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i90 = icmp eq ptr %4, null
  br i1 %cmp.not.i90, label %cond.false.i91, label %invoke.cont13, !prof !20

cond.false.i91:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc93 unwind label %lpad12

.noexc93:                                         ; preds = %cond.false.i91
  %.pre.i92 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc93, %invoke.cont4
  %5 = phi ptr [ %4, %invoke.cont4 ], [ %.pre.i92, %.noexc93 ]
  %vtable15 = load ptr, ptr %5, align 8, !tbaa !14
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %6 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(128) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call18)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %call20, align 8, !tbaa !21
  %add.ptr.i95 = getelementptr inbounds [8 x i8], ptr %7, i64 %endIndex
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont19
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i96, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !22
  br label %invoke.cont31

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %subRateTimes, align 8, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont31

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %subRateTimes, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %ehcleanup297, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #25
  br label %ehcleanup297

invoke.cont31:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %subForwards)
  %11 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i97 = icmp eq ptr %11, null
  br i1 %cmp.not.i97, label %cond.false.i98, label %invoke.cont37, !prof !20

cond.false.i98:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc100 unwind label %lpad36

.noexc100:                                        ; preds = %cond.false.i98
  %.pre.i99 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc100, %invoke.cont31
  %12 = phi ptr [ %11, %invoke.cont31 ], [ %.pre.i99, %.noexc100 ]
  %vtable39 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 16
  %13 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont37
  %14 = load ptr, ptr %call42, align 8, !tbaa !21
  %add.ptr.i102 = getelementptr inbounds [8 x i8], ptr %14, i64 %startIndex
  %15 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i103 = icmp eq ptr %15, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %invoke.cont50, !prof !20

cond.false.i104:                                  ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc106 unwind label %lpad49

.noexc106:                                        ; preds = %cond.false.i104
  %.pre.i105 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc106, %invoke.cont41
  %16 = phi ptr [ %15, %invoke.cont41 ], [ %.pre.i105, %.noexc106 ]
  %vtable52 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 16
  %17 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(24) ptr %17(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %18 = load ptr, ptr %call55, align 8, !tbaa !21
  %add.ptr.i108 = getelementptr inbounds [8 x i8], ptr %18, i64 %endIndex
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subForwards, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %add.ptr.i108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %add.ptr.i102 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i112 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i112, label %if.then.i.i.i133, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i113

if.then.i.i.i133:                                 ; preds = %invoke.cont54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc.i134 unwind label %lpad.i117

.noexc.i134:                                      ; preds = %if.then.i.i.i133
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i113: ; preds = %invoke.cont54
  %cmp.not.i.i.i114 = icmp eq ptr %add.ptr.i108, %add.ptr.i102
  br i1 %cmp.not.i.i.i114, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i130, label %if.then.i.i.i.i.i.i.i.i.i.i115

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i130: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i113
  %add.ptr3.i.i131 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i111
  %_M_end_of_storage4.i.i132 = getelementptr inbounds nuw i8, ptr %subForwards, i64 16
  store ptr %add.ptr3.i.i131, ptr %_M_end_of_storage4.i.i132, align 8, !tbaa !22
  br label %invoke.cont64

if.then.i.i.i.i.i.i.i.i.i.i115:                   ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i113
  %call5.i.i.i.i1.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i111) #24
          to label %call5.i.i.i.i.noexc.i125 unwind label %lpad.i117

call5.i.i.i.i.noexc.i125:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i115
  store ptr %call5.i.i.i.i1.i116, ptr %subForwards, align 8, !tbaa !24
  %add.ptr.i.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i116, i64 %sub.ptr.sub.i.i.i.i.i111
  %_M_end_of_storage.i.i127 = getelementptr inbounds nuw i8, ptr %subForwards, i64 16
  store ptr %add.ptr.i.i126, ptr %_M_end_of_storage.i.i127, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i116, ptr align 8 %add.ptr.i102, i64 %sub.ptr.sub.i.i.i.i.i111, i1 false)
  br label %invoke.cont64

lpad.i117:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i115, %if.then.i.i.i133
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %subForwards, align 8, !tbaa !24
  %tobool.not.i.i.i118 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i118, label %ehcleanup295, label %if.then.i.i2.i119

if.then.i.i2.i119:                                ; preds = %lpad.i117
  %_M_end_of_storage.i3.i120 = getelementptr inbounds nuw i8, ptr %subForwards, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i3.i120, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i123) #25
  br label %ehcleanup295

invoke.cont64:                                    ; preds = %call5.i.i.i.i.noexc.i125, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i130
  %add.ptr5.i.i128 = phi ptr [ %add.ptr3.i.i131, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i130 ], [ %add.ptr.i.i126, %call5.i.i.i.i.noexc.i125 ]
  %_M_finish.i.i129 = getelementptr inbounds nuw i8, ptr %subForwards, i64 8
  store ptr %add.ptr5.i.i128, ptr %_M_finish.i.i129, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %cs)
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %subRateTimes)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %subForwards, i64 noundef 0)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %zed)
  %22 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i137 = icmp eq ptr %22, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %invoke.cont74, !prof !20

cond.false.i138:                                  ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc140 unwind label %lpad73

.noexc140:                                        ; preds = %cond.false.i138
  %.pre.i139 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc140, %invoke.cont72
  %23 = phi ptr [ %22, %invoke.cont72 ], [ %.pre.i139, %.noexc140 ]
  %vtable76 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 24
  %24 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont74
  %25 = load ptr, ptr %call79, align 8, !tbaa !24
  %26 = load double, ptr %25, align 8, !tbaa !26
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zed, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %26)
          to label %invoke.cont81 unwind label %lpad73

invoke.cont81:                                    ; preds = %invoke.cont78
  %27 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i143 = icmp eq ptr %27, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %invoke.cont83, !prof !20

cond.false.i144:                                  ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc146 unwind label %lpad82

.noexc146:                                        ; preds = %cond.false.i144
  %.pre.i145 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc146, %invoke.cont81
  %28 = phi ptr [ %27, %invoke.cont81 ], [ %.pre.i145, %.noexc146 ]
  %vtable85 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 48
  %29 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0.000000e+00, ptr %variance_, align 8, !tbaa !28
  %cmp115390 = icmp ult i64 %startIndex, %endIndex
  %cmp121383.not = icmp eq i64 %call88, 0
  br label %while.cond

while.cond:                                       ; preds = %for.cond.cleanup, %invoke.cont87
  %index.0 = phi i64 [ 0, %invoke.cont87 ], [ %inc149, %for.cond.cleanup ]
  %30 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i148 = icmp eq ptr %30, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %invoke.cont90, !prof !20

cond.false.i149:                                  ; preds = %while.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc151 unwind label %lpad89

.noexc151:                                        ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc151, %while.cond
  %31 = phi ptr [ %30, %while.cond ], [ %.pre.i150, %.noexc151 ]
  %vtable92 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 32
  %32 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(128) ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call95)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %invoke.cont94
  %cmp = icmp ult i64 %index.0, %call97
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont96
  %33 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i153 = icmp eq ptr %33, null
  br i1 %cmp.not.i153, label %cond.false.i154, label %invoke.cont98, !prof !20

cond.false.i154:                                  ; preds = %land.rhs
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc156 unwind label %lpad89

.noexc156:                                        ; preds = %cond.false.i154
  %.pre.i155 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc156, %land.rhs
  %34 = phi ptr [ %33, %land.rhs ], [ %.pre.i155, %.noexc156 ]
  %vtable100 = load ptr, ptr %34, align 8, !tbaa !14
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 32
  %35 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(128) ptr %35(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %invoke.cont102 unwind label %lpad89

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call103)
          to label %invoke.cont104 unwind label %lpad89

invoke.cont104:                                   ; preds = %invoke.cont102
  %36 = load ptr, ptr %call105, align 8, !tbaa !34
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %index.0
  %37 = load i64, ptr %add.ptr.i158, align 8, !tbaa !8
  %cmp107.not = icmp ugt i64 %37, %startIndex
  br i1 %cmp107.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont104
  %38 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i159 = icmp eq ptr %38, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont109, !prof !20

cond.false.i160:                                  ; preds = %while.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc162 unwind label %lpad108

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc162, %while.body
  %39 = phi ptr [ %38, %while.body ], [ %.pre.i161, %.noexc162 ]
  %vtable111 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 64
  %40 = load ptr, ptr %vfn112, align 8
  %call114 = invoke noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %index.0)
          to label %for.cond.preheader unwind label %lpad108

for.cond.preheader:                               ; preds = %invoke.cont109
  br i1 %cmp115390, label %for.cond116.preheader.lr.ph, label %for.cond.cleanup

for.cond116.preheader.lr.ph:                      ; preds = %for.cond.preheader
  %41 = load ptr, ptr %zed, align 8
  %42 = load ptr, ptr %call114, align 8
  %columns_.i.i165 = getelementptr inbounds nuw i8, ptr %call114, i64 16
  %43 = load i64, ptr %columns_.i.i165, align 8
  br i1 %cmp121383.not, label %for.cond.cleanup, label %for.cond116.preheader.us.us

for.cond116.preheader.us.us:                      ; preds = %for.cond116.preheader.lr.ph, %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us
  %thisVariance_.0392.us.us = phi double [ %48, %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us ], [ 0.000000e+00, %for.cond116.preheader.lr.ph ]
  %j.0391.us.us = phi i64 [ %inc145.us.us, %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us ], [ %startIndex, %for.cond116.preheader.lr.ph ]
  %sub.us.us = sub nuw i64 %j.0391.us.us, %startIndex
  %arrayidx.us.us = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %sub.us.us
  %mul.i.i.us.us = mul i64 %43, %j.0391.us.us
  %add.ptr.i.i166.us.us = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %mul.i.i.us.us
  %44 = load double, ptr %arrayidx.us.us, align 8, !tbaa !26
  br label %for.cond120.preheader.us.us.us

for.cond120.preheader.us.us.us:                   ; preds = %for.cond120.for.cond.cleanup122_crit_edge.us.us.us, %for.cond116.preheader.us.us
  %thisVariance_.1388.us.us.us = phi double [ %thisVariance_.0392.us.us, %for.cond116.preheader.us.us ], [ %48, %for.cond120.for.cond.cleanup122_crit_edge.us.us.us ]
  %k.0387.us.us.us = phi i64 [ %startIndex, %for.cond116.preheader.us.us ], [ %inc141.us.us.us, %for.cond120.for.cond.cleanup122_crit_edge.us.us.us ]
  %mul.i.i168.us.us.us = mul i64 %43, %k.0387.us.us.us
  %add.ptr.i.i169.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %mul.i.i168.us.us.us
  %sub136.us.us.us = sub nuw i64 %k.0387.us.us.us, %startIndex
  %arrayidx137.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %sub136.us.us.us
  %45 = load double, ptr %arrayidx137.us.us.us, align 8, !tbaa !26
  br label %invoke.cont134.us.us.us

invoke.cont134.us.us.us:                          ; preds = %invoke.cont134.us.us.us, %for.cond120.preheader.us.us.us
  %thisVariance_.2385.us.us.us = phi double [ %thisVariance_.1388.us.us.us, %for.cond120.preheader.us.us.us ], [ %48, %invoke.cont134.us.us.us ]
  %f.0384.us.us.us = phi i64 [ 0, %for.cond120.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont134.us.us.us ]
  %arrayidx129.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i166.us.us, i64 %f.0384.us.us.us
  %46 = load double, ptr %arrayidx129.us.us.us, align 8, !tbaa !26
  %arrayidx132.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i169.us.us.us, i64 %f.0384.us.us.us
  %47 = load double, ptr %arrayidx132.us.us.us, align 8, !tbaa !26
  %mul.us.us.us = fmul double %44, %46
  %mul133.us.us.us = fmul double %mul.us.us.us, %47
  %48 = call double @llvm.fmuladd.f64(double %mul133.us.us.us, double %45, double %thisVariance_.2385.us.us.us)
  %inc.us.us.us = add nuw i64 %f.0384.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %call88
  br i1 %exitcond.not, label %for.cond120.for.cond.cleanup122_crit_edge.us.us.us, label %invoke.cont134.us.us.us, !llvm.loop !36

for.cond120.for.cond.cleanup122_crit_edge.us.us.us: ; preds = %invoke.cont134.us.us.us
  %inc141.us.us.us = add nuw i64 %k.0387.us.us.us, 1
  %exitcond430.not = icmp eq i64 %inc141.us.us.us, %endIndex
  br i1 %exitcond430.not, label %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us, label %for.cond120.preheader.us.us.us, !llvm.loop !38

for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us: ; preds = %for.cond120.for.cond.cleanup122_crit_edge.us.us.us
  %inc145.us.us = add nuw i64 %j.0391.us.us, 1
  %exitcond431.not = icmp eq i64 %inc145.us.us, %endIndex
  br i1 %exitcond431.not, label %for.cond.cleanup, label %for.cond116.preheader.us.us, !llvm.loop !39

for.cond.cleanup:                                 ; preds = %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us, %for.cond116.preheader.lr.ph, %for.cond.preheader
  %thisVariance_.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ 0.000000e+00, %for.cond116.preheader.lr.ph ], [ %48, %for.cond116.for.cond.cleanup118_crit_edge.split.us.us.us ]
  %49 = load double, ptr %variance_, align 8, !tbaa !28
  %add = fadd double %thisVariance_.0.lcssa, %49
  store double %add, ptr %variance_, align 8, !tbaa !28
  %inc149 = add i64 %index.0, 1
  br label %while.cond, !llvm.loop !40

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad12:                                           ; preds = %cond.false.i91, %invoke.cont17, %invoke.cont13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad36:                                           ; preds = %cond.false.i98, %invoke.cont37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad49:                                           ; preds = %cond.false.i104, %invoke.cont50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad69:                                           ; preds = %invoke.cont64
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad71:                                           ; preds = %invoke.cont70
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad73:                                           ; preds = %cond.false.i138, %invoke.cont78, %invoke.cont74
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad82:                                           ; preds = %cond.false.i144, %invoke.cont83
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad89:                                           ; preds = %cond.false.i154, %cond.false.i149, %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad108:                                          ; preds = %cond.false.i160, %invoke.cont109
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

while.end:                                        ; preds = %invoke.cont96, %invoke.cont104
  %60 = load ptr, ptr %subRateTimes, align 8, !tbaa !24
  %61 = load double, ptr %60, align 8, !tbaa !26
  %expiry_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %61, ptr %expiry_, align 8, !tbaa !41
  %62 = load double, ptr %variance_, align 8, !tbaa !28
  %div = fdiv double %62, %61
  %call155 = call double @sqrt(double noundef %div) #21, !tbaa !42
  %impliedVolatility_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %call155, ptr %impliedVolatility_, align 8, !tbaa !44
  %div157 = fdiv double 1.000000e+00, %61
  %mul158 = fmul double %div157, 5.000000e-01
  %div160 = fdiv double %mul158, %call155
  %63 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i174 = icmp eq ptr %63, null
  br i1 %cmp.not.i174, label %cond.false.i175, label %invoke.cont162, !prof !20

cond.false.i175:                                  ; preds = %while.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc177 unwind label %lpad161

.noexc177:                                        ; preds = %cond.false.i175
  %.pre.i176 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc177, %while.end
  %64 = phi ptr [ %63, %while.end ], [ %.pre.i176, %.noexc177 ]
  %vtable164 = load ptr, ptr %64, align 8, !tbaa !14
  %vfn165 = getelementptr inbounds nuw i8, ptr %vtable164, i64 32
  %65 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef nonnull align 8 dereferenceable(128) ptr %65(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128) %call167)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(ptr nonnull %thisDerivative)
  %mul.i = mul i64 %call169, %call88
  %cmp.not.i179 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i179, label %cond.end.thread.i192, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont168
  %66 = icmp ugt i64 %mul.i, 2305843009213693951
  %67 = shl i64 %mul.i, 3
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #24
          to label %call.i.noexc unwind label %lpad170

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i181, ptr %thisDerivative, align 8, !tbaa !21
  %rows_.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 8
  store i64 %call169, ptr %rows_.i, align 8, !tbaa !45
  %columns_.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 16
  store i64 %call88, ptr %columns_.i, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i181, i8 0, i64 %67, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %nullDerivative)
  %call.i196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #24
          to label %call.i.noexc195 unwind label %ehcleanup282.thread

cond.end.thread.i192:                             ; preds = %invoke.cont168
  store ptr null, ptr %thisDerivative, align 8, !tbaa !21
  %rows_7.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 8
  store i64 %call169, ptr %rows_7.i, align 8, !tbaa !45
  %columns_8.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 16
  store i64 %call88, ptr %columns_8.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %nullDerivative)
  store ptr null, ptr %nullDerivative, align 8, !tbaa !21
  %rows_7.i193 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 8
  store i64 %call169, ptr %rows_7.i193, align 8, !tbaa !45
  %columns_8.i194 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 16
  store i64 %call88, ptr %columns_8.i194, align 8, !tbaa !53
  br label %_ZN8QuantLib6MatrixC2Emmd.exit197

call.i.noexc195:                                  ; preds = %call.i.noexc
  store ptr %call.i196, ptr %nullDerivative, align 8, !tbaa !21
  %rows_.i185 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 8
  store i64 %call169, ptr %rows_.i185, align 8, !tbaa !45
  %columns_.i186 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 16
  store i64 %call88, ptr %columns_.i186, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i196, i8 0, i64 %67, i1 false), !tbaa !26
  br label %_ZN8QuantLib6MatrixC2Emmd.exit197

_ZN8QuantLib6MatrixC2Emmd.exit197:                ; preds = %call.i.noexc195, %cond.end.thread.i192
  %cmp175422.not = icmp eq i64 %index.0, 0
  br i1 %cmp175422.not, label %for.cond262.preheader, label %while.body176.lr.ph

while.body176.lr.ph:                              ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit197
  %columns_.i.i215 = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 8
  %_M_finish.i218 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i219 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body176

for.cond262.preheader:                            ; preds = %invoke.cont258, %_ZN8QuantLib6MatrixC2Emmd.exit197
  %_M_finish.i251 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i252 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rows_.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 8
  %columns_.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %nullDerivative, i64 16
  %_M_finish.i276 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i277 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.cond262

while.body176:                                    ; preds = %while.body176.lr.ph, %invoke.cont258
  %index.1423 = phi i64 [ 0, %while.body176.lr.ph ], [ %inc259, %invoke.cont258 ]
  %69 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i198 = icmp eq ptr %69, null
  br i1 %cmp.not.i198, label %cond.false.i199, label %invoke.cont179, !prof !20

cond.false.i199:                                  ; preds = %while.body176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc201 unwind label %lpad178

.noexc201:                                        ; preds = %cond.false.i199
  %.pre.i200 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc201, %while.body176
  %70 = phi ptr [ %69, %while.body176 ], [ %.pre.i200, %.noexc201 ]
  %vtable181 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 64
  %71 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef nonnull align 8 dereferenceable(24) ptr %71(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %index.1423)
          to label %for.cond185.preheader unwind label %lpad178

for.cond185.preheader:                            ; preds = %invoke.cont179
  br i1 %cmp115390, label %for.body188.lr.ph, label %for.cond.cleanup187

for.body188.lr.ph:                                ; preds = %for.cond185.preheader
  %columns_.i.i212 = getelementptr inbounds nuw i8, ptr %call184, i64 16
  %72 = load ptr, ptr %zed, align 8
  %73 = load ptr, ptr %thisDerivative, align 8
  %74 = load i64, ptr %columns_.i.i215, align 8
  br i1 %cmp121383.not, label %for.cond.cleanup187, label %for.body188.us.us

for.body188.us.us:                                ; preds = %for.body188.lr.ph, %for.cond191.for.cond.cleanup193_crit_edge.split.us.us.us
  %rate.0407.us.us = phi i64 [ %inc229.us.us, %for.cond191.for.cond.cleanup193_crit_edge.split.us.us.us ], [ %startIndex, %for.body188.lr.ph ]
  %sub189.us.us = sub nuw i64 %rate.0407.us.us, %startIndex
  %75 = load ptr, ptr %zed, align 8
  %76 = load ptr, ptr %call184, align 8
  %77 = load i64, ptr %columns_.i.i212, align 8
  %arrayidx216.us.us = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %sub189.us.us
  %mul.i.i216.us.us = mul i64 %74, %rate.0407.us.us
  %add.ptr.i.i217.us.us = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %mul.i.i216.us.us
  br label %for.cond195.preheader.us.us.us

for.cond195.preheader.us.us.us:                   ; preds = %for.cond195.invoke.cont219_crit_edge.us.us.us, %for.body188.us.us
  %f190.0405.us.us.us = phi i64 [ 0, %for.body188.us.us ], [ %inc224.us.us.us, %for.cond195.invoke.cont219_crit_edge.us.us.us ]
  %invariant.gep.us.us.us = getelementptr [8 x i8], ptr %76, i64 %f190.0405.us.us.us
  br label %invoke.cont204.us.us.us

invoke.cont204.us.us.us:                          ; preds = %invoke.cont204.us.us.us, %for.cond195.preheader.us.us.us
  %rate2.0403.us.us.us = phi i64 [ %startIndex, %for.cond195.preheader.us.us.us ], [ %inc210.us.us.us, %invoke.cont204.us.us.us ]
  %sum.0402.us.us.us = phi double [ 0.000000e+00, %for.cond195.preheader.us.us.us ], [ %80, %invoke.cont204.us.us.us ]
  %sub199.us.us.us = sub nuw i64 %rate2.0403.us.us.us, %startIndex
  %arrayidx203.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %sub199.us.us.us
  %78 = load double, ptr %arrayidx203.us.us.us, align 8, !tbaa !26
  %mul.i.i213.us.us.us = mul i64 %77, %rate2.0403.us.us.us
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us.us, i64 %mul.i.i213.us.us.us
  %79 = load double, ptr %gep.us.us.us, align 8, !tbaa !26
  %80 = call double @llvm.fmuladd.f64(double %78, double %79, double %sum.0402.us.us.us)
  %inc210.us.us.us = add nuw i64 %rate2.0403.us.us.us, 1
  %exitcond432.not = icmp eq i64 %inc210.us.us.us, %endIndex
  br i1 %exitcond432.not, label %for.cond195.invoke.cont219_crit_edge.us.us.us, label %invoke.cont204.us.us.us, !llvm.loop !54

for.cond195.invoke.cont219_crit_edge.us.us.us:    ; preds = %invoke.cont204.us.us.us
  %81 = load double, ptr %arrayidx216.us.us, align 8, !tbaa !26
  %mul217.us.us.us = fmul double %81, 2.000000e+00
  %mul218.us.us.us = fmul double %80, %mul217.us.us.us
  %arrayidx221.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i217.us.us, i64 %f190.0405.us.us.us
  store double %mul218.us.us.us, ptr %arrayidx221.us.us.us, align 8, !tbaa !26
  %inc224.us.us.us = add nuw i64 %f190.0405.us.us.us, 1
  %exitcond433.not = icmp eq i64 %inc224.us.us.us, %call88
  br i1 %exitcond433.not, label %for.cond191.for.cond.cleanup193_crit_edge.split.us.us.us, label %for.cond195.preheader.us.us.us, !llvm.loop !55

for.cond191.for.cond.cleanup193_crit_edge.split.us.us.us: ; preds = %for.cond195.invoke.cont219_crit_edge.us.us.us
  %inc229.us.us = add nuw i64 %rate.0407.us.us, 1
  %exitcond434.not = icmp eq i64 %inc229.us.us, %endIndex
  br i1 %exitcond434.not, label %for.cond.cleanup187, label %for.body188.us.us, !llvm.loop !56

for.cond.cleanup187:                              ; preds = %for.cond191.for.cond.cleanup193_crit_edge.split.us.us.us, %for.body188.lr.ph, %for.cond185.preheader
  %82 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %83 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !58
  %cmp.not.i203 = icmp eq ptr %82, %83
  br i1 %cmp.not.i203, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup187
  %84 = load i64, ptr %rows_.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp eq i64 %84, 0
  %85 = load i64, ptr %columns_.i.i215, align 8
  %cmp2.i.i.i.i.i = icmp eq i64 %85, 0
  %86 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %86, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i
  %mul.i.i.i.i = mul i64 %85, %84
  %87 = icmp ugt i64 %mul.i.i.i.i, 2305843009213693951
  %88 = shl i64 %mul.i.i.i.i, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call2.i.i.i.i204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #24
          to label %cond.end.i.i.i.i unwind label %lpad178

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call2.i.i.i.i204, %cond.true.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %82, align 8, !tbaa !21
  %rows_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %rows_4.i.i.i.i, align 8, !tbaa !45
  %columns_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %85, ptr %columns_6.i.i.i.i, align 8, !tbaa !53
  %90 = load i64, ptr %rows_.i.i.i.i.i, align 8, !tbaa !45
  %91 = load i64, ptr %columns_.i.i215, align 8, !tbaa !53
  %mul.i.i.i.i.i = mul i64 %91, %90
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i
  %92 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %mul.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %92, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i
  %93 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !57
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %for.cond.cleanup187
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_, ptr %82, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_.exit unwind label %lpad178

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  br i1 %cmp115390, label %for.cond240.preheader.lr.ph, label %for.cond.cleanup237

for.cond240.preheader.lr.ph:                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_.exit
  %94 = load ptr, ptr %thisDerivative, align 8
  %95 = load i64, ptr %columns_.i.i215, align 8
  br i1 %cmp121383.not, label %for.cond.cleanup237, label %for.cond240.preheader.us

for.cond240.preheader.us:                         ; preds = %for.cond240.preheader.lr.ph, %for.cond240.for.cond.cleanup242_crit_edge.us
  %rate234.0421.us = phi i64 [ %inc254.us, %for.cond240.for.cond.cleanup242_crit_edge.us ], [ %startIndex, %for.cond240.preheader.lr.ph ]
  %mul.i.i244.us = mul i64 %95, %rate234.0421.us
  %add.ptr.i.i245.us = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %mul.i.i244.us
  br label %invoke.cont245.us

invoke.cont245.us:                                ; preds = %for.cond240.preheader.us, %invoke.cont245.us
  %f239.0419.us = phi i64 [ 0, %for.cond240.preheader.us ], [ %inc250.us, %invoke.cont245.us ]
  %arrayidx247.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i245.us, i64 %f239.0419.us
  %96 = load double, ptr %arrayidx247.us, align 8, !tbaa !26
  %mul248.us = fmul double %div160, %96
  store double %mul248.us, ptr %arrayidx247.us, align 8, !tbaa !26
  %inc250.us = add nuw i64 %f239.0419.us, 1
  %exitcond435.not = icmp eq i64 %inc250.us, %call88
  br i1 %exitcond435.not, label %for.cond240.for.cond.cleanup242_crit_edge.us, label %invoke.cont245.us, !llvm.loop !59

for.cond240.for.cond.cleanup242_crit_edge.us:     ; preds = %invoke.cont245.us
  %inc254.us = add nuw i64 %rate234.0421.us, 1
  %exitcond436.not = icmp eq i64 %inc254.us, %endIndex
  br i1 %exitcond436.not, label %for.cond.cleanup237, label %for.cond240.preheader.us, !llvm.loop !60

lpad161:                                          ; preds = %cond.false.i175, %invoke.cont166, %invoke.cont162
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad170:                                          ; preds = %for.body.i.i.i.preheader.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

ehcleanup282.thread:                              ; preds = %call.i.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %nullDerivative)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i326

lpad178:                                          ; preds = %if.else.i238, %cond.true.i.i.i.i226, %if.else.i, %cond.true.i.i.i.i, %cond.false.i199, %invoke.cont179
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

for.cond.cleanup237:                              ; preds = %for.cond240.for.cond.cleanup242_crit_edge.us, %for.cond240.preheader.lr.ph, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE9push_backERKS1_.exit
  %101 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !57
  %102 = load ptr, ptr %_M_end_of_storage.i219, align 8, !tbaa !58
  %cmp.not.i220 = icmp eq ptr %101, %102
  br i1 %cmp.not.i220, label %if.else.i238, label %if.then.i221

if.then.i221:                                     ; preds = %for.cond.cleanup237
  %103 = load i64, ptr %rows_.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i223 = icmp eq i64 %103, 0
  %104 = load i64, ptr %columns_.i.i215, align 8
  %cmp2.i.i.i.i.i225 = icmp eq i64 %104, 0
  %105 = select i1 %cmp.i.i.i.i.i223, i1 true, i1 %cmp2.i.i.i.i.i225
  br i1 %105, label %cond.end.i.i.i.i228, label %cond.true.i.i.i.i226

cond.true.i.i.i.i226:                             ; preds = %if.then.i221
  %mul.i.i.i.i227 = mul i64 %104, %103
  %106 = icmp ugt i64 %mul.i.i.i.i227, 2305843009213693951
  %107 = shl i64 %mul.i.i.i.i227, 3
  %108 = select i1 %106, i64 -1, i64 %107
  %call2.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #24
          to label %cond.end.i.i.i.i228 unwind label %lpad178

cond.end.i.i.i.i228:                              ; preds = %cond.true.i.i.i.i226, %if.then.i221
  %cond.i.i.i.i229 = phi ptr [ null, %if.then.i221 ], [ %call2.i.i.i.i240, %cond.true.i.i.i.i226 ]
  store ptr %cond.i.i.i.i229, ptr %101, align 8, !tbaa !21
  %rows_4.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %103, ptr %rows_4.i.i.i.i230, align 8, !tbaa !45
  %columns_6.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %104, ptr %columns_6.i.i.i.i231, align 8, !tbaa !53
  %109 = load i64, ptr %rows_.i.i.i.i.i, align 8, !tbaa !45
  %110 = load i64, ptr %columns_.i.i215, align 8, !tbaa !53
  %mul.i.i.i.i.i232 = mul i64 %110, %109
  %tobool.not.i.i.i.i.i.i.i.i.i233 = icmp eq i64 %mul.i.i.i.i.i232, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i233, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i236, label %if.then.i.i.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i.i234:                     ; preds = %cond.end.i.i.i.i228
  %111 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i235 = shl nuw nsw i64 %mul.i.i.i.i.i232, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i229, ptr align 8 %111, i64 %add.ptr.i.idx.i.i.i.i235, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i236

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i236: ; preds = %if.then.i.i.i.i.i.i.i.i.i234, %cond.end.i.i.i.i228
  %112 = load ptr, ptr %_M_finish.i218, align 8, !tbaa !57
  %incdec.ptr.i237 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %incdec.ptr.i237, ptr %_M_finish.i218, align 8, !tbaa !57
  br label %invoke.cont258

if.else.i238:                                     ; preds = %for.cond.cleanup237
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_, ptr %101, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %invoke.cont258 unwind label %lpad178

invoke.cont258:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i236, %if.else.i238
  %inc259 = add nuw i64 %index.1423, 1
  %exitcond439.not = icmp eq i64 %inc259, %index.0
  br i1 %exitcond439.not, label %for.cond262.preheader, label %while.body176, !llvm.loop !61

for.cond262:                                      ; preds = %for.cond262.preheader, %for.inc278
  %index.2 = phi i64 [ %inc279, %for.inc278 ], [ %index.0, %for.cond262.preheader ]
  %113 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i246 = icmp eq ptr %113, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont264, !prof !20

cond.false.i247:                                  ; preds = %for.cond262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc249 unwind label %lpad263

.noexc249:                                        ; preds = %cond.false.i247
  %.pre.i248 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc249, %for.cond262
  %114 = phi ptr [ %113, %for.cond262 ], [ %.pre.i248, %.noexc249 ]
  %vtable266 = load ptr, ptr %114, align 8, !tbaa !14
  %vfn267 = getelementptr inbounds nuw i8, ptr %vtable266, i64 32
  %115 = load ptr, ptr %vfn267, align 8
  %call269 = invoke noundef nonnull align 8 dereferenceable(128) ptr %115(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %invoke.cont268 unwind label %lpad263

invoke.cont268:                                   ; preds = %invoke.cont264
  %call271 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call269)
          to label %invoke.cont270 unwind label %lpad263

invoke.cont270:                                   ; preds = %invoke.cont268
  %cmp272 = icmp ult i64 %index.2, %call271
  br i1 %cmp272, label %for.body273, label %for.end280

for.body273:                                      ; preds = %invoke.cont270
  %116 = load ptr, ptr %_M_finish.i251, align 8, !tbaa !57
  %117 = load ptr, ptr %_M_end_of_storage.i252, align 8, !tbaa !58
  %cmp.not.i253 = icmp eq ptr %116, %117
  br i1 %cmp.not.i253, label %if.else.i271, label %if.then.i254

if.then.i254:                                     ; preds = %for.body273
  %118 = load i64, ptr %rows_.i.i.i.i.i255, align 8, !tbaa !45
  %cmp.i.i.i.i.i256 = icmp eq i64 %118, 0
  %119 = load i64, ptr %columns_.i.i.i.i.i257, align 8
  %cmp2.i.i.i.i.i258 = icmp eq i64 %119, 0
  %120 = select i1 %cmp.i.i.i.i.i256, i1 true, i1 %cmp2.i.i.i.i.i258
  br i1 %120, label %cond.end.i.i.i.i261, label %cond.true.i.i.i.i259

cond.true.i.i.i.i259:                             ; preds = %if.then.i254
  %mul.i.i.i.i260 = mul i64 %119, %118
  %121 = icmp ugt i64 %mul.i.i.i.i260, 2305843009213693951
  %122 = shl i64 %mul.i.i.i.i260, 3
  %123 = select i1 %121, i64 -1, i64 %122
  %call2.i.i.i.i273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #24
          to label %cond.end.i.i.i.i261 unwind label %lpad263

cond.end.i.i.i.i261:                              ; preds = %cond.true.i.i.i.i259, %if.then.i254
  %cond.i.i.i.i262 = phi ptr [ null, %if.then.i254 ], [ %call2.i.i.i.i273, %cond.true.i.i.i.i259 ]
  store ptr %cond.i.i.i.i262, ptr %116, align 8, !tbaa !21
  %rows_4.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %118, ptr %rows_4.i.i.i.i263, align 8, !tbaa !45
  %columns_6.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %119, ptr %columns_6.i.i.i.i264, align 8, !tbaa !53
  %124 = load i64, ptr %rows_.i.i.i.i.i255, align 8, !tbaa !45
  %125 = load i64, ptr %columns_.i.i.i.i.i257, align 8, !tbaa !53
  %mul.i.i.i.i.i265 = mul i64 %125, %124
  %tobool.not.i.i.i.i.i.i.i.i.i266 = icmp eq i64 %mul.i.i.i.i.i265, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i266, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i269, label %if.then.i.i.i.i.i.i.i.i.i267

if.then.i.i.i.i.i.i.i.i.i267:                     ; preds = %cond.end.i.i.i.i261
  %126 = load ptr, ptr %nullDerivative, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i268 = shl nuw nsw i64 %mul.i.i.i.i.i265, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i262, ptr align 8 %126, i64 %add.ptr.i.idx.i.i.i.i268, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i269

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i269: ; preds = %if.then.i.i.i.i.i.i.i.i.i267, %cond.end.i.i.i.i261
  %127 = load ptr, ptr %_M_finish.i251, align 8, !tbaa !57
  %incdec.ptr.i270 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %incdec.ptr.i270, ptr %_M_finish.i251, align 8, !tbaa !57
  br label %invoke.cont275

if.else.i271:                                     ; preds = %for.body273
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %varianceDerivatives_, ptr %116, ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative)
          to label %invoke.cont275 unwind label %lpad263

invoke.cont275:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i269, %if.else.i271
  %128 = load ptr, ptr %_M_finish.i276, align 8, !tbaa !57
  %129 = load ptr, ptr %_M_end_of_storage.i277, align 8, !tbaa !58
  %cmp.not.i278 = icmp eq ptr %128, %129
  br i1 %cmp.not.i278, label %if.else.i296, label %if.then.i279

if.then.i279:                                     ; preds = %invoke.cont275
  %130 = load i64, ptr %rows_.i.i.i.i.i255, align 8, !tbaa !45
  %cmp.i.i.i.i.i281 = icmp eq i64 %130, 0
  %131 = load i64, ptr %columns_.i.i.i.i.i257, align 8
  %cmp2.i.i.i.i.i283 = icmp eq i64 %131, 0
  %132 = select i1 %cmp.i.i.i.i.i281, i1 true, i1 %cmp2.i.i.i.i.i283
  br i1 %132, label %cond.end.i.i.i.i286, label %cond.true.i.i.i.i284

cond.true.i.i.i.i284:                             ; preds = %if.then.i279
  %mul.i.i.i.i285 = mul i64 %131, %130
  %133 = icmp ugt i64 %mul.i.i.i.i285, 2305843009213693951
  %134 = shl i64 %mul.i.i.i.i285, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %call2.i.i.i.i298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #24
          to label %cond.end.i.i.i.i286 unwind label %lpad263

cond.end.i.i.i.i286:                              ; preds = %cond.true.i.i.i.i284, %if.then.i279
  %cond.i.i.i.i287 = phi ptr [ null, %if.then.i279 ], [ %call2.i.i.i.i298, %cond.true.i.i.i.i284 ]
  store ptr %cond.i.i.i.i287, ptr %128, align 8, !tbaa !21
  %rows_4.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %130, ptr %rows_4.i.i.i.i288, align 8, !tbaa !45
  %columns_6.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %131, ptr %columns_6.i.i.i.i289, align 8, !tbaa !53
  %136 = load i64, ptr %rows_.i.i.i.i.i255, align 8, !tbaa !45
  %137 = load i64, ptr %columns_.i.i.i.i.i257, align 8, !tbaa !53
  %mul.i.i.i.i.i290 = mul i64 %137, %136
  %tobool.not.i.i.i.i.i.i.i.i.i291 = icmp eq i64 %mul.i.i.i.i.i290, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i291, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i294, label %if.then.i.i.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i.i.i292:                     ; preds = %cond.end.i.i.i.i286
  %138 = load ptr, ptr %nullDerivative, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i293 = shl nuw nsw i64 %mul.i.i.i.i.i290, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i287, ptr align 8 %138, i64 %add.ptr.i.idx.i.i.i.i293, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i294

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i294: ; preds = %if.then.i.i.i.i.i.i.i.i.i292, %cond.end.i.i.i.i286
  %139 = load ptr, ptr %_M_finish.i276, align 8, !tbaa !57
  %incdec.ptr.i295 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %incdec.ptr.i295, ptr %_M_finish.i276, align 8, !tbaa !57
  br label %for.inc278

if.else.i296:                                     ; preds = %invoke.cont275
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_, ptr %128, ptr noundef nonnull align 8 dereferenceable(24) %nullDerivative)
          to label %for.inc278 unwind label %lpad263

for.inc278:                                       ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i294, %if.else.i296
  %inc279 = add nuw i64 %index.2, 1
  br label %for.cond262, !llvm.loop !62

lpad263:                                          ; preds = %if.else.i296, %cond.true.i.i.i.i284, %if.else.i271, %cond.true.i.i.i.i259, %cond.false.i247, %invoke.cont268, %invoke.cont264
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

for.end280:                                       ; preds = %invoke.cont270
  %141 = load ptr, ptr %nullDerivative, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %141, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.end280
  call void @_ZdaPv(ptr noundef nonnull %141) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.end280, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %nullDerivative)
  %142 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %cmp.not.i.i301 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i301, label %_ZN8QuantLib6MatrixD2Ev.exit303, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit303

_ZN8QuantLib6MatrixD2Ev.exit303:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative)
  %143 = load ptr, ptr %zed, align 8, !tbaa !21
  %cmp.not.i.i304 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i304, label %_ZN8QuantLib6MatrixD2Ev.exit306, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i305

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i305: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit303
  call void @_ZdaPv(ptr noundef nonnull %143) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit306

_ZN8QuantLib6MatrixD2Ev.exit306:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit303, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %zed)
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %cs)
  %144 = load ptr, ptr %subForwards, align 8, !tbaa !24
  %tobool.not.i.i.i307 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i307, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit306
  %_M_end_of_storage.i.i309 = getelementptr inbounds nuw i8, ptr %subForwards, i64 16
  %145 = load ptr, ptr %_M_end_of_storage.i.i309, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i310 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i311 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i310, %sub.ptr.rhs.cast.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %sub.ptr.sub.i.i312) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit306, %if.then.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %subForwards)
  %146 = load ptr, ptr %subRateTimes, align 8, !tbaa !24
  %tobool.not.i.i.i314 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorIdSaIdEED2Ev.exit321, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i316 = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 16
  %147 = load ptr, ptr %_M_end_of_storage.i.i316, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i317 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i318 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i317, %sub.ptr.rhs.cast.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i319) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit321

_ZNSt6vectorIdSaIdEED2Ev.exit321:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %subRateTimes)
  ret void

ehcleanup281:                                     ; preds = %lpad178, %lpad263
  %.pn74.pn.pn = phi { ptr, i32 } [ %140, %lpad263 ], [ %100, %lpad178 ]
  %148 = load ptr, ptr %nullDerivative, align 8, !tbaa !21
  %cmp.not.i.i322 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i322, label %ehcleanup282, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i323

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i323: ; preds = %ehcleanup281
  call void @_ZdaPv(ptr noundef nonnull %148) #25
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i323, %ehcleanup281
  %.pre = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %nullDerivative)
  %cmp.not.i.i325 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i325, label %ehcleanup284, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i326

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i326: ; preds = %ehcleanup282.thread, %ehcleanup282
  %.pn74.pn.pn.pn491 = phi { ptr, i32 } [ %99, %ehcleanup282.thread ], [ %.pn74.pn.pn, %ehcleanup282 ]
  %149 = phi ptr [ %call.i181, %ehcleanup282.thread ], [ %.pre, %ehcleanup282 ]
  call void @_ZdaPv(ptr noundef nonnull %149) #25
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i326, %ehcleanup282, %lpad170
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad170 ], [ %.pn74.pn.pn, %ehcleanup282 ], [ %.pn74.pn.pn.pn491, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative)
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad89, %lpad108, %ehcleanup284, %lpad161, %lpad82
  %.pn81.pn.pn = phi { ptr, i32 } [ %57, %lpad82 ], [ %58, %lpad89 ], [ %59, %lpad108 ], [ %97, %lpad161 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup284 ]
  %150 = load ptr, ptr %zed, align 8, !tbaa !21
  %cmp.not.i.i328 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i328, label %ehcleanup291, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329: ; preds = %ehcleanup289
  call void @_ZdaPv(ptr noundef nonnull %150) #25
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329, %ehcleanup289, %lpad73
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad73 ], [ %.pn81.pn.pn, %ehcleanup289 ], [ %.pn81.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %zed)
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad71
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup291 ], [ %55, %lpad71 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #21
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad69
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %ehcleanup292 ], [ %54, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cs)
  %151 = load ptr, ptr %subForwards, align 8, !tbaa !24
  %tobool.not.i.i.i331 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i331, label %ehcleanup295, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %ehcleanup293
  %_M_end_of_storage.i.i333 = getelementptr inbounds nuw i8, ptr %subForwards, i64 16
  %152 = load ptr, ptr %_M_end_of_storage.i.i333, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i336) #25
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %if.then.i.i.i332, %ehcleanup293, %lpad36, %if.then.i.i2.i119, %lpad.i117, %lpad49
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad.i117 ], [ %52, %lpad36 ], [ %53, %lpad49 ], [ %.pn81.pn.pn.pn.pn.pn, %if.then.i.i.i332 ], [ %19, %if.then.i.i2.i119 ], [ %.pn81.pn.pn.pn.pn.pn, %ehcleanup293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %subForwards)
  %153 = load ptr, ptr %subRateTimes, align 8, !tbaa !24
  %tobool.not.i.i.i339 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i339, label %ehcleanup297, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %ehcleanup295
  %_M_end_of_storage.i.i341 = getelementptr inbounds nuw i8, ptr %subRateTimes, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i341, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i342 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i343 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i342, %sub.ptr.rhs.cast.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i344) #25
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i.i340, %ehcleanup295, %lpad, %if.then.i.i2.i, %lpad.i, %lpad12
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %50, %lpad ], [ %51, %lpad12 ], [ %.pn81.pn.pn.pn.pn.pn.pn, %if.then.i.i.i340 ], [ %8, %if.then.i.i2.i ], [ %.pn81.pn.pn.pn.pn.pn.pn, %ehcleanup295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %subRateTimes)
  %155 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  %_M_finish.i347 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %156 = load ptr, ptr %_M_finish.i347, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i348

for.body.i.i.i.i348:                              ; preds = %ehcleanup297, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i350, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %155, %ehcleanup297 ]
  %157 = load ptr, ptr %__first.addr.04.i.i.i.i349, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i348
  call void @_ZdaPv(ptr noundef nonnull %157) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i348
  store ptr null, ptr %__first.addr.04.i.i.i.i349, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i349, i64 24
  %cmp.not.i.i.i.i351 = icmp eq ptr %incdec.ptr.i.i.i.i350, %156
  br i1 %cmp.not.i.i.i.i351, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i348, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup297
  %158 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %155, %ehcleanup297 ]
  %tobool.not.i.i.i352 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %159 = load ptr, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i357) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i353
  %160 = load ptr, ptr %varianceDerivatives_, align 8, !tbaa !63
  %_M_finish.i358 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %161 = load ptr, ptr %_M_finish.i358, align 8, !tbaa !57
  %cmp.not3.i.i.i.i359 = icmp eq ptr %160, %161
  br i1 %cmp.not3.i.i.i.i359, label %invoke.cont.i369, label %for.body.i.i.i.i360

for.body.i.i.i.i360:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364
  %__first.addr.04.i.i.i.i361 = phi ptr [ %incdec.ptr.i.i.i.i365, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364 ], [ %160, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %162 = load ptr, ptr %__first.addr.04.i.i.i.i361, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i362 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i.i.i.i.i362, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i363

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i363: ; preds = %for.body.i.i.i.i360
  call void @_ZdaPv(ptr noundef nonnull %162) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i363, %for.body.i.i.i.i360
  store ptr null, ptr %__first.addr.04.i.i.i.i361, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i361, i64 24
  %cmp.not.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i365, %161
  br i1 %cmp.not.i.i.i.i366, label %invoke.contthread-pre-split.i367, label %for.body.i.i.i.i360, !llvm.loop !64

invoke.contthread-pre-split.i367:                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i364
  %.pr.i368 = load ptr, ptr %varianceDerivatives_, align 8, !tbaa !63
  br label %invoke.cont.i369

invoke.cont.i369:                                 ; preds = %invoke.contthread-pre-split.i367, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %163 = phi ptr [ %.pr.i368, %invoke.contthread-pre-split.i367 ], [ %160, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i370 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i370, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit376, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %invoke.cont.i369
  %_M_end_of_storage.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %164 = load ptr, ptr %_M_end_of_storage.i.i372, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i375) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit376

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit376: ; preds = %invoke.cont.i369, %if.then.i.i.i371
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %165 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i377 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit376
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i378 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i378, label %if.then.i.i.i379, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i379:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %167 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i379
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %169 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i379
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit376, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !14
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !24
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !24
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !24
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !24
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !24
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !14
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !24
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative18varianceDerivativeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i64 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %varianceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %varianceDerivatives_, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24SwaptionPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i64 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative17impliedVolatilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %impliedVolatility_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %impliedVolatility_, align 8, !tbaa !44
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative8varianceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %variance_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load double, ptr %variance_, align 8, !tbaa !28
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib24SwaptionPseudoDerivative6expiryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %expiry_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load double, ptr %expiry_, align 8, !tbaa !41
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 64), (80, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %inputModel, double noundef %strike, i64 noundef %startIndex, i64 noundef %endIndex, double noundef %firstDF) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp238.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp242.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp288.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp338.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp342.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.6", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %curve = alloca %"class.QuantLib::LMMCurveState", align 8
  %thisDerivative = alloca %"class.QuantLib::Matrix", align 8
  %thisDerivative356 = alloca %"class.QuantLib::Matrix", align 8
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %priceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %firstDF_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  store double %firstDF, ptr %firstDF_, align 8, !tbaa !65
  %cmp = icmp ult i64 %startIndex, %endIndex
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 71)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i132 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i132, label %ehcleanup17, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i134 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i134) #25
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i139 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i139, label %ehcleanup21, label %if.then.i.i140

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i139646 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i139646, label %cleanup.action.sink.split, label %if.then.i.i140.thread

if.then.i.i140.thread:                            ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i141794 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i141794) #25
  br label %cleanup.action.sink.split

if.then.i.i140:                                   ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i141 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i141) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i140.thread
  %.pn.pn.pn643.ph = phi { ptr, i32 } [ %13, %if.then.i.i140.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i140, %ehcleanup21
  %.pn.pn.pn643 = phi { ptr, i32 } [ %.pn, %if.then.i.i140 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn643.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i140, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn643, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup431

do.body27:                                        ; preds = %entry
  %18 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont29, !prof !20

cond.false.i:                                     ; preds = %do.body27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %do.body27
  %19 = phi ptr [ %18, %do.body27 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %19, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %20 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33.not = icmp ugt i64 %endIndex, %call32
  br i1 %cmp33.not, label %if.then34, label %do.end74

if.then34:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream35)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.6, i64 noundef 79)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup63.thread

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19CapPseudoDerivativeC2ERKN5boost10shared_ptrINS_11MarketModelEEEdmmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup59.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad53

lpad28:                                           ; preds = %cond.false.i, %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad36:                                           ; preds = %if.then34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad38:                                           ; preds = %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup63.thread:                               ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp50, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i149 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i149, label %ehcleanup57, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %lpad53
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i151 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i151) #25
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %if.then.i.i150, %lpad51
  %cleanup.isactive55.3 = phi i1 [ true, %lpad51 ], [ %cleanup.isactive55.0, %if.then.i.i150 ], [ %cleanup.isactive55.0, %lpad53 ]
  %.pn95 = phi { ptr, i32 } [ %25, %lpad51 ], [ %26, %if.then.i.i150 ], [ %26, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %30 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i156 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i156, label %ehcleanup59, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %ehcleanup57
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i158 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i158) #25
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %if.then.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %33 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i163 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i163, label %ehcleanup63, label %if.then.i.i164

ehcleanup59.thread:                               ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %36 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i163661 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i163661, label %cleanup.action68.sink.split, label %if.then.i.i164.thread

if.then.i.i164.thread:                            ; preds = %ehcleanup59.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i165797 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i165797) #25
  br label %cleanup.action68.sink.split

if.then.i.i164:                                   ; preds = %ehcleanup59
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i165 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i165) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

ehcleanup63:                                      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

cleanup.action68.sink.split:                      ; preds = %ehcleanup59.thread, %ehcleanup63.thread, %if.then.i.i164.thread
  %.pn95.pn.pn658.ph = phi { ptr, i32 } [ %35, %if.then.i.i164.thread ], [ %24, %ehcleanup63.thread ], [ %35, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %cleanup.action68

cleanup.action68:                                 ; preds = %cleanup.action68.sink.split, %if.then.i.i164, %ehcleanup63
  %.pn95.pn.pn658 = phi { ptr, i32 } [ %.pn95, %if.then.i.i164 ], [ %.pn95, %ehcleanup63 ], [ %.pn95.pn.pn658.ph, %cleanup.action68.sink.split ]
  call void @__cxa_free_exception(ptr %exception41) #21
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i164, %ehcleanup63, %cleanup.action68, %lpad38
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn658, %cleanup.action68 ], [ %.pn95, %ehcleanup63 ], [ %23, %lpad38 ], [ %.pn95, %if.then.i.i164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad36
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup70 ], [ %22, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream35)
  br label %ehcleanup431

do.end74:                                         ; preds = %invoke.cont31
  %sub = sub i64 %endIndex, %startIndex
  %40 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i170 = icmp eq ptr %40, null
  br i1 %cmp.not.i170, label %cond.false.i171, label %invoke.cont76, !prof !20

cond.false.i171:                                  ; preds = %do.end74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc173 unwind label %lpad75

.noexc173:                                        ; preds = %cond.false.i171
  %.pre.i172 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc173, %do.end74
  %41 = phi ptr [ %40, %do.end74 ], [ %.pre.i172, %.noexc173 ]
  %vtable78 = load ptr, ptr %41, align 8, !tbaa !14
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 40
  %42 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  %43 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i175 = icmp eq ptr %43, null
  br i1 %cmp.not.i175, label %cond.false.i176, label %invoke.cont83, !prof !20

cond.false.i176:                                  ; preds = %invoke.cont80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc178 unwind label %lpad82

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc178, %invoke.cont80
  %44 = phi ptr [ %43, %invoke.cont80 ], [ %.pre.i177, %.noexc178 ]
  %vtable85 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 48
  %45 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %curve)
  %46 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i180 = icmp eq ptr %46, null
  br i1 %cmp.not.i180, label %cond.false.i181, label %invoke.cont90, !prof !20

cond.false.i181:                                  ; preds = %invoke.cont87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc183 unwind label %lpad89

.noexc183:                                        ; preds = %cond.false.i181
  %.pre.i182 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc183, %invoke.cont87
  %47 = phi ptr [ %46, %invoke.cont87 ], [ %.pre.i182, %.noexc183 ]
  %vtable92 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 32
  %48 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(128) ptr %48(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call95)
          to label %invoke.cont96 unwind label %lpad89

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %curve, ptr noundef nonnull align 8 dereferenceable(24) %call97)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont96
  %49 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i185 = icmp eq ptr %49, null
  br i1 %cmp.not.i185, label %cond.false.i186, label %invoke.cont100, !prof !20

cond.false.i186:                                  ; preds = %invoke.cont98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc188 unwind label %lpad99

.noexc188:                                        ; preds = %cond.false.i186
  %.pre.i187 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc188, %invoke.cont98
  %50 = phi ptr [ %49, %invoke.cont98 ], [ %.pre.i187, %.noexc188 ]
  %vtable102 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 16
  %51 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr %51(ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %curve, ptr noundef nonnull align 8 dereferenceable(24) %call105, i64 noundef 0)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  %52 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i190 = icmp eq ptr %52, null
  br i1 %cmp.not.i190, label %cond.false.i191, label %invoke.cont110, !prof !20

cond.false.i191:                                  ; preds = %invoke.cont106
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %cond.false.i191
  %.pre.i192 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i195 = icmp eq ptr %.pre.i192, null
  br i1 %cmp.not.i195, label %cond.false.i196, label %invoke.cont110, !prof !67

cond.false.i196:                                  ; preds = %invoke.cont108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc198 unwind label %lpad107

.noexc198:                                        ; preds = %cond.false.i196
  %.pre.i197 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont106, %.noexc198, %invoke.cont108
  %53 = phi ptr [ %.pre.i192, %invoke.cont108 ], [ null, %.noexc198 ], [ %52, %invoke.cont106 ]
  %54 = phi ptr [ %.pre.i192, %invoke.cont108 ], [ %.pre.i197, %.noexc198 ], [ %52, %invoke.cont106 ]
  %vtable112 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn113 = getelementptr inbounds nuw i8, ptr %vtable112, i64 56
  %55 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont110
  %sub116 = add i64 %call115, -1
  %vtable117 = load ptr, ptr %53, align 8, !tbaa !14
  %vfn118 = getelementptr inbounds nuw i8, ptr %vtable117, i64 80
  %56 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef nonnull align 8 dereferenceable(24) ptr %56(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %sub116)
          to label %invoke.cont119 unwind label %lpad107

invoke.cont119:                                   ; preds = %invoke.cont114
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i200, label %if.then.i.i.i.i.i

if.then.i.i200:                                   ; preds = %invoke.cont119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc201 unwind label %lpad122

.noexc201:                                        ; preds = %if.then.i.i200
  unreachable

if.then.i.i.i.i.i:                                ; preds = %invoke.cont119
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad122

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i202, align 8, !tbaa !26
  %sub.i.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i206, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i202, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !26
  br label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc221 unwind label %ehcleanup422.thread

call5.i.i.i.i2.i.i.noexc221:                      ; preds = %if.then.i.i.i.i.i206
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i222, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i210 = getelementptr i8, ptr %call5.i.i.i.i2.i.i222, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i227, label %if.end.i.i.i.i.i.i.i213

if.end.i.i.i.i.i.i.i213:                          ; preds = %call5.i.i.i.i2.i.i.noexc221
  %add.ptr.idx.i.i.i.i.i.i.i214 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i210, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i214, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i210, i64 %add.ptr.idx.i.i.i.i.i.i.i214
  br label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %call5.i.i.i.i2.i.i.noexc221, %if.end.i.i.i.i.i.i.i213
  %__first.addr.0.i.i.i.i.i216.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i215, %if.end.i.i.i.i.i.i.i213 ], [ %incdec.ptr.i.i.i.i.i210, %call5.i.i.i.i2.i.i.noexc221 ]
  %call5.i.i.i.i2.i.i243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc242 unwind label %lpad132

call5.i.i.i.i2.i.i.noexc242:                      ; preds = %if.then.i.i.i.i.i227
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i243, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i248, label %if.end.i.i.i.i.i.i.i234

if.end.i.i.i.i.i.i.i234:                          ; preds = %call5.i.i.i.i2.i.i.noexc242
  %incdec.ptr.i.i.i.i.i231 = getelementptr i8, ptr %call5.i.i.i.i2.i.i243, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i235 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i231, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i235, i1 false), !tbaa !26
  br label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %call5.i.i.i.i2.i.i.noexc242, %if.end.i.i.i.i.i.i.i234
  %call5.i.i.i.i2.i.i264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc263 unwind label %ehcleanup418.thread

call5.i.i.i.i2.i.i.noexc263:                      ; preds = %if.then.i.i.i.i.i248
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i264, align 8, !tbaa !26
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i255

if.end.i.i.i.i.i.i.i255:                          ; preds = %call5.i.i.i.i2.i.i.noexc263
  %incdec.ptr.i.i.i.i.i252 = getelementptr i8, ptr %call5.i.i.i.i2.i.i264, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i256 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i252, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i256, i1 false), !tbaa !26
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %call5.i.i.i.i2.i.i.noexc263, %if.end.i.i.i.i.i.i.i255
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call120, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont213
  %conv = uitofp nneg i64 %sub to double
  %div224 = fdiv double %add199, %conv
  %mul.i326 = mul i64 %call88, %call81
  %cmp.not.i327 = icmp eq i64 %mul.i326, 0
  %57 = icmp ugt i64 %mul.i326, 2305843009213693951
  %58 = shl i64 %mul.i326, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %rows_.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %thisDerivative, i64 16
  %cmp257842.not = icmp eq i64 %call88, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.cond225

lpad75:                                           ; preds = %cond.false.i171, %invoke.cont76
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad82:                                           ; preds = %cond.false.i176, %invoke.cont83
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad89:                                           ; preds = %cond.false.i181, %invoke.cont96, %invoke.cont94, %invoke.cont90
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad99:                                           ; preds = %cond.false.i186, %invoke.cont104, %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad107:                                          ; preds = %cond.false.i196, %cond.false.i191, %invoke.cont114, %invoke.cont110
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad122:                                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i200
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

ehcleanup422.thread:                              ; preds = %if.then.i.i.i.i.i206
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i499

lpad132:                                          ; preds = %if.then.i.i.i.i.i227
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

ehcleanup418.thread:                              ; preds = %if.then.i.i.i.i.i248
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i485

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont213
  %capPrice.0838 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add215, %invoke.cont213 ]
  %guess.0837 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add199, %invoke.cont213 ]
  %j.0836 = phi i64 [ %startIndex, %for.body.lr.ph ], [ %add, %invoke.cont213 ]
  %minVol.0835 = phi double [ 1.000000e+10, %for.body.lr.ph ], [ %.sroa.speculated591, %invoke.cont213 ]
  %maxVol.0834 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %.sroa.speculated, %invoke.cont213 ]
  %sub142 = sub nuw i64 %j.0836, %startIndex
  %69 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i266 = icmp eq ptr %69, null
  br i1 %cmp.not.i266, label %cond.false.i267, label %invoke.cont144, !prof !20

cond.false.i267:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc269 unwind label %lpad143

.noexc269:                                        ; preds = %cond.false.i267
  %.pre.i268 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %.noexc269, %for.body
  %70 = phi ptr [ %69, %for.body ], [ %.pre.i268, %.noexc269 ]
  %vtable146 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn147 = getelementptr inbounds nuw i8, ptr %vtable146, i64 32
  %71 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(128) ptr %71(ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %invoke.cont148 unwind label %lpad143

invoke.cont148:                                   ; preds = %invoke.cont144
  %call151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call149)
          to label %invoke.cont158 unwind label %lpad143

invoke.cont158:                                   ; preds = %invoke.cont148
  %72 = load ptr, ptr %call151, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %j.0836
  %73 = load double, ptr %add.ptr.i, align 8, !tbaa !26
  %add.ptr.i271 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %sub142
  store double %73, ptr %add.ptr.i271, align 8, !tbaa !26
  %74 = load ptr, ptr %call120, align 8, !tbaa !21
  %75 = load i64, ptr %columns_.i.i, align 8, !tbaa !53
  %mul.i.i = mul i64 %75, %j.0836
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.0836
  %76 = load double, ptr %arrayidx, align 8, !tbaa !26
  %call157 = call double @sqrt(double noundef %76) #21, !tbaa !42
  %div = fdiv double %76, %73
  %call161 = call double @sqrt(double noundef %div) #21, !tbaa !42
  %add.ptr.i275 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i202, i64 %sub142
  store double %call161, ptr %add.ptr.i275, align 8, !tbaa !26
  %77 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i276 = icmp eq ptr %77, null
  br i1 %cmp.not.i276, label %cond.false.i277, label %invoke.cont164, !prof !20

cond.false.i277:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc279 unwind label %lpad163

.noexc279:                                        ; preds = %cond.false.i277
  %.pre.i278 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %.noexc279, %invoke.cont158
  %78 = phi ptr [ %77, %invoke.cont158 ], [ %.pre.i278, %.noexc279 ]
  %vtable166 = load ptr, ptr %78, align 8, !tbaa !14
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 16
  %79 = load ptr, ptr %vfn167, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(24) ptr %79(ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont164
  %80 = load ptr, ptr %call169, align 8, !tbaa !24
  %add.ptr.i281 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %j.0836
  %81 = load double, ptr %add.ptr.i281, align 8, !tbaa !26
  %add.ptr.i282 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %sub142
  store double %81, ptr %add.ptr.i282, align 8, !tbaa !26
  %add = add i64 %j.0836, 1
  %call174 = invoke noundef double @_ZNK8QuantLib13LMMCurveState13discountRatioEmm(ptr noundef nonnull align 8 dereferenceable(224) %curve, i64 noundef %add, i64 noundef 0)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont168
  %82 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i283 = icmp eq ptr %82, null
  br i1 %cmp.not.i283, label %cond.false.i284, label %invoke.cont175, !prof !20

cond.false.i284:                                  ; preds = %invoke.cont173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc286 unwind label %lpad172

.noexc286:                                        ; preds = %cond.false.i284
  %.pre.i285 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %.noexc286, %invoke.cont173
  %83 = phi ptr [ %82, %invoke.cont173 ], [ %.pre.i285, %.noexc286 ]
  %vtable177 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 32
  %84 = load ptr, ptr %vfn178, align 8
  %call180 = invoke noundef nonnull align 8 dereferenceable(128) ptr %84(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %invoke.cont175
  %call182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128) %call180)
          to label %invoke.cont181 unwind label %lpad172

invoke.cont181:                                   ; preds = %invoke.cont179
  %85 = load ptr, ptr %call182, align 8, !tbaa !24
  %add.ptr.i288 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %j.0836
  %86 = load double, ptr %add.ptr.i288, align 8, !tbaa !26
  %mul = fmul double %call174, %86
  %87 = load double, ptr %firstDF_, align 8, !tbaa !65
  %mul185 = fmul double %mul, %87
  %add.ptr.i289 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %sub142
  store double %mul185, ptr %add.ptr.i289, align 8, !tbaa !26
  %88 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i290 = icmp eq ptr %88, null
  br i1 %cmp.not.i290, label %cond.false.i291, label %invoke.cont188, !prof !20

cond.false.i291:                                  ; preds = %invoke.cont181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc293 unwind label %lpad187

.noexc293:                                        ; preds = %cond.false.i291
  %.pre.i292 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %.noexc293, %invoke.cont181
  %89 = phi ptr [ %88, %invoke.cont181 ], [ %.pre.i292, %.noexc293 ]
  %vtable190 = load ptr, ptr %89, align 8, !tbaa !14
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 24
  %90 = load ptr, ptr %vfn191, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(24) ptr %90(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %91 = load ptr, ptr %call193, align 8, !tbaa !24
  %add.ptr.i295 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %j.0836
  %92 = load double, ptr %add.ptr.i295, align 8, !tbaa !26
  %93 = load double, ptr %add.ptr.i275, align 8, !tbaa !26
  %call214 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %81, double noundef %call157, double noundef %mul185, double noundef %92)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont192
  %add196 = fadd double %81, %92
  %mul206 = fmul double %93, %add196
  %div207 = fdiv double %mul206, %81
  %cmp.i299 = fcmp olt double %maxVol.0834, %div207
  %.sroa.speculated = select i1 %cmp.i299, double %div207, double %maxVol.0834
  %cmp.i = fcmp olt double %93, %minVol.0835
  %.sroa.speculated591 = select i1 %cmp.i, double %93, double %minVol.0835
  %add199 = fadd double %guess.0837, %div207
  %add215 = fadd double %capPrice.0838, %call214
  %exitcond.not = icmp eq i64 %add, %endIndex
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !68

lpad143:                                          ; preds = %cond.false.i267, %invoke.cont148, %invoke.cont144
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad163:                                          ; preds = %cond.false.i277, %invoke.cont164
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad172:                                          ; preds = %cond.false.i284, %invoke.cont179, %invoke.cont175, %invoke.cont168
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad187:                                          ; preds = %cond.false.i291, %invoke.cont188
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad212:                                          ; preds = %invoke.cont192
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

for.cond225:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %for.cond.cleanup
  %step.0 = phi i64 [ 0, %for.cond.cleanup ], [ %inc328, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %99 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i301 = icmp eq ptr %99, null
  br i1 %cmp.not.i301, label %cond.false.i302, label %invoke.cont227, !prof !20

cond.false.i302:                                  ; preds = %for.cond225
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc304 unwind label %lpad226

.noexc304:                                        ; preds = %cond.false.i302
  %.pre.i303 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %.noexc304, %for.cond225
  %100 = phi ptr [ %99, %for.cond225 ], [ %.pre.i303, %.noexc304 ]
  %vtable229 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 32
  %101 = load ptr, ptr %vfn230, align 8
  %call232 = invoke noundef nonnull align 8 dereferenceable(128) ptr %101(ptr noundef nonnull align 8 dereferenceable(56) %100)
          to label %invoke.cont231 unwind label %lpad226

invoke.cont231:                                   ; preds = %invoke.cont227
  %call234 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call232)
          to label %invoke.cont233 unwind label %lpad226

invoke.cont233:                                   ; preds = %invoke.cont231
  %cmp235 = icmp ult i64 %step.0, %call234
  br i1 %cmp235, label %for.body237, label %for.cond.cleanup236

for.cond.cleanup236:                              ; preds = %invoke.cont233
  %mul335 = fmul double %.sroa.speculated591, 0x3FEFAE147AE147AE
  %mul336 = fmul double %.sroa.speculated, 1.010000e+00
  %cmp35.i = fcmp olt double %mul335, %mul336
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.cond.cleanup236
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %.noexc314 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %if.then36.i
  %call1.i37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %.noexc314
  %call.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %mul335)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, double noundef %mul336)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %.noexc314
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i.i, label %ehcleanup67.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad63.i
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %add.i.i.i.i = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i.i) #25
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i.i, %lpad61.i
  %.pn.i = phi { ptr, i32 } [ %104, %lpad61.i ], [ %105, %if.then.i.i.i ], [ %105, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i.i ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %109 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i47.i, label %ehcleanup69.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup67.i
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %add.i.i.i49.i = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i49.i) #25
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %112 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i54.i, label %ehcleanup73.i, label %if.then.i.i55.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %115 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54302.i = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i54302.i, label %cleanup.action78.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup69.thread.i
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %add.i.i.i56391.i = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i56391.i) #25
  br label %cleanup.action78.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup69.i
  %118 = load i64, ptr %113, align 8, !tbaa !12
  %add.i.i.i56.i = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i56.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i55.thread.i, %ehcleanup73.thread.i
  %.pn.pn.pn299.ph.i = phi { ptr, i32 } [ %114, %if.then.i.i55.thread.i ], [ %103, %ehcleanup73.thread.i ], [ %114, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i55.i
  %.pn.pn.pn299.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup73.i ], [ %.pn.pn.pn299.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #21
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i55.i, %lpad38.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn299.i, %cleanup.action78.i ], [ %.pn.i, %ehcleanup73.i ], [ %102, %lpad38.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %ehcleanup418

do.end187.i:                                      ; preds = %for.cond.cleanup236
  %cmp13.not.i.i = icmp eq ptr %__first.addr.0.i.i.i.i.i216.ph, %call5.i.i.i.i2.i.i222
  br i1 %cmp13.not.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %do.end187.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i216.ph to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i222 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %call7.i.i.noexc
  %i.015.i.i = phi i64 [ %inc.i.i, %call7.i.i.noexc ], [ 0, %for.body.i.i.preheader ]
  %price.014.i.i = phi double [ %add.i.i, %call7.i.i.noexc ], [ 0.000000e+00, %for.body.i.i.preheader ]
  %add.ptr.i.i.i306 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.015.i.i
  %119 = load double, ptr %add.ptr.i.i.i306, align 8, !tbaa !26
  %add.ptr.i6.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.015.i.i
  %120 = load double, ptr %add.ptr.i6.i.i, align 8, !tbaa !26
  %call4.i.i = call double @sqrt(double noundef %120) #21, !tbaa !42
  %mul.i.i307 = fmul double %mul335, %call4.i.i
  %add.ptr.i7.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.015.i.i
  %121 = load double, ptr %add.ptr.i7.i.i, align 8, !tbaa !26
  %call7.i.i317 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %119, double noundef %mul.i.i307, double noundef %121, double noundef 0.000000e+00)
          to label %call7.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %add.i.i = fadd double %price.014.i.i, %call7.i.i317
  %inc.i.i = add nuw i64 %i.015.i.i, 1
  %exitcond861.not = icmp eq i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %exitcond861.not, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread, label %for.body.i.i, !llvm.loop !69

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i:  ; preds = %do.end187.i
  %sub.i.i = fsub double 0.000000e+00, %add215
  %cmp.i130.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %122 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %122, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i130.i, %cmp4.i.i
  br i1 %or.cond.i, label %invoke.cont337.thread, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread: ; preds = %call7.i.i.noexc
  %sub.i.i744 = fsub double %add.i.i, %add215
  %cmp.i130.i745 = fcmp oeq double %sub.i.i744, 0.000000e+00
  %123 = call double @llvm.fabs.f64(double %sub.i.i744)
  %cmp4.i.i746 = fcmp olt double %123, 0x3A1B900000000000
  %or.cond.i747 = or i1 %cmp.i130.i745, %cmp4.i.i746
  br i1 %or.cond.i747, label %invoke.cont337, label %for.body.i139.i

for.body.i139.i:                                  ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread, %call7.i147.i.noexc
  %i.015.i140.i = phi i64 [ %inc.i149.i, %call7.i147.i.noexc ], [ 0, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread ]
  %price.014.i141.i = phi double [ %add.i148.i, %call7.i147.i.noexc ], [ 0.000000e+00, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread ]
  %add.ptr.i.i142.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.015.i140.i
  %124 = load double, ptr %add.ptr.i.i142.i, align 8, !tbaa !26
  %add.ptr.i6.i143.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.015.i140.i
  %125 = load double, ptr %add.ptr.i6.i143.i, align 8, !tbaa !26
  %call4.i144.i = call double @sqrt(double noundef %125) #21, !tbaa !42
  %mul.i145.i = fmul double %mul336, %call4.i144.i
  %add.ptr.i7.i146.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.015.i140.i
  %126 = load double, ptr %add.ptr.i7.i146.i, align 8, !tbaa !26
  %call7.i147.i318 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %124, double noundef %mul.i145.i, double noundef %126, double noundef 0.000000e+00)
          to label %call7.i147.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i147.i.noexc:                               ; preds = %for.body.i139.i
  %add.i148.i = fadd double %price.014.i141.i, %call7.i147.i318
  %inc.i149.i = add nuw i64 %i.015.i140.i, 1
  %exitcond863.not = icmp eq i64 %inc.i149.i, %sub.ptr.div.i.i.i
  br i1 %exitcond863.not, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit, label %for.body.i139.i, !llvm.loop !69

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit: ; preds = %call7.i147.i.noexc
  %.pre = fsub double %add.i148.i, %add215
  %.pre879 = call double @llvm.fabs.f64(double %.pre)
  br label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i: ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i
  %.pre-phi = phi double [ %.pre879, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit ], [ %122, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i ]
  %sub.i158.i.pre-phi = phi double [ %.pre, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit ], [ %sub.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i ]
  %sub.i.i749753 = phi double [ %sub.i.i744, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i.loopexit ], [ %sub.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i ]
  %cmp.i160.i = fcmp oeq double %sub.i158.i.pre-phi, 0.000000e+00
  %cmp4.i165.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %or.cond407.i = or i1 %cmp.i160.i, %cmp4.i165.i
  br i1 %or.cond407.i, label %invoke.cont337, label %if.end201.i

if.end201.i:                                      ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i
  %mul.i = fmul double %sub.i.i749753, %sub.i158.i.pre-phi
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %.noexc319 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %if.then206.i
  %call1.i169.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.27, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %.noexc319
  %call.i171.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %mul335)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i171.i, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i177.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i171.i, double noundef %mul336)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i177.i, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i177.i, align 8, !tbaa !14
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call.i177.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i309, i64 24
  %127 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !70
  %and.i.i.i.i.i = and i32 %127, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !76
  %call.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i177.i, double noundef %sub.i.i749753)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i188.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i184.i, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i190.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i184.i, double noundef %sub.i158.i.pre-phi)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i194.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i190.i, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %.noexc319
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i196.i = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i196.i, label %ehcleanup249.i, label %if.then.i.i197.i

if.then.i.i197.i:                                 ; preds = %lpad245.i
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %add.i.i.i198.i = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i198.i) #25
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i197.i, %lpad243.i
  %.pn21.i = phi { ptr, i32 } [ %130, %lpad243.i ], [ %131, %if.then.i.i197.i ], [ %131, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i197.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %135 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i203.i = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i203.i, label %ehcleanup251.i, label %if.then.i.i204.i

if.then.i.i204.i:                                 ; preds = %ehcleanup249.i
  %137 = load i64, ptr %136, align 8, !tbaa !12
  %add.i.i.i205.i = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i205.i) #25
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %138 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i210.i = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i210.i, label %ehcleanup255.i, label %if.then.i.i211.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %141 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i210349.i = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i210349.i, label %cleanup.action260.sink.split.i, label %if.then.i.i211.thread.i

if.then.i.i211.thread.i:                          ; preds = %ehcleanup251.thread.i
  %143 = load i64, ptr %142, align 8, !tbaa !12
  %add.i.i.i212400.i = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i212400.i) #25
  br label %cleanup.action260.sink.split.i

if.then.i.i211.i:                                 ; preds = %ehcleanup251.i
  %144 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i212.i = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i212.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i211.thread.i, %ehcleanup255.thread.i
  %.pn21.pn.pn346.ph.i = phi { ptr, i32 } [ %140, %if.then.i.i211.thread.i ], [ %129, %ehcleanup255.thread.i ], [ %140, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i211.i
  %.pn21.pn.pn346.i = phi { ptr, i32 } [ %.pn21.i, %if.then.i.i211.i ], [ %.pn21.i, %ehcleanup255.i ], [ %.pn21.pn.pn346.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #21
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i211.i, %lpad208.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn346.i, %cleanup.action260.i ], [ %.pn21.i, %ehcleanup255.i ], [ %128, %lpad208.i ], [ %.pn21.i, %if.then.i.i211.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %ehcleanup418

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %div224, %mul335
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %.noexc320 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc320:                                        ; preds = %if.then269.i
  %call1.i219.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %.noexc320
  %call.i221.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %div224)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i225.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i221.i, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i227.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i221.i, double noundef %mul335)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i231.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i227.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %.noexc320
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i233.i = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i233.i, label %ehcleanup299.i, label %if.then.i.i234.i

if.then.i.i234.i:                                 ; preds = %lpad295.i
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i235.i = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i235.i) #25
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i234.i, %lpad293.i
  %.pn26.i = phi { ptr, i32 } [ %147, %lpad293.i ], [ %148, %if.then.i.i234.i ], [ %148, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i234.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %152 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i240.i = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i240.i, label %ehcleanup301.i, label %if.then.i.i241.i

if.then.i.i241.i:                                 ; preds = %ehcleanup299.i
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i242.i = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i242.i) #25
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %155 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i247.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i247.i, label %ehcleanup305.i, label %if.then.i.i248.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %158 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i247364.i = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i247364.i, label %cleanup.action310.sink.split.i, label %if.then.i.i248.thread.i

if.then.i.i248.thread.i:                          ; preds = %ehcleanup301.thread.i
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %add.i.i.i249403.i = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i249403.i) #25
  br label %cleanup.action310.sink.split.i

if.then.i.i248.i:                                 ; preds = %ehcleanup301.i
  %161 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i249.i = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i249.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i248.thread.i, %ehcleanup305.thread.i
  %.pn26.pn.pn361.ph.i = phi { ptr, i32 } [ %157, %if.then.i.i248.thread.i ], [ %146, %ehcleanup305.thread.i ], [ %157, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i248.i
  %.pn26.pn.pn361.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i248.i ], [ %.pn26.i, %ehcleanup305.i ], [ %.pn26.pn.pn361.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #21
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i248.i, %lpad271.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn361.i, %cleanup.action310.i ], [ %.pn26.i, %ehcleanup305.i ], [ %145, %lpad271.i ], [ %.pn26.i, %if.then.i.i248.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %ehcleanup418

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %div224, %mul336
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %.noexc321 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %if.then319.i
  %call1.i256.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %.noexc321
  %call.i258.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %div224)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i262.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i258.i, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i264.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i258.i, double noundef %mul336)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i268.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i264.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_18QuickCapEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %.noexc321
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i270.i = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i270.i, label %ehcleanup349.i, label %if.then.i.i271.i

if.then.i.i271.i:                                 ; preds = %lpad345.i
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %add.i.i.i272.i = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i272.i) #25
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i271.i, %lpad343.i
  %.pn31.i = phi { ptr, i32 } [ %164, %lpad343.i ], [ %165, %if.then.i.i271.i ], [ %165, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i271.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %169 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i277.i = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i277.i, label %ehcleanup351.i, label %if.then.i.i278.i

if.then.i.i278.i:                                 ; preds = %ehcleanup349.i
  %171 = load i64, ptr %170, align 8, !tbaa !12
  %add.i.i.i279.i = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i279.i) #25
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %172 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i284.i = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i284.i, label %ehcleanup355.i, label %if.then.i.i285.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %175 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i284379.i = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i284379.i, label %cleanup.action360.sink.split.i, label %if.then.i.i285.thread.i

if.then.i.i285.thread.i:                          ; preds = %ehcleanup351.thread.i
  %177 = load i64, ptr %176, align 8, !tbaa !12
  %add.i.i.i286406.i = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i286406.i) #25
  br label %cleanup.action360.sink.split.i

if.then.i.i285.i:                                 ; preds = %ehcleanup351.i
  %178 = load i64, ptr %173, align 8, !tbaa !12
  %add.i.i.i286.i = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i286.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i285.thread.i, %ehcleanup355.thread.i
  %.pn31.pn.pn376.ph.i = phi { ptr, i32 } [ %174, %if.then.i.i285.thread.i ], [ %163, %ehcleanup355.thread.i ], [ %174, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i285.i
  %.pn31.pn.pn376.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i285.i ], [ %.pn31.i, %ehcleanup355.i ], [ %.pn31.pn.pn376.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #21
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i285.i, %lpad321.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn376.i, %cleanup.action360.i ], [ %.pn31.i, %ehcleanup355.i ], [ %162, %lpad321.i ], [ %.pn31.i, %if.then.i.i285.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %ehcleanup418

do.end365.i:                                      ; preds = %do.body316.i
  br i1 %cmp13.not.i.i, label %do.end365.i._ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i_crit_edge, label %for.body.i.i.i.preheader

do.end365.i._ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i_crit_edge: ; preds = %do.end365.i
  %.pre880 = ptrtoint ptr %call5.i.i.i.i2.i.i222 to i64
  br label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i

for.body.i.i.i.preheader:                         ; preds = %do.end365.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i216.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i222 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %call7.i.i.i.noexc
  %i.015.i.i.i = phi i64 [ %inc.i.i.i, %call7.i.i.i.noexc ], [ 0, %for.body.i.i.i.preheader ]
  %price.014.i.i.i = phi double [ %add.i.i.i310, %call7.i.i.i.noexc ], [ 0.000000e+00, %for.body.i.i.i.preheader ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.015.i.i.i
  %179 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !26
  %add.ptr.i6.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.015.i.i.i
  %180 = load double, ptr %add.ptr.i6.i.i.i, align 8, !tbaa !26
  %call4.i.i.i = call double @sqrt(double noundef %180) #21, !tbaa !42
  %mul.i.i.i = fmul double %div224, %call4.i.i.i
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.015.i.i.i
  %181 = load double, ptr %add.ptr.i7.i.i.i, align 8, !tbaa !26
  %call7.i.i.i322 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %179, double noundef %mul.i.i.i, double noundef %181, double noundef 0.000000e+00)
          to label %call7.i.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.i.noexc:                                ; preds = %for.body.i.i.i
  %add.i.i.i310 = fadd double %price.014.i.i.i, %call7.i.i.i322
  %inc.i.i.i = add nuw i64 %i.015.i.i.i, 1
  %exitcond865.not = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i.i.i.i
  br i1 %exitcond865.not, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i, label %for.body.i.i.i, !llvm.loop !69

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i: ; preds = %call7.i.i.i.noexc, %do.end365.i._ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i_crit_edge
  %sub.ptr.rhs.cast.i.i107.i.i.pre-phi = phi i64 [ %.pre880, %do.end365.i._ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i, %call7.i.i.i.noexc ]
  %price.0.lcssa.i.i.i = phi double [ 0.000000e+00, %do.end365.i._ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i_crit_edge ], [ %add.i.i.i310, %call7.i.i.i.noexc ]
  %sub.i.i.i = fsub double %price.0.lcssa.i.i.i, %add215
  %mul.i292.i = fmul double %sub.i.i749753, %sub.i.i.i
  %cmp.i293.i = fcmp olt double %mul.i292.i, 0.000000e+00
  %solver.sroa.45.0 = select i1 %cmp.i293.i, double %sub.i.i749753, double %sub.i158.i.pre-phi
  %solver.sroa.23.0 = select i1 %cmp.i293.i, double %mul335, double %mul336
  %sub.i295.i = fsub double %div224, %solver.sroa.23.0
  %sub.ptr.lhs.cast.i.i106.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i216.ph to i64
  %sub.ptr.sub.i.i108.i.i = sub i64 %sub.ptr.lhs.cast.i.i106.i.i, %sub.ptr.rhs.cast.i.i107.i.i.pre-phi
  %sub.ptr.div.i.i109.i.i = ashr exact i64 %sub.ptr.sub.i.i108.i.i, 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i
  %solver.sroa.57.0 = phi i64 [ 3, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %inc126.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %solver.sroa.45.1 = phi double [ %solver.sroa.45.0, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %solver.sroa.45.3, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %solver.sroa.36.1 = phi double [ %solver.sroa.45.0, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %froot.1.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %solver.sroa.23.1 = phi double [ %solver.sroa.23.0, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %solver.sroa.23.3, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %solver.sroa.10.1 = phi double [ %solver.sroa.23.0, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %solver.sroa.0.1, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %solver.sroa.0.0 = phi double [ %div224, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %storemerge.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %e.0162.i.i = phi double [ %sub.i295.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %e.2.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %d.0161.i.i = phi double [ %sub.i295.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %d.2.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %froot.0160.i.i = phi double [ %sub.i.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.i ], [ %sub.i113.i.i, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0160.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %solver.sroa.45.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0160.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %solver.sroa.45.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %solver.sroa.0.0, %solver.sroa.10.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %solver.sroa.45.2 = phi double [ %solver.sroa.36.1, %if.then18.i.i ], [ %solver.sroa.45.1, %lor.lhs.false.i.i ]
  %solver.sroa.23.2 = phi double [ %solver.sroa.10.1, %if.then18.i.i ], [ %solver.sroa.23.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0161.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0162.i.i, %lor.lhs.false.i.i ]
  %182 = call double @llvm.fabs.f64(double %solver.sroa.45.2)
  %183 = call double @llvm.fabs.f64(double %froot.0160.i.i)
  %cmp28.i.i = fcmp olt double %182, %183
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %solver.sroa.45.3 = phi double [ %froot.0160.i.i, %if.then29.i.i ], [ %solver.sroa.45.2, %if.end26.i.i ]
  %solver.sroa.36.2 = phi double [ %froot.0160.i.i, %if.then29.i.i ], [ %solver.sroa.36.1, %if.end26.i.i ]
  %solver.sroa.23.3 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.23.2, %if.end26.i.i ]
  %solver.sroa.10.2 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.10.1, %if.end26.i.i ]
  %solver.sroa.0.1 = phi double [ %solver.sroa.23.2, %if.then29.i.i ], [ %solver.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %182, %if.then29.i.i ], [ %183, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %solver.sroa.45.2, %if.then29.i.i ], [ %froot.0160.i.i, %if.end26.i.i ]
  %184 = call double @llvm.fabs.f64(double %solver.sroa.0.1)
  %185 = call double @llvm.fmuladd.f64(double %184, double 0x3CC0000000000000, double 5.000000e-07)
  %sub48.i.i = fsub double %solver.sroa.23.3, %solver.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %186 = call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %186, %185
  %cmp.i50.i.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %187 = or i1 %cmp4.i.i.i, %cmp.i50.i.i
  %or.cond157.i.i = select i1 %cmp49.i.i, i1 true, i1 %187
  br i1 %or.cond157.i.i, label %if.then52.i.i, label %if.end58.i.i

if.then52.i.i:                                    ; preds = %if.end40.i.i
  br i1 %cmp13.not.i.i, label %invoke.cont337.thread, label %for.body.i59.i.i.preheader

for.body.i59.i.i.preheader:                       ; preds = %if.then52.i.i
  %sub.ptr.lhs.cast.i.i71.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i216.ph to i64
  %sub.ptr.sub.i.i73.i.i = sub i64 %sub.ptr.lhs.cast.i.i71.i.i, %sub.ptr.rhs.cast.i.i107.i.i.pre-phi
  %sub.ptr.div.i.i74.i.i = ashr exact i64 %sub.ptr.sub.i.i73.i.i, 3
  br label %for.body.i59.i.i

for.body.i59.i.i:                                 ; preds = %for.body.i59.i.i.preheader, %call7.i67.i.i.noexc
  %i.015.i60.i.i = phi i64 [ %inc.i69.i.i, %call7.i67.i.i.noexc ], [ 0, %for.body.i59.i.i.preheader ]
  %add.ptr.i.i62.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.015.i60.i.i
  %188 = load double, ptr %add.ptr.i.i62.i.i, align 8, !tbaa !26
  %add.ptr.i6.i63.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.015.i60.i.i
  %189 = load double, ptr %add.ptr.i6.i63.i.i, align 8, !tbaa !26
  %call4.i64.i.i = call double @sqrt(double noundef %189) #21, !tbaa !42
  %mul.i65.i.i = fmul double %solver.sroa.0.1, %call4.i64.i.i
  %add.ptr.i7.i66.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.015.i60.i.i
  %190 = load double, ptr %add.ptr.i7.i66.i.i, align 8, !tbaa !26
  %call7.i67.i.i323 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %188, double noundef %mul.i65.i.i, double noundef %190, double noundef 0.000000e+00)
          to label %call7.i67.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit

call7.i67.i.i.noexc:                              ; preds = %for.body.i59.i.i
  %inc.i69.i.i = add nuw i64 %i.015.i60.i.i, 1
  %cmp.i75.i.i = icmp ult i64 %inc.i69.i.i, %sub.ptr.div.i.i74.i.i
  br i1 %cmp.i75.i.i, label %for.body.i59.i.i, label %invoke.cont337, !llvm.loop !69

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %191 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %191, %185
  %192 = call double @llvm.fabs.f64(double %solver.sroa.36.2)
  %cmp62.i.i = fcmp ogt double %192, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %solver.sroa.36.2
  %cmp.i80.i.i = fcmp oeq double %solver.sroa.10.2, %solver.sroa.23.3
  br i1 %cmp.i80.i.i, label %if.then69.i.i, label %if.end.i81.i.i

if.end.i81.i.i:                                   ; preds = %if.then63.i.i
  %sub.i82.i.i = fsub double %solver.sroa.10.2, %solver.sroa.23.3
  %193 = call double @llvm.fabs.f64(double %sub.i82.i.i)
  %cmp1.i.i.i = fcmp oeq double %solver.sroa.10.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %solver.sroa.23.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit86.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i81.i.i
  %194 = call double @llvm.fabs.f64(double %solver.sroa.10.2)
  %mul.i83.i.i = fmul double %194, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %193, %mul.i83.i.i
  %195 = call double @llvm.fabs.f64(double %solver.sroa.23.3)
  %mul7.i.i.i = fmul double %195, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %193, %mul7.i.i.i
  %196 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %196, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit86.i.i:                 ; preds = %if.end.i81.i.i
  %cmp4.i85.i.i = fcmp olt double %193, 0x3A1B900000000000
  br i1 %cmp4.i85.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit86.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit86.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %solver.sroa.36.2, %solver.sroa.45.3
  %div78.i.i = fdiv double %froot.1.i.i, %solver.sroa.45.3
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %solver.sroa.0.1, %solver.sroa.10.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %197 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %197
  %198 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %198
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %199 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %185, %q.1.i.i
  %200 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %200
  %201 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %202 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %199, 2.000000e+00
  %cmp104.i.i = fcmp olt double %201, %202
  %cond.i.i = select i1 %cmp104.i.i, double %201, double %202
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %199, %q.1.i.i
  %.pre174.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi175.i.i = phi double [ %186, %if.end58.i.i ], [ %.pre174.i.i, %if.then106.i.i ], [ %186, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi175.i.i, %185
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i87.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %203 = call double @llvm.fabs.f64(double %185)
  %fneg.i.i.i = fneg double %203
  %cond.i.i.i = select i1 %cmp.i87.i.i, double %fneg.i.i.i, double %203
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %solver.sroa.0.1, %cond.i.pn.i.i
  br i1 %cmp13.not.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i, label %for.body.i94.i.i

for.body.i94.i.i:                                 ; preds = %if.end122.i.i, %call7.i102.i.i.noexc
  %i.015.i95.i.i = phi i64 [ %inc.i104.i.i, %call7.i102.i.i.noexc ], [ 0, %if.end122.i.i ]
  %price.014.i96.i.i = phi double [ %add.i103.i.i, %call7.i102.i.i.noexc ], [ 0.000000e+00, %if.end122.i.i ]
  %add.ptr.i.i97.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.015.i95.i.i
  %204 = load double, ptr %add.ptr.i.i97.i.i, align 8, !tbaa !26
  %add.ptr.i6.i98.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.015.i95.i.i
  %205 = load double, ptr %add.ptr.i6.i98.i.i, align 8, !tbaa !26
  %call4.i99.i.i = call double @sqrt(double noundef %205) #21, !tbaa !42
  %mul.i100.i.i = fmul double %storemerge.i.i, %call4.i99.i.i
  %add.ptr.i7.i101.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.015.i95.i.i
  %206 = load double, ptr %add.ptr.i7.i101.i.i, align 8, !tbaa !26
  %call7.i102.i.i324 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %204, double noundef %mul.i100.i.i, double noundef %206, double noundef 0.000000e+00)
          to label %call7.i102.i.i.noexc unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i102.i.i.noexc:                             ; preds = %for.body.i94.i.i
  %add.i103.i.i = fadd double %price.014.i96.i.i, %call7.i102.i.i324
  %inc.i104.i.i = add nuw i64 %i.015.i95.i.i, 1
  %cmp.i110.i.i = icmp ult i64 %inc.i104.i.i, %sub.ptr.div.i.i109.i.i
  br i1 %cmp.i110.i.i, label %for.body.i94.i.i, label %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i, !llvm.loop !69

_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i: ; preds = %call7.i102.i.i.noexc, %if.end122.i.i
  %price.0.lcssa.i111.i.i = phi double [ 0.000000e+00, %if.end122.i.i ], [ %add.i103.i.i, %call7.i102.i.i.noexc ]
  %sub.i113.i.i = fsub double %price.0.lcssa.i111.i.i, %add215
  %inc126.i.i = add nuw nsw i64 %solver.sroa.57.0, 1
  %exitcond866 = icmp eq i64 %inc126.i.i, 1001
  br i1 %exitcond866, label %do.body.i.i, label %while.body.i.i, !llvm.loop !77

do.body.i.i:                                      ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit114.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc325 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %do.body.i.i
  %call1.i116.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.34, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc325
  %call.i117.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 1000)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i120.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i117.i.i, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_18QuickCapEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %.noexc325
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %add.i.i.i.i.i = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i.i.i) #25
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %209, %lpad141.i.i ], [ %210, %if.then.i.i.i.i ], [ %210, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %214 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i122.i.i = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i122.i.i, label %ehcleanup146.i.i, label %if.then.i.i123.i.i

if.then.i.i123.i.i:                               ; preds = %ehcleanup.i.i
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %add.i.i.i124.i.i = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i124.i.i) #25
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i123.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %217 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i129.i.i = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i129.i.i, label %ehcleanup150.i.i, label %if.then.i.i130.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %220 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i129143.i.i = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i129143.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i130.thread.i.i

if.then.i.i130.thread.i.i:                        ; preds = %ehcleanup146.thread.i.i
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %add.i.i.i131155.i.i = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %add.i.i.i131155.i.i) #25
  br label %cleanup.action.sink.split.i.i

if.then.i.i130.i.i:                               ; preds = %ehcleanup146.i.i
  %223 = load i64, ptr %218, align 8, !tbaa !12
  %add.i.i.i131.i.i = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i131.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i130.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn140.ph.i.i = phi { ptr, i32 } [ %219, %if.then.i.i130.thread.i.i ], [ %208, %ehcleanup150.thread.i.i ], [ %219, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i130.i.i
  %.pn.pn.pn140.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i130.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn140.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #21
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i130.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn140.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %207, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i130.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %ehcleanup418

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i
  unreachable

lpad226:                                          ; preds = %cond.false.i302, %invoke.cont231, %invoke.cont227
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

for.body237:                                      ; preds = %invoke.cont233
  call void @llvm.lifetime.start.p0(ptr nonnull %thisDerivative)
  br i1 %cmp.not.i327, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %for.body237
  store ptr null, ptr %thisDerivative, align 8, !tbaa !21
  store i64 %call81, ptr %rows_.i, align 8, !tbaa !45
  store i64 %call88, ptr %columns_.i, align 8, !tbaa !53
  br label %invoke.cont239

for.body.i.i.i.preheader.i:                       ; preds = %for.body237
  %call.i330 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #24
          to label %call.i.noexc unwind label %lpad238

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i330, ptr %thisDerivative, align 8, !tbaa !21
  store i64 %call81, ptr %rows_.i, align 8, !tbaa !45
  store i64 %call88, ptr %columns_.i, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i330, i8 0, i64 %58, i1 false), !tbaa !26
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %call.i.noexc, %cond.end.thread.i
  %225 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i331 = icmp eq ptr %225, null
  br i1 %cmp.not.i331, label %cond.false.i332, label %invoke.cont241, !prof !20

cond.false.i332:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc334 unwind label %lpad240

.noexc334:                                        ; preds = %cond.false.i332
  %.pre.i333 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc334, %invoke.cont239
  %226 = phi ptr [ %225, %invoke.cont239 ], [ %.pre.i333, %.noexc334 ]
  %vtable243 = load ptr, ptr %226, align 8, !tbaa !14
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 32
  %227 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef nonnull align 8 dereferenceable(128) ptr %227(ptr noundef nonnull align 8 dereferenceable(56) %226)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call246)
          to label %invoke.cont247 unwind label %lpad240

invoke.cont247:                                   ; preds = %invoke.cont245
  %228 = load ptr, ptr %call248, align 8, !tbaa !34
  %add.ptr.i336 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %step.0
  %229 = load i64, ptr %add.ptr.i336, align 8, !tbaa !8
  %.sroa.speculated612 = call i64 @llvm.umax.i64(i64 %229, i64 %startIndex)
  %cmp253844 = icmp uge i64 %.sroa.speculated612, %endIndex
  %brmerge = or i1 %cmp253844, %cmp257842.not
  br i1 %brmerge, label %for.cond.cleanup254, label %for.cond256.preheader.us

for.cond256.preheader.us:                         ; preds = %invoke.cont247, %for.cond256.for.cond.cleanup258_crit_edge.us
  %rate.0845.us = phi i64 [ %inc319.us, %for.cond256.for.cond.cleanup258_crit_edge.us ], [ %.sroa.speculated612, %invoke.cont247 ]
  %sub280.us = sub i64 %rate.0845.us, %startIndex
  %add.ptr.i357.us = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i202, i64 %sub280.us
  %add.ptr.i365.us = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %sub280.us
  br label %for.body259.us

for.body259.us:                                   ; preds = %for.cond256.preheader.us, %invoke.cont308.us
  %f.0843.us = phi i64 [ 0, %for.cond256.preheader.us ], [ %inc315.us, %invoke.cont308.us ]
  %230 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i343.us = icmp eq ptr %230, null
  br i1 %cmp.not.i343.us, label %cond.false.i344.us, label %invoke.cont261.us, !prof !20

cond.false.i344.us:                               ; preds = %for.body259.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc346.us unwind label %lpad260.split.us

.noexc346.us:                                     ; preds = %cond.false.i344.us
  %.pre.i345.us = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont261.us

invoke.cont261.us:                                ; preds = %.noexc346.us, %for.body259.us
  %231 = phi ptr [ %230, %for.body259.us ], [ %.pre.i345.us, %.noexc346.us ]
  %vtable263.us = load ptr, ptr %231, align 8, !tbaa !14
  %vfn264.us = getelementptr inbounds nuw i8, ptr %vtable263.us, i64 32
  %232 = load ptr, ptr %vfn264.us, align 8
  %call266.us = invoke noundef nonnull align 8 dereferenceable(128) ptr %232(ptr noundef nonnull align 8 dereferenceable(56) %231)
          to label %invoke.cont265.us unwind label %lpad260.split.us

invoke.cont265.us:                                ; preds = %invoke.cont261.us
  %call268.us = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call266.us)
          to label %invoke.cont267.us unwind label %lpad260.split.us

invoke.cont267.us:                                ; preds = %invoke.cont265.us
  %233 = load ptr, ptr %call268.us, align 8, !tbaa !24
  %add.ptr.i348.us = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %rate.0845.us
  %234 = load double, ptr %add.ptr.i348.us, align 8, !tbaa !26
  %235 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i349.us = icmp eq ptr %235, null
  br i1 %cmp.not.i349.us, label %cond.false.i350.us, label %invoke.cont271.us, !prof !20

cond.false.i350.us:                               ; preds = %invoke.cont267.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc352.us unwind label %lpad270.split.us

.noexc352.us:                                     ; preds = %cond.false.i350.us
  %.pre.i351.us = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont271.us

invoke.cont271.us:                                ; preds = %.noexc352.us, %invoke.cont267.us
  %236 = phi ptr [ %235, %invoke.cont267.us ], [ %.pre.i351.us, %.noexc352.us ]
  %vtable273.us = load ptr, ptr %236, align 8, !tbaa !14
  %vfn274.us = getelementptr inbounds nuw i8, ptr %vtable273.us, i64 64
  %237 = load ptr, ptr %vfn274.us, align 8
  %call276.us = invoke noundef nonnull align 8 dereferenceable(24) ptr %237(ptr noundef nonnull align 8 dereferenceable(56) %236, i64 noundef %step.0)
          to label %invoke.cont277.us unwind label %lpad270.split.us

invoke.cont277.us:                                ; preds = %invoke.cont271.us
  %238 = load ptr, ptr %call276.us, align 8, !tbaa !21
  %columns_.i.i354.us = getelementptr inbounds nuw i8, ptr %call276.us, i64 16
  %239 = load i64, ptr %columns_.i.i354.us, align 8, !tbaa !53
  %mul.i.i355.us = mul i64 %239, %rate.0845.us
  %add.ptr.i.i356.us = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %mul.i.i355.us
  %arrayidx279.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i356.us, i64 %f.0843.us
  %240 = load double, ptr %arrayidx279.us, align 8, !tbaa !26
  %241 = load double, ptr %add.ptr.i357.us, align 8, !tbaa !26
  %mul282.us = fmul double %234, %241
  %div283.us = fdiv double %240, %mul282.us
  %242 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i358.us = icmp eq ptr %242, null
  br i1 %cmp.not.i358.us, label %cond.false.i359.us, label %invoke.cont285.us, !prof !20

cond.false.i359.us:                               ; preds = %invoke.cont277.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc361.us unwind label %lpad284.split.us

.noexc361.us:                                     ; preds = %cond.false.i359.us
  %.pre.i360.us = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont285.us

invoke.cont285.us:                                ; preds = %.noexc361.us, %invoke.cont277.us
  %243 = phi ptr [ %242, %invoke.cont277.us ], [ %.pre.i360.us, %.noexc361.us ]
  %vtable287.us = load ptr, ptr %243, align 8, !tbaa !14
  %vfn288.us = getelementptr inbounds nuw i8, ptr %vtable287.us, i64 16
  %244 = load ptr, ptr %vfn288.us, align 8
  %call290.us = invoke noundef nonnull align 8 dereferenceable(24) ptr %244(ptr noundef nonnull align 8 dereferenceable(56) %243)
          to label %invoke.cont289.us unwind label %lpad284.split.us

invoke.cont289.us:                                ; preds = %invoke.cont285.us
  %245 = load ptr, ptr %call290.us, align 8, !tbaa !24
  %add.ptr.i363.us = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %rate.0845.us
  %246 = load double, ptr %add.ptr.i363.us, align 8, !tbaa !26
  %247 = load double, ptr %add.ptr.i357.us, align 8, !tbaa !26
  %call294.us = call double @sqrt(double noundef %234) #21, !tbaa !42
  %mul295.us = fmul double %247, %call294.us
  %248 = load double, ptr %add.ptr.i365.us, align 8, !tbaa !26
  %249 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i366.us = icmp eq ptr %249, null
  br i1 %cmp.not.i366.us, label %cond.false.i367.us, label %invoke.cont298.us, !prof !20

cond.false.i367.us:                               ; preds = %invoke.cont289.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc369.us unwind label %lpad284.split.us

.noexc369.us:                                     ; preds = %cond.false.i367.us
  %.pre.i368.us = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont298.us

invoke.cont298.us:                                ; preds = %.noexc369.us, %invoke.cont289.us
  %250 = phi ptr [ %249, %invoke.cont289.us ], [ %.pre.i368.us, %.noexc369.us ]
  %vtable300.us = load ptr, ptr %250, align 8, !tbaa !14
  %vfn301.us = getelementptr inbounds nuw i8, ptr %vtable300.us, i64 24
  %251 = load ptr, ptr %vfn301.us, align 8
  %call303.us = invoke noundef nonnull align 8 dereferenceable(24) ptr %251(ptr noundef nonnull align 8 dereferenceable(56) %250)
          to label %invoke.cont302.us unwind label %lpad284.split.us

invoke.cont302.us:                                ; preds = %invoke.cont298.us
  %252 = load ptr, ptr %call303.us, align 8, !tbaa !24
  %add.ptr.i371.us = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %rate.0845.us
  %253 = load double, ptr %add.ptr.i371.us, align 8, !tbaa !26
  %call306.us = invoke noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef %strike, double noundef %246, double noundef %mul295.us, double noundef %234, double noundef %248, double noundef %253)
          to label %invoke.cont308.us unwind label %lpad284.split.us

invoke.cont308.us:                                ; preds = %invoke.cont302.us
  %254 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %255 = load i64, ptr %columns_.i, align 8, !tbaa !53
  %mul.i.i373.us = mul i64 %255, %rate.0845.us
  %add.ptr.i.i374.us = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %mul.i.i373.us
  %mul307.us = fmul double %div283.us, %call306.us
  %arrayidx310.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i374.us, i64 %f.0843.us
  store double %mul307.us, ptr %arrayidx310.us, align 8, !tbaa !26
  %inc315.us = add nuw i64 %f.0843.us, 1
  %exitcond859.not = icmp eq i64 %inc315.us, %call88
  br i1 %exitcond859.not, label %for.cond256.for.cond.cleanup258_crit_edge.us, label %for.body259.us, !llvm.loop !78

for.cond256.for.cond.cleanup258_crit_edge.us:     ; preds = %invoke.cont308.us
  %inc319.us = add nuw i64 %rate.0845.us, 1
  %exitcond860.not = icmp eq i64 %inc319.us, %endIndex
  br i1 %exitcond860.not, label %for.cond.cleanup254, label %for.cond256.preheader.us, !llvm.loop !79

lpad260.split.us:                                 ; preds = %invoke.cont265.us, %invoke.cont261.us, %cond.false.i344.us
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad270.split.us:                                 ; preds = %invoke.cont271.us, %cond.false.i350.us
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad284.split.us:                                 ; preds = %invoke.cont302.us, %invoke.cont298.us, %cond.false.i367.us, %invoke.cont285.us, %cond.false.i359.us
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

for.cond.cleanup254:                              ; preds = %for.cond256.for.cond.cleanup258_crit_edge.us, %invoke.cont247
  %259 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %260 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !58
  %cmp.not.i339 = icmp eq ptr %259, %260
  br i1 %cmp.not.i339, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup254
  %261 = load i64, ptr %rows_.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i340 = icmp eq i64 %261, 0
  %262 = load i64, ptr %columns_.i, align 8
  %cmp2.i.i.i.i.i = icmp eq i64 %262, 0
  %263 = select i1 %cmp.i.i.i.i.i340, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %263, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i
  %mul.i.i.i.i = mul i64 %262, %261
  %264 = icmp ugt i64 %mul.i.i.i.i, 2305843009213693951
  %265 = shl i64 %mul.i.i.i.i, 3
  %266 = select i1 %264, i64 -1, i64 %265
  %call2.i.i.i.i341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #24
          to label %cond.end.i.i.i.i unwind label %lpad323

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call2.i.i.i.i341, %cond.true.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %259, align 8, !tbaa !21
  %rows_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %261, ptr %rows_4.i.i.i.i, align 8, !tbaa !45
  %columns_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %262, ptr %columns_6.i.i.i.i, align 8, !tbaa !53
  %267 = load i64, ptr %rows_.i, align 8, !tbaa !45
  %268 = load i64, ptr %columns_.i, align 8, !tbaa !53
  %mul.i.i.i.i.i = mul i64 %268, %267
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i
  %269 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %mul.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %269, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i
  %270 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !57
  br label %invoke.cont324

if.else.i:                                        ; preds = %for.cond.cleanup254
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %priceDerivatives_, ptr %259, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative)
          to label %invoke.cont324 unwind label %lpad323

lpad238:                                          ; preds = %for.body.i.i.i.preheader.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad240:                                          ; preds = %cond.false.i332, %invoke.cont245, %invoke.cont241
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

invoke.cont324:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %273 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %273, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont324
  call void @_ZdaPv(ptr noundef nonnull %273) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont324, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative)
  %inc328 = add i64 %step.0, 1
  br label %for.cond225, !llvm.loop !80

lpad323:                                          ; preds = %if.else.i, %cond.true.i.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad240, %lpad270.split.us, %lpad284.split.us, %lpad260.split.us, %lpad323
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %274, %lpad323 ], [ %272, %lpad240 ], [ %256, %lpad260.split.us ], [ %258, %lpad284.split.us ], [ %257, %lpad270.split.us ]
  %275 = load ptr, ptr %thisDerivative, align 8, !tbaa !21
  %cmp.not.i.i375 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i375, label %ehcleanup326, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376: ; preds = %ehcleanup325
  call void @_ZdaPv(ptr noundef nonnull %275) #25
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376, %ehcleanup325, %lpad238
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %lpad238 ], [ %.pn107.pn.pn.pn, %ehcleanup325 ], [ %.pn107.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative)
  br label %ehcleanup418

invoke.cont337.thread:                            ; preds = %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i, %if.then52.i.i
  %retval.0.i.ph = phi double [ %solver.sroa.0.1, %if.then52.i.i ], [ %mul335, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i ]
  %impliedVolatility_983 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %retval.0.i.ph, ptr %impliedVolatility_983, align 8, !tbaa !81
  br label %invoke.cont340

invoke.cont337:                                   ; preds = %call7.i67.i.i.noexc, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i
  %retval.0.i = phi double [ %mul336, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit159.i ], [ %mul335, %_ZNK8QuantLib12_GLOBAL__N_18QuickCapclEd.exit.i.thread ], [ %solver.sroa.0.1, %call7.i67.i.i.noexc ]
  %impliedVolatility_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %retval.0.i, ptr %impliedVolatility_, align 8, !tbaa !81
  br i1 %cmp13.not.i.i, label %invoke.cont340, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont337
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i216.ph to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call5.i.i.i.i2.i.i222 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %call9.i.noexc
  %i.017.i = phi i64 [ %inc.i, %call9.i.noexc ], [ 0, %for.body.i.preheader ]
  %vega.016.i = phi double [ %add.i, %call9.i.noexc ], [ 0.000000e+00, %for.body.i.preheader ]
  %add.ptr.i.i381 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i243, i64 %i.017.i
  %276 = load double, ptr %add.ptr.i.i381, align 8, !tbaa !26
  %add.ptr.i7.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i264, i64 %i.017.i
  %277 = load double, ptr %add.ptr.i7.i, align 8, !tbaa !26
  %call4.i = call double @sqrt(double noundef %277) #21, !tbaa !42
  %mul.i382 = fmul double %retval.0.i, %call4.i
  %add.ptr.i9.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i222, i64 %i.017.i
  %278 = load double, ptr %add.ptr.i9.i, align 8, !tbaa !26
  %call9.i384 = invoke noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef %strike, double noundef %276, double noundef %mul.i382, double noundef %277, double noundef %278, double noundef 0.000000e+00)
          to label %call9.i.noexc unwind label %lpad333.loopexit

call9.i.noexc:                                    ; preds = %for.body.i
  %add.i = fadd double %vega.016.i, %call9.i384
  %inc.i = add nuw i64 %i.017.i, 1
  %exitcond868.not = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %exitcond868.not, label %invoke.cont340, label %for.body.i, !llvm.loop !82

invoke.cont340:                                   ; preds = %call9.i.noexc, %invoke.cont337.thread, %invoke.cont337
  %vega.0.lcssa.i = phi double [ 0.000000e+00, %invoke.cont337 ], [ 0.000000e+00, %invoke.cont337.thread ], [ %add.i, %call9.i.noexc ]
  %vega_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %vega.0.lcssa.i, ptr %vega_, align 8, !tbaa !83
  %rows_.i418 = getelementptr inbounds nuw i8, ptr %thisDerivative356, i64 8
  %columns_.i419 = getelementptr inbounds nuw i8, ptr %thisDerivative356, i64 16
  %_M_finish.i439 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i440 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.cond343

for.cond343:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit473, %invoke.cont340
  %step342.0 = phi i64 [ 0, %invoke.cont340 ], [ %inc406, %_ZN8QuantLib6MatrixD2Ev.exit473 ]
  %279 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i385 = icmp eq ptr %279, null
  br i1 %cmp.not.i385, label %cond.false.i386, label %invoke.cont345, !prof !20

cond.false.i386:                                  ; preds = %for.cond343
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc388 unwind label %lpad344

.noexc388:                                        ; preds = %cond.false.i386
  %.pre.i387 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %.noexc388, %for.cond343
  %280 = phi ptr [ %279, %for.cond343 ], [ %.pre.i387, %.noexc388 ]
  %vtable347 = load ptr, ptr %280, align 8, !tbaa !14
  %vfn348 = getelementptr inbounds nuw i8, ptr %vtable347, i64 32
  %281 = load ptr, ptr %vfn348, align 8
  %call350 = invoke noundef nonnull align 8 dereferenceable(128) ptr %281(ptr noundef nonnull align 8 dereferenceable(56) %280)
          to label %invoke.cont349 unwind label %lpad344

invoke.cont349:                                   ; preds = %invoke.cont345
  %call352 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call350)
          to label %invoke.cont351 unwind label %lpad344

invoke.cont351:                                   ; preds = %invoke.cont349
  %cmp353 = icmp ult i64 %step342.0, %call352
  br i1 %cmp353, label %for.body355, label %_ZNSt6vectorIdSaIdEED2Ev.exit414

_ZNSt6vectorIdSaIdEED2Ev.exit414:                 ; preds = %invoke.cont351
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i264, i64 noundef %mul.i.i.i.i.i.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i243, i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i208.idx = shl nuw nsw i64 %sub, 3
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i222, i64 noundef %add.ptr.i.i.i208.idx) #25
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i202, i64 noundef %mul.i.i.i.i.i.i) #25
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curve) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  ret void

lpad333.loopexit:                                 ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit:               ; preds = %for.body.i59.i.i
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i94.i.i
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i139.i
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body.i.i, %if.then319.i, %if.then269.i, %if.then206.i, %if.then36.i
  %lpad.loopexit.split-lp809 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad344:                                          ; preds = %cond.false.i386, %invoke.cont349, %invoke.cont345
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

for.body355:                                      ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(ptr nonnull %thisDerivative356)
  br i1 %cmp.not.i327, label %cond.end.thread.i425, label %for.body.i.i.i.preheader.i417

cond.end.thread.i425:                             ; preds = %for.body355
  store ptr null, ptr %thisDerivative356, align 8, !tbaa !21
  store i64 %call81, ptr %rows_.i418, align 8, !tbaa !45
  store i64 %call88, ptr %columns_.i419, align 8, !tbaa !53
  br label %invoke.cont358

for.body.i.i.i.preheader.i417:                    ; preds = %for.body355
  %call.i429 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #24
          to label %call.i.noexc428 unwind label %lpad357

call.i.noexc428:                                  ; preds = %for.body.i.i.i.preheader.i417
  store ptr %call.i429, ptr %thisDerivative356, align 8, !tbaa !21
  store i64 %call81, ptr %rows_.i418, align 8, !tbaa !45
  store i64 %call88, ptr %columns_.i419, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i429, i8 0, i64 %58, i1 false), !tbaa !26
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %call.i.noexc428, %cond.end.thread.i425
  %283 = load ptr, ptr %inputModel, align 8, !tbaa !18
  %cmp.not.i431 = icmp eq ptr %283, null
  br i1 %cmp.not.i431, label %cond.false.i432, label %invoke.cont361, !prof !20

cond.false.i432:                                  ; preds = %invoke.cont358
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11MarketModelEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc434 unwind label %lpad360

.noexc434:                                        ; preds = %cond.false.i432
  %.pre.i433 = load ptr, ptr %inputModel, align 8, !tbaa !18
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %.noexc434, %invoke.cont358
  %284 = phi ptr [ %283, %invoke.cont358 ], [ %.pre.i433, %.noexc434 ]
  %vtable363 = load ptr, ptr %284, align 8, !tbaa !14
  %vfn364 = getelementptr inbounds nuw i8, ptr %vtable363, i64 32
  %285 = load ptr, ptr %vfn364, align 8
  %call366 = invoke noundef nonnull align 8 dereferenceable(128) ptr %285(ptr noundef nonnull align 8 dereferenceable(56) %284)
          to label %invoke.cont365 unwind label %lpad360

invoke.cont365:                                   ; preds = %invoke.cont361
  %call368 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call366)
          to label %invoke.cont367 unwind label %lpad360

invoke.cont367:                                   ; preds = %invoke.cont365
  %286 = load ptr, ptr %call368, align 8, !tbaa !34
  %add.ptr.i436 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %step342.0
  %287 = load i64, ptr %add.ptr.i436, align 8, !tbaa !8
  %.sroa.speculated609 = call i64 @llvm.umax.i64(i64 %287, i64 %startIndex)
  %cmp373850 = icmp ult i64 %.sroa.speculated609, %endIndex
  br i1 %cmp373850, label %for.cond377.preheader.lr.ph, label %for.cond.cleanup374

for.cond377.preheader.lr.ph:                      ; preds = %invoke.cont367
  %288 = load ptr, ptr %thisDerivative356, align 8
  %289 = load i64, ptr %columns_.i419, align 8
  br i1 %cmp257842.not, label %for.cond.cleanup374, label %for.cond377.preheader.lr.ph.split.us

for.cond377.preheader.lr.ph.split.us:             ; preds = %for.cond377.preheader.lr.ph
  %290 = load ptr, ptr %priceDerivatives_, align 8
  %add.ptr.i464 = getelementptr inbounds nuw [24 x i8], ptr %290, i64 %step342.0
  %columns_.i.i465 = getelementptr inbounds nuw i8, ptr %add.ptr.i464, i64 16
  %291 = load ptr, ptr %add.ptr.i464, align 8, !tbaa !21
  %292 = load i64, ptr %columns_.i.i465, align 8, !tbaa !53
  br label %for.cond377.preheader.us

for.cond377.preheader.us:                         ; preds = %for.cond377.for.cond.cleanup379_crit_edge.us, %for.cond377.preheader.lr.ph.split.us
  %rate359.0851.us = phi i64 [ %.sroa.speculated609, %for.cond377.preheader.lr.ph.split.us ], [ %inc397.us, %for.cond377.for.cond.cleanup379_crit_edge.us ]
  %mul.i.i466.us = mul i64 %292, %rate359.0851.us
  %add.ptr.i.i467.us = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %mul.i.i466.us
  %mul.i.i469.us = mul i64 %289, %rate359.0851.us
  %add.ptr.i.i470.us = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %mul.i.i469.us
  br label %invoke.cont389.us

invoke.cont389.us:                                ; preds = %for.cond377.preheader.us, %invoke.cont389.us
  %f376.0849.us = phi i64 [ 0, %for.cond377.preheader.us ], [ %inc393.us, %invoke.cont389.us ]
  %arrayidx386.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i467.us, i64 %f376.0849.us
  %293 = load double, ptr %arrayidx386.us, align 8, !tbaa !26
  %294 = load double, ptr %vega_, align 8, !tbaa !83
  %div388.us = fdiv double %293, %294
  %arrayidx391.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i470.us, i64 %f376.0849.us
  store double %div388.us, ptr %arrayidx391.us, align 8, !tbaa !26
  %inc393.us = add nuw i64 %f376.0849.us, 1
  %exitcond869.not = icmp eq i64 %inc393.us, %call88
  br i1 %exitcond869.not, label %for.cond377.for.cond.cleanup379_crit_edge.us, label %invoke.cont389.us, !llvm.loop !84

for.cond377.for.cond.cleanup379_crit_edge.us:     ; preds = %invoke.cont389.us
  %inc397.us = add nuw i64 %rate359.0851.us, 1
  %exitcond870.not = icmp eq i64 %inc397.us, %endIndex
  br i1 %exitcond870.not, label %for.cond.cleanup374, label %for.cond377.preheader.us, !llvm.loop !85

for.cond.cleanup374:                              ; preds = %for.cond377.for.cond.cleanup379_crit_edge.us, %for.cond377.preheader.lr.ph, %invoke.cont367
  %295 = load ptr, ptr %_M_finish.i439, align 8, !tbaa !57
  %296 = load ptr, ptr %_M_end_of_storage.i440, align 8, !tbaa !58
  %cmp.not.i441 = icmp eq ptr %295, %296
  br i1 %cmp.not.i441, label %if.else.i459, label %if.then.i442

if.then.i442:                                     ; preds = %for.cond.cleanup374
  %297 = load i64, ptr %rows_.i418, align 8, !tbaa !45
  %cmp.i.i.i.i.i444 = icmp eq i64 %297, 0
  %298 = load i64, ptr %columns_.i419, align 8
  %cmp2.i.i.i.i.i446 = icmp eq i64 %298, 0
  %299 = select i1 %cmp.i.i.i.i.i444, i1 true, i1 %cmp2.i.i.i.i.i446
  br i1 %299, label %cond.end.i.i.i.i449, label %cond.true.i.i.i.i447

cond.true.i.i.i.i447:                             ; preds = %if.then.i442
  %mul.i.i.i.i448 = mul i64 %298, %297
  %300 = icmp ugt i64 %mul.i.i.i.i448, 2305843009213693951
  %301 = shl i64 %mul.i.i.i.i448, 3
  %302 = select i1 %300, i64 -1, i64 %301
  %call2.i.i.i.i461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %302) #24
          to label %cond.end.i.i.i.i449 unwind label %lpad401

cond.end.i.i.i.i449:                              ; preds = %cond.true.i.i.i.i447, %if.then.i442
  %cond.i.i.i.i450 = phi ptr [ null, %if.then.i442 ], [ %call2.i.i.i.i461, %cond.true.i.i.i.i447 ]
  store ptr %cond.i.i.i.i450, ptr %295, align 8, !tbaa !21
  %rows_4.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 %297, ptr %rows_4.i.i.i.i451, align 8, !tbaa !45
  %columns_6.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %298, ptr %columns_6.i.i.i.i452, align 8, !tbaa !53
  %303 = load i64, ptr %rows_.i418, align 8, !tbaa !45
  %304 = load i64, ptr %columns_.i419, align 8, !tbaa !53
  %mul.i.i.i.i.i453 = mul i64 %304, %303
  %tobool.not.i.i.i.i.i.i.i.i.i454 = icmp eq i64 %mul.i.i.i.i.i453, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i454, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i457, label %if.then.i.i.i.i.i.i.i.i.i455

if.then.i.i.i.i.i.i.i.i.i455:                     ; preds = %cond.end.i.i.i.i449
  %305 = load ptr, ptr %thisDerivative356, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i.i456 = shl nuw nsw i64 %mul.i.i.i.i.i453, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i450, ptr align 8 %305, i64 %add.ptr.i.idx.i.i.i.i456, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i457

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i457: ; preds = %if.then.i.i.i.i.i.i.i.i.i455, %cond.end.i.i.i.i449
  %306 = load ptr, ptr %_M_finish.i439, align 8, !tbaa !57
  %incdec.ptr.i458 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %incdec.ptr.i458, ptr %_M_finish.i439, align 8, !tbaa !57
  br label %invoke.cont402

if.else.i459:                                     ; preds = %for.cond.cleanup374
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %volatilityDerivatives_, ptr %295, ptr noundef nonnull align 8 dereferenceable(24) %thisDerivative356)
          to label %invoke.cont402 unwind label %lpad401

lpad357:                                          ; preds = %for.body.i.i.i.preheader.i417
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad360:                                          ; preds = %cond.false.i432, %invoke.cont365, %invoke.cont361
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

invoke.cont402:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i457, %if.else.i459
  %309 = load ptr, ptr %thisDerivative356, align 8, !tbaa !21
  %cmp.not.i.i471 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i471, label %_ZN8QuantLib6MatrixD2Ev.exit473, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472: ; preds = %invoke.cont402
  call void @_ZdaPv(ptr noundef nonnull %309) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit473

_ZN8QuantLib6MatrixD2Ev.exit473:                  ; preds = %invoke.cont402, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative356)
  %inc406 = add i64 %step342.0, 1
  br label %for.cond343, !llvm.loop !86

lpad401:                                          ; preds = %if.else.i459, %cond.true.i.i.i.i447
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %lpad360, %lpad401
  %.pn101.pn = phi { ptr, i32 } [ %310, %lpad401 ], [ %308, %lpad360 ]
  %311 = load ptr, ptr %thisDerivative356, align 8, !tbaa !21
  %cmp.not.i.i474 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i474, label %ehcleanup404, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475: ; preds = %ehcleanup403
  call void @_ZdaPv(ptr noundef nonnull %311) #25
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475, %ehcleanup403, %lpad357
  %.pn101.pn.pn = phi { ptr, i32 } [ %307, %lpad357 ], [ %.pn101.pn, %ehcleanup403 ], [ %.pn101.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %thisDerivative356)
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %lpad163, %lpad187, %lpad212, %lpad172, %lpad333.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad333.loopexit.split-lp.loopexit, %ehcleanup404, %lpad344, %ehcleanup80.i, %ehcleanup262.i, %ehcleanup312.i, %ehcleanup362.i, %ehcleanup154.i.i, %lpad226, %ehcleanup326, %lpad143
  %.pn114.pn.pn.pn.pn.pn768 = phi { ptr, i32 } [ %97, %lpad187 ], [ %98, %lpad212 ], [ %96, %lpad172 ], [ %95, %lpad163 ], [ %224, %lpad226 ], [ %.pn31.pn.pn.pn.i, %ehcleanup362.i ], [ %94, %lpad143 ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn21.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn107.pn.pn.pn.pn, %ehcleanup326 ], [ %282, %lpad344 ], [ %.pn101.pn.pn, %ehcleanup404 ], [ %lpad.loopexit, %lpad333.loopexit ], [ %lpad.loopexit798, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit801, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit803, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit808, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp809, %lpad333.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i264, i64 noundef %mul.i.i.i.i.i.i) #25
  br label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %ehcleanup418, %ehcleanup418.thread
  %.pn114.pn.pn.pn.pn.pn.pn782 = phi { ptr, i32 } [ %68, %ehcleanup418.thread ], [ %.pn114.pn.pn.pn.pn.pn768, %ehcleanup418 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i243, i64 noundef %mul.i.i.i.i.i.i) #25
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %if.then.i.i.i485, %lpad132
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad132 ], [ %.pn114.pn.pn.pn.pn.pn.pn782, %if.then.i.i.i485 ]
  %add.ptr.i.i.i208.idx981 = shl nuw nsw i64 %sub, 3
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i222, i64 noundef %add.ptr.i.i.i208.idx981) #25
  br label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %ehcleanup422, %ehcleanup422.thread
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn790 = phi { ptr, i32 } [ %66, %ehcleanup422.thread ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %ehcleanup422 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i202, i64 noundef %mul.i.i.i.i.i.i) #25
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad122, %if.then.i.i.i499, %lpad107, %lpad99
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad99 ], [ %64, %lpad107 ], [ %65, %lpad122 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn790, %if.then.i.i.i499 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %curve) #21
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad89
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup426 ], [ %62, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %curve)
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %lpad75, %ehcleanup427, %lpad82, %ehcleanup71, %lpad28, %ehcleanup26
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup26 ], [ %.pn95.pn.pn.pn.pn, %ehcleanup71 ], [ %21, %lpad28 ], [ %60, %lpad75 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup427 ], [ %61, %lpad82 ]
  %312 = load ptr, ptr %priceDerivatives_, align 8, !tbaa !63
  %_M_finish.i505 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %313 = load ptr, ptr %_M_finish.i505, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %312, %313
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i506

for.body.i.i.i.i506:                              ; preds = %ehcleanup431, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i508, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %312, %ehcleanup431 ]
  %314 = load ptr, ptr %__first.addr.04.i.i.i.i507, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i506
  call void @_ZdaPv(ptr noundef nonnull %314) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i506
  store ptr null, ptr %__first.addr.04.i.i.i.i507, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i507, i64 24
  %cmp.not.i.i.i.i509 = icmp eq ptr %incdec.ptr.i.i.i.i508, %313
  br i1 %cmp.not.i.i.i.i509, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i506, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %priceDerivatives_, align 8, !tbaa !63
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup431
  %315 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %312, %ehcleanup431 ]
  %tobool.not.i.i.i510 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i510, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i512 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %316 = load ptr, ptr %_M_end_of_storage.i.i512, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i513 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i.i514 = ptrtoint ptr %315 to i64
  %sub.ptr.sub.i.i515 = sub i64 %sub.ptr.lhs.cast.i.i513, %sub.ptr.rhs.cast.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %sub.ptr.sub.i.i515) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i511
  %317 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  %_M_finish.i516 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %318 = load ptr, ptr %_M_finish.i516, align 8, !tbaa !57
  %cmp.not3.i.i.i.i517 = icmp eq ptr %317, %318
  br i1 %cmp.not3.i.i.i.i517, label %invoke.cont.i527, label %for.body.i.i.i.i518

for.body.i.i.i.i518:                              ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522
  %__first.addr.04.i.i.i.i519 = phi ptr [ %incdec.ptr.i.i.i.i523, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522 ], [ %317, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %319 = load ptr, ptr %__first.addr.04.i.i.i.i519, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i520 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i.i.i.i.i.i520, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i521

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i521: ; preds = %for.body.i.i.i.i518
  call void @_ZdaPv(ptr noundef nonnull %319) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i521, %for.body.i.i.i.i518
  store ptr null, ptr %__first.addr.04.i.i.i.i519, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i519, i64 24
  %cmp.not.i.i.i.i524 = icmp eq ptr %incdec.ptr.i.i.i.i523, %318
  br i1 %cmp.not.i.i.i.i524, label %invoke.contthread-pre-split.i525, label %for.body.i.i.i.i518, !llvm.loop !64

invoke.contthread-pre-split.i525:                 ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i522
  %.pr.i526 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  br label %invoke.cont.i527

invoke.cont.i527:                                 ; preds = %invoke.contthread-pre-split.i525, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %320 = phi ptr [ %.pr.i526, %invoke.contthread-pre-split.i525 ], [ %317, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i528 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i528, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit534, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %invoke.cont.i527
  %_M_end_of_storage.i.i530 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %321 = load ptr, ptr %_M_end_of_storage.i.i530, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i531 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i532 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i531, %sub.ptr.rhs.cast.i.i532
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %sub.ptr.sub.i.i533) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit534

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit534: ; preds = %invoke.cont.i527, %if.then.i.i.i529
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %322 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i535 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i535, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit, label %if.then.i.i536

if.then.i.i536:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit534
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  %323 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i537 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i537, label %if.then.i.i.i538, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i538:                                 ; preds = %if.then.i.i536
  %vtable.i.i.i = load ptr, ptr %322, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %324 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i538
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i539 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i.i539, label %if.then.i.i.i.i540, label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit

if.then.i.i.i.i540:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %322, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %326 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i540, %if.then.i.i.i538
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11MarketModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit534, %if.then.i.i536, %.noexc.i.i, %if.then.i.i.i.i540
  resume { ptr, i32 } %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont15
  unreachable
}

declare noundef double @_ZNK8QuantLib13LMMCurveState13discountRatioEmm(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription8rateTausEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_ZN8QuantLib25blackFormulaVolDerivativeEdddddd(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative15priceDerivativeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i64 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %priceDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %priceDerivatives_, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib19CapPseudoDerivative20volatilityDerivativeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i64 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %volatilityDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %volatilityDerivatives_, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib19CapPseudoDerivative17impliedVolatilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #10 align 2 {
entry:
  %impliedVolatility_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %impliedVolatility_, align 8, !tbaa !81
  ret double %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !14
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %1 = load ptr, ptr %this, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %rows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %rows_.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %columns_.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  %.pre = mul i64 %4, %3
  br i1 %5, label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  %6 = icmp ugt i64 %.pre, 2305843009213693951
  %7 = shl i64 %.pre, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call2.i.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
          to label %cond.end.i.i.i unwind label %lpad

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i19, %cond.true.i.i.i ], [ null, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit ]
  store ptr %cond.i.i.i, ptr %add.ptr, align 8, !tbaa !21
  %rows_4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %rows_4.i.i.i, align 8, !tbaa !45
  %columns_6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %4, ptr %columns_6.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %cond.end.i.i.i
  %9 = load ptr, ptr %__args, align 8, !tbaa !21
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %.pre, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i, ptr align 8 %9, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !21, !alias.scope !90, !noalias !87
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !tbaa !21, !alias.scope !87, !noalias !90
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !90, !noalias !87
  store i64 %11, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !87, !noalias !90
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !90, !noalias !87
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %12 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !90, !noalias !87
  store i64 %12, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !87, !noalias !90
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !90, !noalias !87
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !21, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %rows_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %columns_.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %13 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !21, !alias.scope !96, !noalias !93
  store ptr %13, ptr %__cur.07.i.i.i22, align 8, !tbaa !21, !alias.scope !93, !noalias !96
  %rows_3.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %14 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !8, !alias.scope !96, !noalias !93
  store i64 %14, ptr %rows_.i.i.i.i.i.i.i24, align 8, !tbaa !8, !alias.scope !93, !noalias !96
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !8, !alias.scope !96, !noalias !93
  %columns_4.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %15 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !96, !noalias !93
  store i64 %15, ptr %columns_.i.i.i.i.i.i.i25, align 8, !tbaa !8, !alias.scope !93, !noalias !96
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !8, !alias.scope !96, !noalias !93
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !21, !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 24
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 24
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21, !llvm.loop !92

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %16 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !58
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  store ptr %cond.i17, ptr %this, align 8, !tbaa !63
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !57
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !58
  ret void

lpad:                                             ; preds = %cond.true.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i39

if.then:                                          ; preds = %lpad
  %20 = load ptr, ptr %add.ptr, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i39:                                      ; preds = %lpad
  %mul.i.i.i40 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i40) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i39, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11MarketModelEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !5, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!23, !5, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29, !27, i64 80}
!29 = !{!"_ZTSN8QuantLib24SwaptionPseudoDerivativeE", !19, i64 0, !30, i64 16, !30, i64 40, !27, i64 64, !27, i64 72, !27, i64 80}
!30 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!29, !27, i64 72}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!29, !27, i64 64}
!45 = !{!46, !9, i64 8}
!46 = !{!"_ZTSN8QuantLib6MatrixE", !47, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!53 = !{!46, !9, i64 16}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!33, !5, i64 8}
!58 = !{!33, !5, i64 16}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!33, !5, i64 0}
!64 = distinct !{!64, !37}
!65 = !{!66, !27, i64 80}
!66 = !{!"_ZTSN8QuantLib19CapPseudoDerivativeE", !19, i64 0, !30, i64 16, !30, i64 40, !27, i64 64, !27, i64 72, !27, i64 80}
!67 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!71, !72, i64 24}
!71 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !5, i64 40, !74, i64 48, !6, i64 64, !43, i64 192, !5, i64 200, !75, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!75 = !{!"_ZTSSt6locale", !5, i64 0}
!76 = !{!72, !72, i64 0}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!66, !27, i64 64}
!82 = distinct !{!82, !37}
!83 = !{!66, !27, i64 72}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !37}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
