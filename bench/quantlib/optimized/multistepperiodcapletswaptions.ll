; ModuleID = 'bench/quantlib/original/multistepperiodcapletswaptions.ll'
source_filename = "bench/quantlib/original/multistepperiodcapletswaptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.54" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib30MultiStepPeriodCapletSwaptions21possibleCashFlowTimesEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib21MultiProductMultiStepD2Ev = comdat any

$_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKS0_ = comdat any

$_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev = comdat any

$_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD0Ev = comdat any

$_ZNK8QuantLib30MultiStepPeriodCapletSwaptions16numberOfProductsEv = comdat any

$_ZNK8QuantLib30MultiStepPeriodCapletSwaptions37maxNumberOfCashFlowsPerProductPerStepEv = comdat any

$_ZN8QuantLib30MultiStepPeriodCapletSwaptions5resetEv = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE = comdat any

$_ZTSN8QuantLib30MultiStepPeriodCapletSwaptionsE = comdat any

$_ZTIN8QuantLib30MultiStepPeriodCapletSwaptionsE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib30MultiStepPeriodCapletSwaptionsE, ptr @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev, ptr @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD0Ev, ptr @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv, ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv, ptr @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions16numberOfProductsEv, ptr @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZN8QuantLib30MultiStepPeriodCapletSwaptions5resetEv, ptr @_ZN8QuantLib30MultiStepPeriodCapletSwaptions12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions5cloneEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"we need at least two rate times in MultiStepPeriodCapletSwaptions \00", align 1
@.str.5 = private unnamed_addr constant [172 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/multistep/multistepperiodcapletswaptions.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm = private unnamed_addr constant [264 x i8] c"QuantLib::MultiStepPeriodCapletSwaptions::MultiStepPeriodCapletSwaptions(const std::vector<Time> &, const std::vector<Time> &, const std::vector<Time> &, std::vector<ext::shared_ptr<StrikedTypePayoff>>, std::vector<ext::shared_ptr<StrikedTypePayoff>>, Size, Size)\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"the offset must be less then the period in MultiStepPeriodCapletSwaptions \00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"we must have at least one FRA after the periodizing in  MultiStepPeriodCapletSwaptions \00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"we must have precisely one payment time for each forward option  MultiStepPeriodCapletSwaptions \00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"we must have precisely one payoff  for each forward option  MultiStepPeriodCapletSwaptions \00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"we must have precisely one payment time for each swaption in MultiStepPeriodCapletSwaptions \00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"we must have precisely one payoff  for each swaption in  MultiStepPeriodCapletSwaptions \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib30MultiStepPeriodCapletSwaptionsE = linkonce_odr constant [44 x i8] c"N8QuantLib30MultiStepPeriodCapletSwaptionsE\00", comdat, align 1
@_ZTIN8QuantLib21MultiProductMultiStepE = external constant ptr
@_ZTIN8QuantLib30MultiStepPeriodCapletSwaptionsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30MultiStepPeriodCapletSwaptionsE, ptr @_ZTIN8QuantLib21MultiProductMultiStepE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib21MultiProductMultiStepE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator*() const [T = QuantLib::StrikedTypePayoff]\00", align 1

@_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC1ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !19
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes, ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes, ptr nocapture noundef %forwardPayOffs, ptr nocapture noundef %swapPayOffs, i64 noundef %period, i64 noundef %offset) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream65 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.6", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream109 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator.6", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator.6", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream155 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator.6", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.6", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream201 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator.6", align 1
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.6", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream247 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator.6", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::allocator.6", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream293 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::allocator.6", align 1
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.6", align 1
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i397 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i398 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i399 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i398, ptr %_M_end_of_storage.i.i.i399, align 8, !tbaa !19
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !22
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i402 = phi ptr [ %_M_end_of_storage.i.i.i399, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i401 = phi ptr [ %_M_finish.i.i.i397, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i400 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i400, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i401, align 8, !tbaa !23
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i402, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i58) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %forwardOptionPaymentTimes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !23
  %5 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i69, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.div.i.i63, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !21

if.then3.i.i.i.i.i.i80:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i80
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i6881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #22
          to label %invoke.cont.i69 unwind label %lpad2

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i70 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i6881, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i70, ptr %paymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8, !tbaa !23
  %add.ptr.i.i.i72 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i70, i64 %sub.ptr.div.i.i63
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !19
  %6 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !18
  %7 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont.i69
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i70, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont.i69
  %add.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i79, ptr %_M_finish.i.i.i71, align 8, !tbaa !23
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %8, %6
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i93, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i90 = icmp ugt i64 %sub.ptr.div.i.i87, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i90, label %if.then3.i.i.i.i.i.i104, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, !prof !21

if.then3.i.i.i.i.i.i104:                          ; preds = %cond.true.i.i.i.i89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc105 unwind label %lpad4

.noexc105:                                        ; preds = %if.then3.i.i.i.i.i.i104
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %cond.true.i.i.i.i89
  %call5.i.i.i.i2.i6.i92106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i86) #22
          to label %invoke.cont.i93 unwind label %lpad4

invoke.cont.i93:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %invoke.cont3
  %cond.i.i.i.i94 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i92106, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %cond.i.i.i.i94, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i94, ptr %_M_finish.i.i.i95, align 8, !tbaa !23
  %add.ptr.i.i.i96 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i94, i64 %sub.ptr.div.i.i87
  %_M_end_of_storage.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i96, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !19
  %9 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !18
  %10 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i99
  %tobool.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i101, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i.i102:                     ; preds = %invoke.cont.i93
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i94, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i102, %invoke.cont.i93
  %add.ptr.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %cond.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i100
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i103, ptr %_M_finish.i.i.i95, align 8, !tbaa !23
  %swaptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %swaptionPaymentTimes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !23
  %12 = load ptr, ptr %swaptionPaymentTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = ashr exact i64 %sub.ptr.sub.i.i111, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i113 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i113, label %invoke.cont.i118, label %cond.true.i.i.i.i114

cond.true.i.i.i.i114:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i115 = icmp ugt i64 %sub.ptr.div.i.i112, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i115, label %if.then3.i.i.i.i.i.i129, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, !prof !21

if.then3.i.i.i.i.i.i129:                          ; preds = %cond.true.i.i.i.i114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc130 unwind label %lpad6

.noexc130:                                        ; preds = %if.then3.i.i.i.i.i.i129
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116: ; preds = %cond.true.i.i.i.i114
  %call5.i.i.i.i2.i6.i117131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i111) #22
          to label %invoke.cont.i118 unwind label %lpad6

invoke.cont.i118:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %invoke.cont5
  %cond.i.i.i.i119 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i117131, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116 ]
  store ptr %cond.i.i.i.i119, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i119, ptr %_M_finish.i.i.i120, align 8, !tbaa !23
  %add.ptr.i.i.i121 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i119, i64 %sub.ptr.div.i.i112
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !19
  %13 = load ptr, ptr %swaptionPaymentTimes, align 8, !tbaa !18
  %14 = load ptr, ptr %_M_finish.i.i108, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i124
  %tobool.not.i.i.i.i.i.i.i.i.i126 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i126, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i.i127:                     ; preds = %invoke.cont.i118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i119, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i127, %invoke.cont.i118
  %add.ptr.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %cond.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i125
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i128, ptr %_M_finish.i.i.i120, align 8, !tbaa !23
  %forwardPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %15 = load ptr, ptr %forwardPayOffs, align 8, !tbaa !24
  store ptr %15, ptr %forwardPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %forwardPayOffs, i64 8
  %16 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !26
  store ptr %16, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %forwardPayOffs, i64 16
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !27
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs, i8 0, i64 24, i1 false)
  %swapPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %18 = load ptr, ptr %swapPayOffs, align 8, !tbaa !24
  store ptr %18, ptr %swapPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish3.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %swapPayOffs, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i134, align 8, !tbaa !26
  store ptr %19, ptr %_M_finish.i.i.i.i133, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage4.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %swapPayOffs, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i136, align 8, !tbaa !27
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i135, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs, i8 0, i64 24, i1 false)
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %period, ptr %period_, align 8, !tbaa !28
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %offset, ptr %offset_, align 8, !tbaa !47
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %22 = load ptr, ptr %rateTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 66)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !22
  %tobool.not.i.i.i139 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i139, label %eh.resume, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %lpad
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i402, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i144) #23
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i80
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i91, %if.then3.i.i.i.i.i.i104
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i116, %if.then3.i.i.i.i.i.i129
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad8:                                            ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %32, %lpad21 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #19
  %38 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i147 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !13
  %cmp3.i.i.i153 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup26

if.then.i.i148:                                   ; preds = %ehcleanup
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i149 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i149) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #19
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155426 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i155426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup30.thread435

ehcleanup30.thread435:                            ; preds = %ehcleanup26.thread
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i157438 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i157438) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i160433 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i160433, align 8, !tbaa !13
  %cmp3.i.i.i161434 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161434)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup26
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !13
  %cmp3.i.i.i161 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %50 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i157 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i157) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup30.thread435
  %.pn.pn.pn405.ph = phi { ptr, i32 } [ %44, %ehcleanup30.thread435 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %31, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup30
  %.pn.pn.pn405 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn.pn405.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup30, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn405, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %30, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %29, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup333

do.end:                                           ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %51 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !18
  %52 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !18
  %cmp.i.not529 = icmp eq ptr %51, %52
  br i1 %cmp.i.not529, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont38
  %.pre = load ptr, ptr %_M_finish.i.i.i71, align 8, !tbaa !18
  %.pre531 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !19
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont47, %invoke.cont38
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %54 = load ptr, ptr %rateTimes, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %sub.ptr.div.i168 = ashr exact i64 %sub.ptr.sub.i167, 3
  %sub = add nsw i64 %sub.ptr.div.i168, -1
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 %sub, ptr %lastIndex_, align 8, !tbaa !48
  %numberFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 %sub, ptr %numberFRAs_, align 8, !tbaa !49
  %55 = load i64, ptr %offset_, align 8, !tbaa !47
  %sub58 = sub i64 %sub, %55
  %56 = load i64, ptr %period_, align 8, !tbaa !28
  %div = udiv i64 %sub58, %56
  %numberBigFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %div, ptr %numberBigFRAs_, align 8, !tbaa !50
  %cmp63 = icmp ult i64 %55, %56
  br i1 %cmp63, label %do.body105, label %if.then64

lpad36:                                           ; preds = %invoke.cont37, %do.end
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.body:                                         ; preds = %for.body.preheader, %invoke.cont47
  %58 = phi ptr [ %64, %invoke.cont47 ], [ %.pre531, %for.body.preheader ]
  %59 = phi ptr [ %65, %invoke.cont47 ], [ %.pre, %for.body.preheader ]
  %__begin1.sroa.0.0530 = phi ptr [ %incdec.ptr.i181, %invoke.cont47 ], [ %51, %for.body.preheader ]
  %cmp.not.i = icmp eq ptr %59, %58
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %60 = load double, ptr %__begin1.sroa.0.0530, align 8, !tbaa !51
  store double %60, ptr %59, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i71, align 8, !tbaa !23
  br label %invoke.cont47

if.else.i:                                        ; preds = %for.body
  %61 = load ptr, ptr %paymentTimes_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i175, label %if.then.i.i.i178, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i178:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc179 unwind label %lpad46.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i.i.i178
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i176 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i176, %sub.ptr.div.i.i.i.i
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i176, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %62
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad46.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i180, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %63 = load double, ptr %__begin1.sroa.0.0530, align 8, !tbaa !51
  store double %63, ptr %add.ptr.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %61, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i177 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %paymentTimes_, align 8, !tbaa !22
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i71, align 8, !tbaa !23
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !19
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %64 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %58, %if.then.i ]
  %65 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i181 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0530, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i181, %52
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad46.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad46.loopexit.split-lp:                         ; preds = %if.then.i.i.i178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.then64:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream65) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream65, ptr noundef nonnull @.str.6, i64 noundef 74)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup93.thread

invoke.cont75:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup89.thread

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad83

lpad66:                                           ; preds = %if.then64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad68:                                           ; preds = %invoke.cont67
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

ehcleanup93.thread:                               ; preds = %invoke.cont69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98.sink.split

lpad81:                                           ; preds = %invoke.cont79
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive85.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i186 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad83
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !13
  %cmp3.i.i.i192 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup87

if.then.i.i187:                                   ; preds = %lpad83
  %74 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i188 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i188) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad81
  %.pn13 = phi { ptr, i32 } [ %69, %lpad81 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %70, %if.then.i.i187 ]
  %cleanup.isactive85.3 = phi i1 [ true, %lpad81 ], [ %cleanup.isactive85.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %cleanup.isactive85.0, %if.then.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #19
  %75 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i194 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup87
  %_M_string_length.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !13
  %cmp3.i.i.i200 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup89

if.then.i.i195:                                   ; preds = %ehcleanup87
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i196 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i196) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  %79 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i202 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %ehcleanup93

ehcleanup89.thread:                               ; preds = %invoke.cont75
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  %82 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i202441 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i202441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread, label %ehcleanup93.thread450

ehcleanup93.thread450:                            ; preds = %ehcleanup89.thread
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %add.i.i.i204453 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i204453) #23
  br label %cleanup.action98.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread: ; preds = %ehcleanup89.thread
  %_M_string_length.i.i.i207448 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i207448, align 8, !tbaa !13
  %cmp3.i.i.i208449 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208449)
  br label %cleanup.action98.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %ehcleanup89
  %_M_string_length.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i207, align 8, !tbaa !13
  %cmp3.i.i.i208 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #19
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

ehcleanup93:                                      ; preds = %ehcleanup89
  %87 = load i64, ptr %80, align 8, !tbaa !12
  %add.i.i.i204 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i204) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #19
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

cleanup.action98.sink.split:                      ; preds = %ehcleanup93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread, %ehcleanup93.thread450
  %.pn13.pn.pn408.ph = phi { ptr, i32 } [ %81, %ehcleanup93.thread450 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.thread ], [ %68, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #19
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %cleanup.action98.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %ehcleanup93
  %.pn13.pn.pn408 = phi { ptr, i32 } [ %.pn13, %ehcleanup93 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn13.pn.pn408.ph, %cleanup.action98.sink.split ]
  call void @__cxa_free_exception(ptr %exception71) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %ehcleanup93, %cleanup.action98, %lpad68
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn408, %cleanup.action98 ], [ %.pn13, %ehcleanup93 ], [ %67, %lpad68 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad66
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup100 ], [ %66, %lpad66 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream65) #19
  br label %ehcleanup333

do.body105:                                       ; preds = %for.cond.cleanup
  %cmp107.not = icmp ugt i64 %56, %sub58
  br i1 %cmp107.not, label %if.then108, label %do.body149

if.then108:                                       ; preds = %do.body105
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream109) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call1.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream109, ptr noundef nonnull @.str.7, i64 noundef 87)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %exception115 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp117) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup137.thread

invoke.cont119:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp121) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup133.thread

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad127

lpad110:                                          ; preds = %if.then108
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad112:                                          ; preds = %invoke.cont111
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup137.thread:                              ; preds = %invoke.cont113
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142.sink.split

lpad125:                                          ; preds = %invoke.cont123
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i214 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %lpad127
  %_M_string_length.i.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i219, align 8, !tbaa !13
  %cmp3.i.i.i220 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i220)
  br label %ehcleanup131

if.then.i.i215:                                   ; preds = %lpad127
  %96 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i216 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i216) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %lpad125
  %.pn19 = phi { ptr, i32 } [ %91, %lpad125 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %92, %if.then.i.i215 ]
  %cleanup.isactive129.3 = phi i1 [ true, %lpad125 ], [ %cleanup.isactive129.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %cleanup.isactive129.0, %if.then.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #19
  %97 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i222 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %if.then.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup131
  %_M_string_length.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !13
  %cmp3.i.i.i228 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  br label %ehcleanup133

if.then.i.i223:                                   ; preds = %ehcleanup131
  %100 = load i64, ptr %98, align 8, !tbaa !12
  %add.i.i.i224 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i224) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp121) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #19
  %101 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i230 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %ehcleanup137

ehcleanup133.thread:                              ; preds = %invoke.cont119
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp121) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #19
  %104 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i230456 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i230456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, label %ehcleanup137.thread465

ehcleanup137.thread465:                           ; preds = %ehcleanup133.thread
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i232468 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i232468) #23
  br label %cleanup.action142.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread: ; preds = %ehcleanup133.thread
  %_M_string_length.i.i.i235463 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i235463, align 8, !tbaa !13
  %cmp3.i.i.i236464 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236464)
  br label %cleanup.action142.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup133
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !13
  %cmp3.i.i.i236 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #19
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

ehcleanup137:                                     ; preds = %ehcleanup133
  %109 = load i64, ptr %102, align 8, !tbaa !12
  %add.i.i.i232 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i232) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #19
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

cleanup.action142.sink.split:                     ; preds = %ehcleanup137.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, %ehcleanup137.thread465
  %.pn19.pn.pn411.ph = phi { ptr, i32 } [ %103, %ehcleanup137.thread465 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread ], [ %90, %ehcleanup137.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #19
  br label %cleanup.action142

cleanup.action142:                                ; preds = %cleanup.action142.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup137
  %.pn19.pn.pn411 = phi { ptr, i32 } [ %.pn19, %ehcleanup137 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn19.pn.pn411.ph, %cleanup.action142.sink.split ]
  call void @__cxa_free_exception(ptr %exception115) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup137, %cleanup.action142, %lpad112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn411, %cleanup.action142 ], [ %.pn19, %ehcleanup137 ], [ %89, %lpad112 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109) #19
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad110
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup144 ], [ %88, %lpad110 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream109) #19
  br label %ehcleanup333

do.body149:                                       ; preds = %do.body105
  %110 = load ptr, ptr %_M_finish.i.i.i95, align 8, !tbaa !23
  %111 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i239 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i240 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240
  %sub.ptr.div.i242 = ashr exact i64 %sub.ptr.sub.i241, 3
  %cmp153 = icmp eq i64 %sub.ptr.div.i242, %div
  br i1 %cmp153, label %do.body195, label %if.then154

if.then154:                                       ; preds = %do.body149
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream155) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then154
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream155, ptr noundef nonnull @.str.8, i64 noundef 96)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception161 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp163) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %ehcleanup183.thread

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp167) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup179.thread

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception161, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad173

lpad156:                                          ; preds = %if.then154
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad158:                                          ; preds = %invoke.cont157
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup183.thread:                              ; preds = %invoke.cont159
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action188.sink.split

lpad171:                                          ; preds = %invoke.cont169
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp170, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i247 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %lpad173
  %_M_string_length.i.i.i252 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %119 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !13
  %cmp3.i.i.i253 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %ehcleanup177

if.then.i.i248:                                   ; preds = %lpad173
  %120 = load i64, ptr %118, align 8, !tbaa !12
  %add.i.i.i249 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i249) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %lpad171
  %.pn25 = phi { ptr, i32 } [ %115, %lpad171 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %116, %if.then.i.i248 ]
  %cleanup.isactive175.3 = phi i1 [ true, %lpad171 ], [ %cleanup.isactive175.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %cleanup.isactive175.0, %if.then.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #19
  %121 = load ptr, ptr %ref.tmp166, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i255 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup177
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !13
  %cmp3.i.i.i261 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup179

if.then.i.i256:                                   ; preds = %ehcleanup177
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i257 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i257) #23
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #19
  %125 = load ptr, ptr %ref.tmp162, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i263 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %ehcleanup183

ehcleanup179.thread:                              ; preds = %invoke.cont165
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #19
  %128 = load ptr, ptr %ref.tmp162, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i263471 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i263471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, label %ehcleanup183.thread480

ehcleanup183.thread480:                           ; preds = %ehcleanup179.thread
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %add.i.i.i265483 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i265483) #23
  br label %cleanup.action188.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread: ; preds = %ehcleanup179.thread
  %_M_string_length.i.i.i268478 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i268478, align 8, !tbaa !13
  %cmp3.i.i.i269479 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269479)
  br label %cleanup.action188.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %ehcleanup179
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %132 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !13
  %cmp3.i.i.i269 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #19
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

ehcleanup183:                                     ; preds = %ehcleanup179
  %133 = load i64, ptr %126, align 8, !tbaa !12
  %add.i.i.i265 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i265) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #19
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

cleanup.action188.sink.split:                     ; preds = %ehcleanup183.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread, %ehcleanup183.thread480
  %.pn25.pn.pn414.ph = phi { ptr, i32 } [ %127, %ehcleanup183.thread480 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.thread ], [ %114, %ehcleanup183.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #19
  br label %cleanup.action188

cleanup.action188:                                ; preds = %cleanup.action188.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup183
  %.pn25.pn.pn414 = phi { ptr, i32 } [ %.pn25, %ehcleanup183 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn25.pn.pn414.ph, %cleanup.action188.sink.split ]
  call void @__cxa_free_exception(ptr %exception161) #19
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %ehcleanup183, %cleanup.action188, %lpad158
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn414, %cleanup.action188 ], [ %.pn25, %ehcleanup183 ], [ %113, %lpad158 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155) #19
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad156
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup190 ], [ %112, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream155) #19
  br label %ehcleanup333

do.body195:                                       ; preds = %do.body149
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %135 = load ptr, ptr %forwardPayOffs_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i272 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i273 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273
  %sub.ptr.div.i275 = ashr exact i64 %sub.ptr.sub.i274, 4
  %cmp199 = icmp eq i64 %sub.ptr.div.i275, %div
  br i1 %cmp199, label %do.body241, label %if.then200

if.then200:                                       ; preds = %do.body195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream201) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.then200
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, ptr noundef nonnull @.str.9, i64 noundef 91)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %exception207 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp209) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup229.thread

invoke.cont211:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp213) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup225.thread

invoke.cont215:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp216) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad219

lpad202:                                          ; preds = %if.then200
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad204:                                          ; preds = %invoke.cont203
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup229.thread:                              ; preds = %invoke.cont205
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234.sink.split

lpad217:                                          ; preds = %invoke.cont215
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %cleanup.isactive221.0 = phi i1 [ false, %invoke.cont220 ], [ true, %invoke.cont218 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp216, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i280 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %lpad219
  %_M_string_length.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !13
  %cmp3.i.i.i286 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  br label %ehcleanup223

if.then.i.i281:                                   ; preds = %lpad219
  %144 = load i64, ptr %142, align 8, !tbaa !12
  %add.i.i.i282 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i282) #23
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %lpad217
  %.pn31 = phi { ptr, i32 } [ %139, %lpad217 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %140, %if.then.i.i281 ]
  %cleanup.isactive221.3 = phi i1 [ true, %lpad217 ], [ %cleanup.isactive221.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %cleanup.isactive221.0, %if.then.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp216) #19
  %145 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i288 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %if.then.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %ehcleanup223
  %_M_string_length.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !13
  %cmp3.i.i.i294 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i294)
  br label %ehcleanup225

if.then.i.i289:                                   ; preds = %ehcleanup223
  %148 = load i64, ptr %146, align 8, !tbaa !12
  %add.i.i.i290 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i290) #23
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp213) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #19
  %149 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i296 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %ehcleanup229

ehcleanup225.thread:                              ; preds = %invoke.cont211
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp213) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #19
  %152 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i296486 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i296486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread, label %ehcleanup229.thread495

ehcleanup229.thread495:                           ; preds = %ehcleanup225.thread
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i298498 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i298498) #23
  br label %cleanup.action234.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread: ; preds = %ehcleanup225.thread
  %_M_string_length.i.i.i301493 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i301493, align 8, !tbaa !13
  %cmp3.i.i.i302494 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302494)
  br label %cleanup.action234.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %ehcleanup225
  %_M_string_length.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i301, align 8, !tbaa !13
  %cmp3.i.i.i302 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

ehcleanup229:                                     ; preds = %ehcleanup225
  %157 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i298 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i298) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

cleanup.action234.sink.split:                     ; preds = %ehcleanup229.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread, %ehcleanup229.thread495
  %.pn31.pn.pn417.ph = phi { ptr, i32 } [ %151, %ehcleanup229.thread495 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread ], [ %138, %ehcleanup229.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  br label %cleanup.action234

cleanup.action234:                                ; preds = %cleanup.action234.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %ehcleanup229
  %.pn31.pn.pn417 = phi { ptr, i32 } [ %.pn31, %ehcleanup229 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn31.pn.pn417.ph, %cleanup.action234.sink.split ]
  call void @__cxa_free_exception(ptr %exception207) #19
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %ehcleanup229, %cleanup.action234, %lpad204
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn417, %cleanup.action234 ], [ %.pn31, %ehcleanup229 ], [ %137, %lpad204 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201) #19
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad202
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup236 ], [ %136, %lpad202 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream201) #19
  br label %ehcleanup333

do.body241:                                       ; preds = %do.body195
  %158 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !23
  %159 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i305 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i306 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i307 = sub i64 %sub.ptr.lhs.cast.i305, %sub.ptr.rhs.cast.i306
  %sub.ptr.div.i308 = ashr exact i64 %sub.ptr.sub.i307, 3
  %cmp245 = icmp eq i64 %sub.ptr.div.i308, %div
  br i1 %cmp245, label %do.body287, label %if.then246

if.then246:                                       ; preds = %do.body241
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream247) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream247, ptr noundef nonnull @.str.10, i64 noundef 92)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %exception253 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp255) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup275.thread

invoke.cont257:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp259) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup271.thread

invoke.cont261:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont261
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @__cxa_throw(ptr nonnull %exception253, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad265

lpad248:                                          ; preds = %if.then246
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad250:                                          ; preds = %invoke.cont249
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup275.thread:                              ; preds = %invoke.cont251
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280.sink.split

lpad263:                                          ; preds = %invoke.cont261
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad265:                                          ; preds = %invoke.cont266, %invoke.cont264
  %cleanup.isactive267.0 = phi i1 [ false, %invoke.cont266 ], [ true, %invoke.cont264 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp262, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i313 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %if.then.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %lpad265
  %_M_string_length.i.i.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i318, align 8, !tbaa !13
  %cmp3.i.i.i319 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i319)
  br label %ehcleanup269

if.then.i.i314:                                   ; preds = %lpad265
  %168 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i315 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i315) #23
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %if.then.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %lpad263
  %.pn37 = phi { ptr, i32 } [ %163, %lpad263 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %164, %if.then.i.i314 ]
  %cleanup.isactive267.3 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive267.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %cleanup.isactive267.0, %if.then.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #19
  %169 = load ptr, ptr %ref.tmp258, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i321 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %ehcleanup269
  %_M_string_length.i.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i326, align 8, !tbaa !13
  %cmp3.i.i.i327 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %ehcleanup271

if.then.i.i322:                                   ; preds = %ehcleanup269
  %172 = load i64, ptr %170, align 8, !tbaa !12
  %add.i.i.i323 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i323) #23
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #19
  %173 = load ptr, ptr %ref.tmp254, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i329 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %ehcleanup275

ehcleanup271.thread:                              ; preds = %invoke.cont257
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp259) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #19
  %176 = load ptr, ptr %ref.tmp254, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i329501 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i329501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.thread, label %ehcleanup275.thread510

ehcleanup275.thread510:                           ; preds = %ehcleanup271.thread
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %add.i.i.i331513 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i331513) #23
  br label %cleanup.action280.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.thread: ; preds = %ehcleanup271.thread
  %_M_string_length.i.i.i334508 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i334508, align 8, !tbaa !13
  %cmp3.i.i.i335509 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i335509)
  br label %cleanup.action280.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %ehcleanup271
  %_M_string_length.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i334, align 8, !tbaa !13
  %cmp3.i.i.i335 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i335)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #19
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

ehcleanup275:                                     ; preds = %ehcleanup271
  %181 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i331 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i331) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #19
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

cleanup.action280.sink.split:                     ; preds = %ehcleanup275.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.thread, %ehcleanup275.thread510
  %.pn37.pn.pn420.ph = phi { ptr, i32 } [ %175, %ehcleanup275.thread510 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.thread ], [ %162, %ehcleanup275.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #19
  br label %cleanup.action280

cleanup.action280:                                ; preds = %cleanup.action280.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %ehcleanup275
  %.pn37.pn.pn420 = phi { ptr, i32 } [ %.pn37, %ehcleanup275 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn37.pn.pn420.ph, %cleanup.action280.sink.split ]
  call void @__cxa_free_exception(ptr %exception253) #19
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %ehcleanup275, %cleanup.action280, %lpad250
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn420, %cleanup.action280 ], [ %.pn37, %ehcleanup275 ], [ %161, %lpad250 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247) #19
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad248
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup282 ], [ %160, %lpad248 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream247) #19
  br label %ehcleanup333

do.body287:                                       ; preds = %do.body241
  %182 = load ptr, ptr %_M_finish.i.i.i.i133, align 8, !tbaa !26
  %183 = load ptr, ptr %swapPayOffs_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i338 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i339 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i340 = sub i64 %sub.ptr.lhs.cast.i338, %sub.ptr.rhs.cast.i339
  %sub.ptr.div.i341 = ashr exact i64 %sub.ptr.sub.i340, 4
  %cmp291 = icmp eq i64 %sub.ptr.div.i341, %div
  br i1 %cmp291, label %do.end332, label %if.then292

if.then292:                                       ; preds = %do.body287
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream293) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %if.then292
  %call1.i344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream293, ptr noundef nonnull @.str.11, i64 noundef 88)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  %exception299 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp300) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp301) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont303 unwind label %ehcleanup321.thread

invoke.cont303:                                   ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp305) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup317.thread

invoke.cont307:                                   ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @__cxa_throw(ptr nonnull %exception299, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad311

lpad294:                                          ; preds = %if.then292
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad296:                                          ; preds = %invoke.cont295
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup321.thread:                              ; preds = %invoke.cont297
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326.sink.split

lpad309:                                          ; preds = %invoke.cont307
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %cleanup.isactive313.0 = phi i1 [ false, %invoke.cont312 ], [ true, %invoke.cont310 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp308, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i346 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %lpad311
  %_M_string_length.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i351, align 8, !tbaa !13
  %cmp3.i.i.i352 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %ehcleanup315

if.then.i.i347:                                   ; preds = %lpad311
  %192 = load i64, ptr %190, align 8, !tbaa !12
  %add.i.i.i348 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i348) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %lpad309
  %.pn43 = phi { ptr, i32 } [ %187, %lpad309 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %188, %if.then.i.i347 ]
  %cleanup.isactive313.3 = phi i1 [ true, %lpad309 ], [ %cleanup.isactive313.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %cleanup.isactive313.0, %if.then.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #19
  %193 = load ptr, ptr %ref.tmp304, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i354 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %if.then.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %ehcleanup315
  %_M_string_length.i.i.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i359, align 8, !tbaa !13
  %cmp3.i.i.i360 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  br label %ehcleanup317

if.then.i.i355:                                   ; preds = %ehcleanup315
  %196 = load i64, ptr %194, align 8, !tbaa !12
  %add.i.i.i356 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i356) #23
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #19
  %197 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i362 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %ehcleanup321

ehcleanup317.thread:                              ; preds = %invoke.cont303
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #19
  %200 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i362516 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i362516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.thread, label %ehcleanup321.thread525

ehcleanup321.thread525:                           ; preds = %ehcleanup317.thread
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %add.i.i.i364528 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i364528) #23
  br label %cleanup.action326.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.thread: ; preds = %ehcleanup317.thread
  %_M_string_length.i.i.i367523 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i367523, align 8, !tbaa !13
  %cmp3.i.i.i368524 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368524)
  br label %cleanup.action326.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %ehcleanup317
  %_M_string_length.i.i.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i367, align 8, !tbaa !13
  %cmp3.i.i.i368 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

ehcleanup321:                                     ; preds = %ehcleanup317
  %205 = load i64, ptr %198, align 8, !tbaa !12
  %add.i.i.i364 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i364) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

cleanup.action326.sink.split:                     ; preds = %ehcleanup321.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.thread, %ehcleanup321.thread525
  %.pn43.pn.pn423.ph = phi { ptr, i32 } [ %199, %ehcleanup321.thread525 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.thread ], [ %186, %ehcleanup321.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp301) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #19
  br label %cleanup.action326

cleanup.action326:                                ; preds = %cleanup.action326.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %ehcleanup321
  %.pn43.pn.pn423 = phi { ptr, i32 } [ %.pn43, %ehcleanup321 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn43.pn.pn423.ph, %cleanup.action326.sink.split ]
  call void @__cxa_free_exception(ptr %exception299) #19
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %ehcleanup321, %cleanup.action326, %lpad296
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn423, %cleanup.action326 ], [ %.pn43, %ehcleanup321 ], [ %185, %lpad296 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293) #19
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad294
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup328 ], [ %184, %lpad294 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream293) #19
  br label %ehcleanup333

do.end332:                                        ; preds = %do.body287
  ret void

ehcleanup333:                                     ; preds = %lpad46.loopexit, %lpad46.loopexit.split-lp, %ehcleanup329, %ehcleanup283, %ehcleanup237, %ehcleanup191, %ehcleanup145, %ehcleanup101, %lpad36, %ehcleanup35
  %.pn49 = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup329 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup283 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup237 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup191 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup145 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup101 ], [ %57, %lpad36 ], [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs_) #19
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_) #19
  %206 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i371 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i371, label %ehcleanup336, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %ehcleanup333
  %207 = load ptr, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i374 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i375 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i374, %sub.ptr.rhs.cast.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %sub.ptr.sub.i.i376) #23
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i.i372, %ehcleanup333, %lpad6
  %.pn49.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %.pn49, %ehcleanup333 ], [ %.pn49, %if.then.i.i.i372 ]
  %208 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i379 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i379, label %ehcleanup337, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup336
  %209 = load ptr, ptr %_M_end_of_storage.i.i.i97, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %sub.ptr.sub.i.i384) #23
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i380, %ehcleanup336, %lpad4
  %.pn49.pn.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %.pn49.pn, %ehcleanup336 ], [ %.pn49.pn, %if.then.i.i.i380 ]
  %210 = load ptr, ptr %paymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i387 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i387, label %ehcleanup338, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %ehcleanup337
  %211 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i390 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i391 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i390, %sub.ptr.rhs.cast.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %sub.ptr.sub.i.i392) #23
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i388, %ehcleanup337, %lpad2
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %.pn49.pn.pn, %ehcleanup337 ], [ %.pn49.pn.pn, %if.then.i.i.i388 ]
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i140, %lpad, %ehcleanup338
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup338 ], [ %23, %lpad ], [ %23, %if.then.i.i.i140 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont312, %invoke.cont266, %invoke.cont220, %invoke.cont174, %invoke.cont128, %invoke.cont84, %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #4

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !14
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !55
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !22
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !57
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #23
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !22
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !22
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #23
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %rateTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib30MultiStepPeriodCapletSwaptions12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %genCashFlows) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %cmp.i.not44 = icmp eq ptr %0, %1
  br i1 %cmp.i.not44, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -8
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %7, i1 false), !tbaa !8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %9 = load i64, ptr %offset_, align 8, !tbaa !47
  %cmp.not = icmp ult i64 %8, %9
  br i1 %cmp.not, label %if.end123, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond.cleanup
  %sub = sub nuw i64 %8, %9
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %10 = load i64, ptr %period_, align 8, !tbaa !28
  %rem = urem i64 %sub, %10
  %cmp9 = icmp eq i64 %rem, 0
  br i1 %cmp9, label %if.then, label %if.end123

if.then:                                          ; preds = %land.lhs.true
  %add = add i64 %10, %8
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %8)
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %13 = load i64, ptr %period_, align 8, !tbaa !28
  %14 = load ptr, ptr %rateTimes_, align 8, !tbaa !22
  %15 = getelementptr double, ptr %14, i64 %12
  %add.ptr.i = getelementptr double, ptr %15, i64 %13
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !51
  %17 = load double, ptr %15, align 8, !tbaa !51
  %sub21 = fsub double %16, %17
  %div = fdiv double 1.000000e+00, %call13
  %sub22 = fadd double %div, -1.000000e+00
  %div23 = fdiv double %sub22, %sub21
  %forwardPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %productIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %18 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %19 = load ptr, ptr %forwardPayOffs_, align 8, !tbaa !24
  %add.ptr.i24 = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %19, i64 %18
  %20 = load ptr, ptr %add.ptr.i24, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit, !prof !21

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
  %.pre.i = load ptr, ptr %add.ptr.i24, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit: ; preds = %if.then, %cond.false.i
  %21 = phi ptr [ %20, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable26 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 32
  %22 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %div23)
  %23 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %24 = load i64, ptr %period_, align 8, !tbaa !28
  %add31 = add i64 %24, %23
  %vtable33 = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 16
  %25 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add31, i64 noundef %23)
  %mul = fmul double %sub21, %call35
  %mul36 = fmul double %call28, %mul
  %cmp37 = fcmp ogt double %mul36, 0.000000e+00
  %.pre = load i64, ptr %productIndex_, align 8, !tbaa !60
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit
  %26 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !55
  %add.ptr.i25 = getelementptr inbounds nuw i64, ptr %26, i64 %.pre
  store i64 1, ptr %add.ptr.i25, align 8, !tbaa !8
  %27 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %28 = load ptr, ptr %genCashFlows, align 8, !tbaa !63
  %add.ptr.i26 = getelementptr inbounds nuw %"class.std::vector.43", ptr %28, i64 %27
  %29 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !65
  %amount = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %mul36, ptr %amount, align 8, !tbaa !67
  store i64 %27, ptr %29, align 8, !tbaa !69
  br label %if.end

if.end:                                           ; preds = %if.then38, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit
  %30 = phi i64 [ %27, %if.then38 ], [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit ]
  %numberBigFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %31 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %sub49 = sub i64 %31, %30
  %32 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %33 = load i64, ptr %period_, align 8, !tbaa !28
  %mul52 = mul i64 %33, %sub49
  %add53 = add i64 %mul52, %32
  %vtable55 = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 16
  %34 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add53, i64 noundef %32)
  %cmp6046.not = icmp eq i64 %31, %30
  br i1 %cmp6046.not, label %for.cond.cleanup61, label %for.body62

for.cond.cleanup61:                               ; preds = %for.body62, %if.end
  %B.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %47, %for.body62 ]
  %sub90 = fsub double 1.000000e+00, %call57
  %div91 = fdiv double %sub90, %B.0.lcssa
  %swapPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %35 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %36 = load ptr, ptr %swapPayOffs_, align 8, !tbaa !24
  %add.ptr.i30 = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %36, i64 %35
  %37 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !61
  %cmp.not.i31 = icmp eq ptr %37, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34, !prof !21

cond.false.i32:                                   ; preds = %for.cond.cleanup61
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
  %.pre.i33 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34: ; preds = %for.cond.cleanup61, %cond.false.i32
  %38 = phi ptr [ %37, %for.cond.cleanup61 ], [ %.pre.i33, %cond.false.i32 ]
  %vtable95 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn96 = getelementptr inbounds i8, ptr %vtable95, i64 32
  %39 = load ptr, ptr %vfn96, align 8
  %call97 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %div91)
  %mul98 = fmul double %B.0.lcssa, %call97
  %cmp99 = fcmp ogt double %mul98, 0.000000e+00
  %.pre49 = load i64, ptr %productIndex_, align 8, !tbaa !60
  br i1 %cmp99, label %if.then100, label %if.end120

for.body62:                                       ; preds = %if.end, %for.body62
  %B.048 = phi double [ %47, %for.body62 ], [ 0.000000e+00, %if.end ]
  %i58.047 = phi i64 [ %add66, %for.body62 ], [ 0, %if.end ]
  %40 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %add66 = add nuw i64 %i58.047, 1
  %41 = load i64, ptr %period_, align 8, !tbaa !28
  %mul68 = mul i64 %41, %add66
  %add69 = add i64 %mul68, %40
  %42 = load ptr, ptr %rateTimes_, align 8, !tbaa !22
  %add.ptr.i35 = getelementptr inbounds nuw double, ptr %42, i64 %add69
  %43 = load double, ptr %add.ptr.i35, align 8, !tbaa !51
  %mul74 = mul i64 %41, %i58.047
  %44 = getelementptr double, ptr %42, i64 %40
  %add.ptr.i36 = getelementptr double, ptr %44, i64 %mul74
  %45 = load double, ptr %add.ptr.i36, align 8, !tbaa !51
  %sub77 = fsub double %43, %45
  %vtable84 = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 16
  %46 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add69, i64 noundef %40)
  %47 = tail call double @llvm.fmuladd.f64(double %sub77, double %call86, double %B.048)
  %exitcond.not = icmp eq i64 %add66, %sub49
  br i1 %exitcond.not, label %for.cond.cleanup61, label %for.body62, !llvm.loop !70

if.then100:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34
  %48 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %49 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !55
  %50 = getelementptr i64, ptr %49, i64 %.pre49
  %add.ptr.i37 = getelementptr i64, ptr %50, i64 %48
  store i64 1, ptr %add.ptr.i37, align 8, !tbaa !8
  %51 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %52 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %add107 = add i64 %52, %51
  %53 = load ptr, ptr %genCashFlows, align 8, !tbaa !63
  %add.ptr.i38 = getelementptr inbounds nuw %"class.std::vector.43", ptr %53, i64 %add107
  %54 = load ptr, ptr %add.ptr.i38, align 8, !tbaa !65
  %amount110 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %mul98, ptr %amount110, align 8, !tbaa !67
  store i64 %add107, ptr %54, align 8, !tbaa !69
  br label %if.end120

if.end120:                                        ; preds = %if.then100, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34
  %55 = phi i64 [ %51, %if.then100 ], [ %.pre49, %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34 ]
  %inc122 = add i64 %55, 1
  store i64 %inc122, ptr %productIndex_, align 8, !tbaa !60
  %.pre50 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  br label %if.end123

if.end123:                                        ; preds = %if.end120, %land.lhs.true, %for.cond.cleanup
  %56 = phi i64 [ %.pre50, %if.end120 ], [ %8, %land.lhs.true ], [ %8, %for.cond.cleanup ]
  %inc125 = add i64 %56, 1
  store i64 %inc125, ptr %currentIndex_, align 8, !tbaa !59
  %productIndex_126 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %57 = load i64, ptr %productIndex_126, align 8, !tbaa !60
  %numberBigFRAs_127 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %58 = load i64, ptr %numberBigFRAs_127, align 8, !tbaa !50
  %cmp128 = icmp uge i64 %57, %58
  ret i1 %cmp128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  invoke void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 336) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !14
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %2 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %rateTimes_.i, align 8, !tbaa !22
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  %3 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !18
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !23
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_.i, ptr noundef nonnull align 8 dereferenceable(128) %evolution_3.i)
          to label %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad4.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i6.i, %sub.ptr.rhs.cast.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup18
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %paymentTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %paymentTimes_2, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i11, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i11 unwind label %lpad

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %paymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %10 = load ptr, ptr %paymentTimes_2, align 8, !tbaa !18
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i11
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !23
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %forwardOptionPaymentTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !23
  %13 = load ptr, ptr %forwardOptionPaymentTimes_3, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i23, label %cond.true.i.i.i.i20

cond.true.i.i.i.i20:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i21 = icmp ugt i64 %sub.ptr.div.i.i18, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i21, label %if.then3.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, !prof !21

if.then3.i.i.i.i.i.i34:                           ; preds = %cond.true.i.i.i.i20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc35 unwind label %lpad4

.noexc35:                                         ; preds = %if.then3.i.i.i.i.i.i34
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %cond.true.i.i.i.i20
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #22
          to label %invoke.cont.i23 unwind label %lpad4

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %invoke.cont
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 ]
  store ptr %cond.i.i.i.i24, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8, !tbaa !23
  %add.ptr.i.i.i26 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i24, i64 %sub.ptr.div.i.i18
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !19
  %14 = load ptr, ptr %forwardOptionPaymentTimes_3, align 8, !tbaa !18
  %15 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %invoke.cont.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i24, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i32, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i25, align 8, !tbaa !23
  %swaptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %swaptionPaymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !23
  %17 = load ptr, ptr %swaptionPaymentTimes_6, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i48, label %cond.true.i.i.i.i45

cond.true.i.i.i.i45:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.div.i.i43, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, !prof !21

if.then3.i.i.i.i.i.i59:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc60 unwind label %lpad7

.noexc60:                                         ; preds = %if.then3.i.i.i.i.i.i59
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #22
          to label %invoke.cont.i48 unwind label %lpad7

invoke.cont.i48:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %invoke.cont5
  %cond.i.i.i.i49 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47 ]
  store ptr %cond.i.i.i.i49, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i49, ptr %_M_finish.i.i.i50, align 8, !tbaa !23
  %add.ptr.i.i.i51 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i49, i64 %sub.ptr.div.i.i43
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !19
  %18 = load ptr, ptr %swaptionPaymentTimes_6, align 8, !tbaa !18
  %19 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i56, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i57:                      ; preds = %invoke.cont.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i49, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i57, %invoke.cont.i48
  %add.ptr.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i58, ptr %_M_finish.i.i.i50, align 8, !tbaa !23
  %forwardPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %forwardPayOffs_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !26
  %21 = load ptr, ptr %forwardPayOffs_9, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sub.ptr.div.i.i68 = ashr exact i64 %sub.ptr.sub.i.i67, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i69 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i69, label %invoke.cont.i72, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i71 = icmp ugt i64 %sub.ptr.div.i.i68, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i71, label %if.then3.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc78 unwind label %lpad10

.noexc78:                                         ; preds = %if.then3.i.i.i.i.i.i77
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i70
  %call5.i.i.i.i2.i6.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i67) #22
          to label %invoke.cont.i72 unwind label %lpad10

invoke.cont.i72:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i73 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i80, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i73, ptr %forwardPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i73, ptr %_M_finish.i.i.i74, align 8, !tbaa !26
  %add.ptr.i.i.i75 = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %cond.i.i.i.i73, i64 %sub.ptr.div.i.i68
  %_M_end_of_storage.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i75, ptr %_M_end_of_storage.i.i.i76, align 8, !tbaa !27
  %22 = load ptr, ptr %forwardPayOffs_9, align 8, !tbaa !18
  %23 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !18
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i72, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i73, %invoke.cont.i72 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %invoke.cont.i72 ]
  %24 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !61
  store ptr %24, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %25, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i72
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i73, %invoke.cont.i72 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i74, align 8, !tbaa !26
  %swapPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %swapPayOffs_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %_M_finish.i.i81, align 8, !tbaa !26
  %28 = load ptr, ptr %swapPayOffs_12, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div.i.i85 = ashr exact i64 %sub.ptr.sub.i.i84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i86 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i86, label %invoke.cont.i90, label %cond.true.i.i.i.i87

cond.true.i.i.i.i87:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i88 = icmp ugt i64 %sub.ptr.div.i.i85, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i88, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i89, !prof !21

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc110 unwind label %lpad13

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i89: ; preds = %cond.true.i.i.i.i87
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i84) #22
          to label %invoke.cont.i90 unwind label %lpad13

invoke.cont.i90:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i89, %invoke.cont11
  %cond.i.i.i.i91 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i89 ]
  store ptr %cond.i.i.i.i91, ptr %swapPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i91, ptr %_M_finish.i.i.i92, align 8, !tbaa !26
  %add.ptr.i.i.i93 = getelementptr inbounds nuw %"class.boost::shared_ptr.37", ptr %cond.i.i.i.i91, i64 %sub.ptr.div.i.i85
  %_M_end_of_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i93, ptr %_M_end_of_storage.i.i.i94, align 8, !tbaa !27
  %29 = load ptr, ptr %swapPayOffs_12, align 8, !tbaa !18
  %30 = load ptr, ptr %_M_finish.i.i81, align 8, !tbaa !18
  %cmp.i.not5.i.i.i.i.i95 = icmp eq ptr %29, %30
  br i1 %cmp.i.not5.i.i.i.i.i95, label %invoke.cont14, label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %invoke.cont.i90, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104
  %__cur.07.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i106, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104 ], [ %cond.i.i.i.i91, %invoke.cont.i90 ]
  %__first.sroa.0.06.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i.i105, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104 ], [ %29, %invoke.cont.i90 ]
  %31 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i98, align 8, !tbaa !61
  store ptr %31, ptr %__cur.07.i.i.i.i.i97, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i97, i64 8
  %pn3.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i98, i64 8
  %32 = load ptr, ptr %pn3.i.i.i.i.i.i.i100, align 8, !tbaa !16
  store ptr %32, ptr %pn.i.i.i.i.i.i.i99, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i101, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %for.body.i.i.i.i.i96
  %use_count_.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i103, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104: ; preds = %if.then.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i96
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i98, i64 16
  %incdec.ptr.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i97, i64 16
  %cmp.i.not.i.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i105, %30
  br i1 %cmp.i.not.i.i.i.i.i107, label %invoke.cont14, label %for.body.i.i.i.i.i96, !llvm.loop !71

invoke.cont14:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104, %invoke.cont.i90
  %__cur.0.lcssa.i.i.i.i.i108 = phi ptr [ %cond.i.i.i.i91, %invoke.cont.i90 ], [ %incdec.ptr.i.i.i.i.i106, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i104 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i108, ptr %_M_finish.i.i.i92, align 8, !tbaa !26
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lastIndex_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %lastIndex_, ptr noundef nonnull align 8 dereferenceable(56) %lastIndex_15, i64 56, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %if.then3.i.i.i.i.i.i34
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %if.then3.i.i.i.i.i.i59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i77
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i89, %if.then3.i.i.i.i.i.i109
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %38, %lpad13 ], [ %37, %lpad10 ]
  %39 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %ehcleanup16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i117) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i ]
  %41 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i119 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i119, label %ehcleanup17, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup16
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i124) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i120, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i120 ]
  %43 = load ptr, ptr %paymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i127 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i127, label %ehcleanup18, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %ehcleanup17
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i132) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i128, %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn.pn, %ehcleanup17 ], [ %.pn.pn.pn, %if.then.i.i.i128 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
  %swapPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %swapPayOffs_, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapPayOffs_, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %forwardPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load ptr, ptr %forwardPayOffs_, align 8, !tbaa !24
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !26
  %cmp.not3.i.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i15, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i11, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10 ], [ %11, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit ]
  %pn.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %13 = load ptr, ptr %pn.i.i.i.i.i.i5, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %use_count_.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i9 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10

if.then.i.i.i.i.i.i.i.i22:                        ; preds = %if.then.i.i.i.i.i.i.i7
  %vtable.i.i.i.i.i.i.i.i23 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i23, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i24, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i.i.i.i26 unwind label %terminate.lpad.i.i.i.i.i.i.i25

.noexc.i.i.i.i.i.i.i26:                           ; preds = %if.then.i.i.i.i.i.i.i.i22
  %weak_count_.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %.noexc.i.i.i.i.i.i.i26
  %vtable.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i31, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10 unwind label %terminate.lpad.i.i.i.i.i.i.i25

terminate.lpad.i.i.i.i.i.i.i25:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10: ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %.noexc.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i11, %12
  br i1 %cmp.not.i.i.i.i12, label %invoke.contthread-pre-split.i13, label %for.body.i.i.i.i3, !llvm.loop !53

invoke.contthread-pre-split.i13:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEvPT_.exit.i.i.i.i10
  %.pr.i14 = load ptr, ptr %forwardPayOffs_, align 8, !tbaa !24
  br label %invoke.cont.i15

invoke.cont.i15:                                  ; preds = %invoke.contthread-pre-split.i13, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit
  %20 = phi ptr [ %.pr.i14, %invoke.contthread-pre-split.i13 ], [ %11, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %21 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i21) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32: ; preds = %invoke.cont.i15, %if.then.i.i.i17
  %swaptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32
  %_M_end_of_storage.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %_M_end_of_storage.i.i36, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i39) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32, %if.then.i.i.i35
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i42
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %paymentTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #23
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %numberBigFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %mul = shl i64 %0, 1
  ret i64 %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptions5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #5 comdat align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentIndex_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !72
  store i64 %1, ptr %this, align 8, !tbaa !72
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !18
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !23
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i19, label %cond.true.i.i.i.i15

cond.true.i.i.i.i15:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.div.i.i13, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, !prof !21

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1831, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %cond.i.i.i.i20, ptr %evolutionTimes_, align 8, !tbaa !22
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !23
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !19
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !23
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !73
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #22
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !57
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !73
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !58
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !18
  %13 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !18
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !74

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !73
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !23
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i60, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.div.i.i54, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, !prof !21

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #22
          to label %invoke.cont.i60 unwind label %lpad9

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %invoke.cont7
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5973, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58 ]
  store ptr %cond.i.i.i.i61, ptr %rateTaus_, align 8, !tbaa !22
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !23
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !19
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !18
  %17 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66
  %tobool.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i68, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i69:                      ; preds = %invoke.cont.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i61, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i69, %invoke.cont.i60
  %add.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i62, align 8, !tbaa !23
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !75
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i84, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i79, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !21

if.then3.i.i.i.i.i.i95:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #22
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !55
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !75
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !56
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !18
  %21 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i92, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %invoke.cont.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i85, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i93, %invoke.cont.i84
  %add.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %if.then3.i.i.i.i.i.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %if.then3.i.i.i.i.i.i71
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i95
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !57
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i104, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i104 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup15, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i111, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i111 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !22
  %tobool.not.i.i.i118 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 16}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!20, !5, i64 0}
!23 = !{!20, !5, i64 8}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 16}
!28 = !{!29, !9, i64 288}
!29 = !{!"_ZTSN8QuantLib30MultiStepPeriodCapletSwaptionsE", !30, i64 0, !32, i64 160, !32, i64 184, !32, i64 208, !44, i64 232, !44, i64 256, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328}
!30 = !{!"_ZTSN8QuantLib21MultiProductMultiStepE", !31, i64 0, !32, i64 8, !35, i64 32}
!31 = !{!"_ZTSN8QuantLib23MarketModelMultiProductE"}
!32 = !{!"_ZTSSt6vectorIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!35 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !32, i64 8, !32, i64 32, !36, i64 56, !32, i64 80, !40, i64 104}
!36 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!"_ZTSSt6vectorImSaImEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseImSaImEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EE12_Vector_implE", !25, i64 0}
!47 = !{!29, !9, i64 296}
!48 = !{!29, !9, i64 280}
!49 = !{!29, !9, i64 304}
!50 = !{!29, !9, i64 312}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!43, !5, i64 0}
!56 = !{!43, !5, i64 16}
!57 = !{!39, !5, i64 0}
!58 = !{!39, !5, i64 16}
!59 = !{!29, !9, i64 320}
!60 = !{!29, !9, i64 328}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!68, !52, i64 8}
!68 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !9, i64 0, !52, i64 8}
!69 = !{!68, !9, i64 0}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!35, !9, i64 0}
!73 = !{!39, !5, i64 8}
!74 = distinct !{!74, !54}
!75 = !{!43, !5, i64 8}
