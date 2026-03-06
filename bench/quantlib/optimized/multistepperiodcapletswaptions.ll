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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes, ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes, ptr noundef captures(none) %forwardPayOffs, ptr noundef captures(none) %swapPayOffs, i64 noundef %period, i64 noundef %offset) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i394 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %add.ptr.i.i.i395 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i396 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i395, ptr %_M_end_of_storage.i.i.i396, align 8, !tbaa !21
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.tmp, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i399 = phi ptr [ %_M_end_of_storage.i.i.i396, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i398 = phi ptr [ %add.ptr.i.i.i395, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i397 = phi ptr [ %_M_finish.i.i.i394, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i398, ptr %_M_finish.i.i.i397, align 8, !tbaa !18
  invoke void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i399, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i58) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i59 = getelementptr inbounds nuw i8, ptr %forwardOptionPaymentTimes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !18
  %5 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i68, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.sub.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, !prof !22

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i6780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #22
          to label %invoke.cont.i68 unwind label %lpad2

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cond.i.i.i.i69 = phi ptr [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %call5.i.i.i.i2.i6.i6780, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66 ]
  store ptr %cond.i.i.i.i69, ptr %paymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !18
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !21
  %6 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !23
  %7 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !18
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i86 = icmp eq ptr %8, %6
  br i1 %cmp.not.i.i.i.i86, label %invoke.cont.i91, label %cond.true.i.i.i.i87

cond.true.i.i.i.i87:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i88 = icmp ugt i64 %sub.ptr.sub.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then3.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, !prof !22

if.then3.i.i.i.i.i.i102:                          ; preds = %cond.true.i.i.i.i87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc103 unwind label %lpad4

.noexc103:                                        ; preds = %if.then3.i.i.i.i.i.i102
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89: ; preds = %cond.true.i.i.i.i87
  %call5.i.i.i.i2.i6.i90104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i85) #22
          to label %invoke.cont.i91 unwind label %lpad4

invoke.cont.i91:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, %invoke.cont3
  %cond.i.i.i.i92 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i90104, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89 ]
  store ptr %cond.i.i.i.i92, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i92, ptr %_M_finish.i.i.i93, align 8, !tbaa !18
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i92, i64 %sub.ptr.sub.i.i85
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i94, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !21
  %9 = load ptr, ptr %forwardOptionPaymentTimes, align 8, !tbaa !23
  %10 = load ptr, ptr %_M_finish.i.i59, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i96 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i97 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i97
  %tobool.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i99, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i100:                     ; preds = %invoke.cont.i91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i92, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i98, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i100, %invoke.cont.i91
  %add.ptr.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %cond.i.i.i.i92, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i98
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i101, ptr %_M_finish.i.i.i93, align 8, !tbaa !18
  %swaptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_finish.i.i106 = getelementptr inbounds nuw i8, ptr %swaptionPaymentTimes, i64 8
  %11 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !18
  %12 = load ptr, ptr %swaptionPaymentTimes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i108 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i107, %sub.ptr.rhs.cast.i.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i110 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i110, label %invoke.cont.i115, label %cond.true.i.i.i.i111

cond.true.i.i.i.i111:                             ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i112 = icmp ugt i64 %sub.ptr.sub.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i112, label %if.then3.i.i.i.i.i.i126, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, !prof !22

if.then3.i.i.i.i.i.i126:                          ; preds = %cond.true.i.i.i.i111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc127 unwind label %lpad6

.noexc127:                                        ; preds = %if.then3.i.i.i.i.i.i126
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113: ; preds = %cond.true.i.i.i.i111
  %call5.i.i.i.i2.i6.i114128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i109) #22
          to label %invoke.cont.i115 unwind label %lpad6

invoke.cont.i115:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, %invoke.cont5
  %cond.i.i.i.i116 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i114128, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113 ]
  store ptr %cond.i.i.i.i116, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i116, ptr %_M_finish.i.i.i117, align 8, !tbaa !18
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i116, i64 %sub.ptr.sub.i.i109
  %_M_end_of_storage.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i118, ptr %_M_end_of_storage.i.i.i119, align 8, !tbaa !21
  %13 = load ptr, ptr %swaptionPaymentTimes, align 8, !tbaa !23
  %14 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i120 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i121 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i121
  %tobool.not.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i123, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i124:                     ; preds = %invoke.cont.i115
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i116, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i122, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i124, %invoke.cont.i115
  %add.ptr.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %cond.i.i.i.i116, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i122
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i125, ptr %_M_finish.i.i.i117, align 8, !tbaa !18
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
  %_M_finish.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish3.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %swapPayOffs, i64 8
  %19 = load ptr, ptr %_M_finish3.i.i.i.i131, align 8, !tbaa !26
  store ptr %19, ptr %_M_finish.i.i.i.i130, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage4.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %swapPayOffs, i64 16
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i133, align 8, !tbaa !27
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i132, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs, i8 0, i64 24, i1 false)
  %period_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %period, ptr %period_, align 8, !tbaa !28
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %offset, ptr %offset_, align 8, !tbaa !47
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %22 = load ptr, ptr %rateTimes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 66)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
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
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !20
  %tobool.not.i.i.i136 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i136, label %eh.resume, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %lpad
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i399, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i141) #23
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %if.then3.i.i.i.i.i.i79
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i89, %if.then3.i.i.i.i.i.i102
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i113, %if.then3.i.i.i.i.i.i126
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %32, %lpad21 ], [ %33, %if.then.i.i ], [ %33, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %37 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i144 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i144, label %ehcleanup26, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i146 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i146) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i152 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i152, label %ehcleanup30, label %if.then.i.i153

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i152405 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i152405, label %cleanup.action.sink.split, label %if.then.i.i153.thread

if.then.i.i153.thread:                            ; preds = %ehcleanup26.thread
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i154507 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i154507) #23
  br label %cleanup.action.sink.split

if.then.i.i153:                                   ; preds = %ehcleanup26
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i154 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i154) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i153.thread
  %.pn.pn.pn402.ph = phi { ptr, i32 } [ %42, %if.then.i.i153.thread ], [ %31, %ehcleanup30.thread ], [ %42, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i153, %ehcleanup30
  %.pn.pn.pn402 = phi { ptr, i32 } [ %.pn, %if.then.i.i153 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn402.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i153, %ehcleanup30, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn402, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %30, %lpad10 ], [ %.pn, %if.then.i.i153 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %29, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup333

do.end:                                           ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %47 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !23
  %48 = load ptr, ptr %_M_finish.i.i.i117, align 8, !tbaa !23
  %cmp.i.not526 = icmp eq ptr %47, %48
  br i1 %cmp.i.not526, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont38
  %.pre = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !18
  %.pre528 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont47, %invoke.cont38
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %50 = load ptr, ptr %rateTimes, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163
  %sub.ptr.div.i165 = ashr exact i64 %sub.ptr.sub.i164, 3
  %sub = add nsw i64 %sub.ptr.div.i165, -1
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 %sub, ptr %lastIndex_, align 8, !tbaa !48
  %numberFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 %sub, ptr %numberFRAs_, align 8, !tbaa !49
  %51 = load i64, ptr %offset_, align 8, !tbaa !47
  %sub58 = sub i64 %sub, %51
  %52 = load i64, ptr %period_, align 8, !tbaa !28
  %div = udiv i64 %sub58, %52
  %numberBigFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %div, ptr %numberBigFRAs_, align 8, !tbaa !50
  %cmp63 = icmp ult i64 %51, %52
  br i1 %cmp63, label %do.body105, label %if.then64

lpad36:                                           ; preds = %invoke.cont37, %do.end
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.body:                                         ; preds = %for.body.preheader, %invoke.cont47
  %54 = phi ptr [ %60, %invoke.cont47 ], [ %.pre528, %for.body.preheader ]
  %55 = phi ptr [ %61, %invoke.cont47 ], [ %.pre, %for.body.preheader ]
  %__begin1.sroa.0.0527 = phi ptr [ %incdec.ptr.i178, %invoke.cont47 ], [ %47, %for.body.preheader ]
  %cmp.not.i = icmp eq ptr %55, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %56 = load double, ptr %__begin1.sroa.0.0527, align 8, !tbaa !51
  store double %56, ptr %55, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i70, align 8, !tbaa !18
  br label %invoke.cont47

if.else.i:                                        ; preds = %for.body
  %57 = load ptr, ptr %paymentTimes_, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i172, label %if.then.i.i.i175, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i175:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc176 unwind label %lpad46.loopexit.split-lp

.noexc176:                                        ; preds = %if.then.i.i.i175
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i173 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i173, %sub.ptr.div.i.i.i.i
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i173, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %58
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad46.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i177, i64 %sub.ptr.sub.i.i.i.i
  %59 = load double, ptr %__begin1.sroa.0.0527, align 8, !tbaa !51
  store double %59, ptr %add.ptr.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i177, ptr align 8 %57, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i174 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i177, ptr %paymentTimes_, align 8, !tbaa !20
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i70, align 8, !tbaa !18
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i177, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !21
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %60 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %54, %if.then.i ]
  %61 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %incdec.ptr.i178 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0527, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i178, %48
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad46.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad46.loopexit.split-lp:                         ; preds = %if.then.i.i.i175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.then64:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream65)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream65, ptr noundef nonnull @.str.6, i64 noundef 74)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %exception71 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup93.thread

invoke.cont75:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup89.thread

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad83

lpad66:                                           ; preds = %if.then64
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad68:                                           ; preds = %invoke.cont67
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

ehcleanup93.thread:                               ; preds = %invoke.cont69
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98.sink.split

lpad81:                                           ; preds = %invoke.cont79
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive85.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i183 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i183, label %ehcleanup87, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %lpad83
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i185 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i185) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %if.then.i.i184, %lpad81
  %.pn13 = phi { ptr, i32 } [ %65, %lpad81 ], [ %66, %if.then.i.i184 ], [ %66, %lpad83 ]
  %cleanup.isactive85.3 = phi i1 [ true, %lpad81 ], [ %cleanup.isactive85.0, %if.then.i.i184 ], [ %cleanup.isactive85.0, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %70 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i191 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i191, label %ehcleanup89, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %ehcleanup87
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i193 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i193) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %if.then.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %73 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i199 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i199, label %ehcleanup93, label %if.then.i.i200

ehcleanup89.thread:                               ; preds = %invoke.cont75
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %76 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i199420 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i199420, label %cleanup.action98.sink.split, label %if.then.i.i200.thread

if.then.i.i200.thread:                            ; preds = %ehcleanup89.thread
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %add.i.i.i201510 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i201510) #23
  br label %cleanup.action98.sink.split

if.then.i.i200:                                   ; preds = %ehcleanup89
  %79 = load i64, ptr %74, align 8, !tbaa !12
  %add.i.i.i201 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i201) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

ehcleanup93:                                      ; preds = %ehcleanup89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

cleanup.action98.sink.split:                      ; preds = %ehcleanup89.thread, %ehcleanup93.thread, %if.then.i.i200.thread
  %.pn13.pn.pn417.ph = phi { ptr, i32 } [ %75, %if.then.i.i200.thread ], [ %64, %ehcleanup93.thread ], [ %75, %ehcleanup89.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %cleanup.action98.sink.split, %if.then.i.i200, %ehcleanup93
  %.pn13.pn.pn417 = phi { ptr, i32 } [ %.pn13, %if.then.i.i200 ], [ %.pn13, %ehcleanup93 ], [ %.pn13.pn.pn417.ph, %cleanup.action98.sink.split ]
  call void @__cxa_free_exception(ptr %exception71) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i200, %ehcleanup93, %cleanup.action98, %lpad68
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn417, %cleanup.action98 ], [ %.pn13, %ehcleanup93 ], [ %63, %lpad68 ], [ %.pn13, %if.then.i.i200 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream65) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad66
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup100 ], [ %62, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream65)
  br label %ehcleanup333

do.body105:                                       ; preds = %for.cond.cleanup
  %cmp107.not = icmp ugt i64 %52, %sub58
  br i1 %cmp107.not, label %if.then108, label %do.body149

if.then108:                                       ; preds = %do.body105
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream109)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream109, ptr noundef nonnull @.str.7, i64 noundef 87)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %exception115 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup137.thread

invoke.cont119:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup133.thread

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad127

lpad110:                                          ; preds = %if.then108
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad112:                                          ; preds = %invoke.cont111
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup137.thread:                              ; preds = %invoke.cont113
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142.sink.split

lpad125:                                          ; preds = %invoke.cont123
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp124, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i211 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i211, label %ehcleanup131, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad127
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %add.i.i.i213 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i213) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %if.then.i.i212, %lpad125
  %.pn19 = phi { ptr, i32 } [ %83, %lpad125 ], [ %84, %if.then.i.i212 ], [ %84, %lpad127 ]
  %cleanup.isactive129.3 = phi i1 [ true, %lpad125 ], [ %cleanup.isactive129.0, %if.then.i.i212 ], [ %cleanup.isactive129.0, %lpad127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %88 = load ptr, ptr %ref.tmp120, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %ehcleanup133, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %ehcleanup131
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i221 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i221) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %if.then.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %91 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i227 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i227, label %ehcleanup137, label %if.then.i.i228

ehcleanup133.thread:                              ; preds = %invoke.cont119
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %94 = load ptr, ptr %ref.tmp116, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i227435 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i227435, label %cleanup.action142.sink.split, label %if.then.i.i228.thread

if.then.i.i228.thread:                            ; preds = %ehcleanup133.thread
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %add.i.i.i229513 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i229513) #23
  br label %cleanup.action142.sink.split

if.then.i.i228:                                   ; preds = %ehcleanup133
  %97 = load i64, ptr %92, align 8, !tbaa !12
  %add.i.i.i229 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i229) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

ehcleanup137:                                     ; preds = %ehcleanup133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

cleanup.action142.sink.split:                     ; preds = %ehcleanup133.thread, %ehcleanup137.thread, %if.then.i.i228.thread
  %.pn19.pn.pn432.ph = phi { ptr, i32 } [ %93, %if.then.i.i228.thread ], [ %82, %ehcleanup137.thread ], [ %93, %ehcleanup133.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %cleanup.action142

cleanup.action142:                                ; preds = %cleanup.action142.sink.split, %if.then.i.i228, %ehcleanup137
  %.pn19.pn.pn432 = phi { ptr, i32 } [ %.pn19, %if.then.i.i228 ], [ %.pn19, %ehcleanup137 ], [ %.pn19.pn.pn432.ph, %cleanup.action142.sink.split ]
  call void @__cxa_free_exception(ptr %exception115) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i228, %ehcleanup137, %cleanup.action142, %lpad112
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn432, %cleanup.action142 ], [ %.pn19, %ehcleanup137 ], [ %81, %lpad112 ], [ %.pn19, %if.then.i.i228 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109) #19
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad110
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup144 ], [ %80, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream109)
  br label %ehcleanup333

do.body149:                                       ; preds = %do.body105
  %98 = load ptr, ptr %_M_finish.i.i.i93, align 8, !tbaa !18
  %99 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i236 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i237 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237
  %sub.ptr.div.i239 = ashr exact i64 %sub.ptr.sub.i238, 3
  %cmp153 = icmp eq i64 %sub.ptr.div.i239, %div
  br i1 %cmp153, label %do.body195, label %if.then154

if.then154:                                       ; preds = %do.body149
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream155)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.then154
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream155, ptr noundef nonnull @.str.8, i64 noundef 96)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception161 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %ehcleanup183.thread

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup179.thread

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception161, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad173

lpad156:                                          ; preds = %if.then154
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad158:                                          ; preds = %invoke.cont157
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup183.thread:                              ; preds = %invoke.cont159
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action188.sink.split

lpad171:                                          ; preds = %invoke.cont169
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp170, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i244 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i244, label %ehcleanup177, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %lpad173
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %add.i.i.i246 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i246) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad173, %if.then.i.i245, %lpad171
  %.pn25 = phi { ptr, i32 } [ %103, %lpad171 ], [ %104, %if.then.i.i245 ], [ %104, %lpad173 ]
  %cleanup.isactive175.3 = phi i1 [ true, %lpad171 ], [ %cleanup.isactive175.0, %if.then.i.i245 ], [ %cleanup.isactive175.0, %lpad173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %108 = load ptr, ptr %ref.tmp166, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i252 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i252, label %ehcleanup179, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %ehcleanup177
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %add.i.i.i254 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i254) #23
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %111 = load ptr, ptr %ref.tmp162, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i260 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i260, label %ehcleanup183, label %if.then.i.i261

ehcleanup179.thread:                              ; preds = %invoke.cont165
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %114 = load ptr, ptr %ref.tmp162, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i260450 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i260450, label %cleanup.action188.sink.split, label %if.then.i.i261.thread

if.then.i.i261.thread:                            ; preds = %ehcleanup179.thread
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i262516 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i262516) #23
  br label %cleanup.action188.sink.split

if.then.i.i261:                                   ; preds = %ehcleanup179
  %117 = load i64, ptr %112, align 8, !tbaa !12
  %add.i.i.i262 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i262) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

ehcleanup183:                                     ; preds = %ehcleanup179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

cleanup.action188.sink.split:                     ; preds = %ehcleanup179.thread, %ehcleanup183.thread, %if.then.i.i261.thread
  %.pn25.pn.pn447.ph = phi { ptr, i32 } [ %113, %if.then.i.i261.thread ], [ %102, %ehcleanup183.thread ], [ %113, %ehcleanup179.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %cleanup.action188

cleanup.action188:                                ; preds = %cleanup.action188.sink.split, %if.then.i.i261, %ehcleanup183
  %.pn25.pn.pn447 = phi { ptr, i32 } [ %.pn25, %if.then.i.i261 ], [ %.pn25, %ehcleanup183 ], [ %.pn25.pn.pn447.ph, %cleanup.action188.sink.split ]
  call void @__cxa_free_exception(ptr %exception161) #19
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i261, %ehcleanup183, %cleanup.action188, %lpad158
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn447, %cleanup.action188 ], [ %.pn25, %ehcleanup183 ], [ %101, %lpad158 ], [ %.pn25, %if.then.i.i261 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream155) #19
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad156
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup190 ], [ %100, %lpad156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream155)
  br label %ehcleanup333

do.body195:                                       ; preds = %do.body149
  %118 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %119 = load ptr, ptr %forwardPayOffs_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i269 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i270 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i271 = sub i64 %sub.ptr.lhs.cast.i269, %sub.ptr.rhs.cast.i270
  %sub.ptr.div.i272 = ashr exact i64 %sub.ptr.sub.i271, 4
  %cmp199 = icmp eq i64 %sub.ptr.div.i272, %div
  br i1 %cmp199, label %do.body241, label %if.then200

if.then200:                                       ; preds = %do.body195
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream201)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.then200
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, ptr noundef nonnull @.str.9, i64 noundef 91)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %exception207 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup229.thread

invoke.cont211:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup225.thread

invoke.cont215:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad219

lpad202:                                          ; preds = %if.then200
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad204:                                          ; preds = %invoke.cont203
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup229.thread:                              ; preds = %invoke.cont205
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234.sink.split

lpad217:                                          ; preds = %invoke.cont215
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %cleanup.isactive221.0 = phi i1 [ false, %invoke.cont220 ], [ true, %invoke.cont218 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp216, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i277 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i277, label %ehcleanup223, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %lpad219
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %add.i.i.i279 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i279) #23
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad219, %if.then.i.i278, %lpad217
  %.pn31 = phi { ptr, i32 } [ %123, %lpad217 ], [ %124, %if.then.i.i278 ], [ %124, %lpad219 ]
  %cleanup.isactive221.3 = phi i1 [ true, %lpad217 ], [ %cleanup.isactive221.0, %if.then.i.i278 ], [ %cleanup.isactive221.0, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %128 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i285 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i285, label %ehcleanup225, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup223
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %add.i.i.i287 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i287) #23
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %if.then.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %131 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i293 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i293, label %ehcleanup229, label %if.then.i.i294

ehcleanup225.thread:                              ; preds = %invoke.cont211
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %134 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i293465 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i293465, label %cleanup.action234.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup225.thread
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %add.i.i.i295519 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i295519) #23
  br label %cleanup.action234.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup225
  %137 = load i64, ptr %132, align 8, !tbaa !12
  %add.i.i.i295 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i295) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

ehcleanup229:                                     ; preds = %ehcleanup225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

cleanup.action234.sink.split:                     ; preds = %ehcleanup225.thread, %ehcleanup229.thread, %if.then.i.i294.thread
  %.pn31.pn.pn462.ph = phi { ptr, i32 } [ %133, %if.then.i.i294.thread ], [ %122, %ehcleanup229.thread ], [ %133, %ehcleanup225.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %cleanup.action234

cleanup.action234:                                ; preds = %cleanup.action234.sink.split, %if.then.i.i294, %ehcleanup229
  %.pn31.pn.pn462 = phi { ptr, i32 } [ %.pn31, %if.then.i.i294 ], [ %.pn31, %ehcleanup229 ], [ %.pn31.pn.pn462.ph, %cleanup.action234.sink.split ]
  call void @__cxa_free_exception(ptr %exception207) #19
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i294, %ehcleanup229, %cleanup.action234, %lpad204
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn462, %cleanup.action234 ], [ %.pn31, %ehcleanup229 ], [ %121, %lpad204 ], [ %.pn31, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201) #19
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad202
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup236 ], [ %120, %lpad202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream201)
  br label %ehcleanup333

do.body241:                                       ; preds = %do.body195
  %138 = load ptr, ptr %_M_finish.i.i.i117, align 8, !tbaa !18
  %139 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i302 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i303 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i304 = sub i64 %sub.ptr.lhs.cast.i302, %sub.ptr.rhs.cast.i303
  %sub.ptr.div.i305 = ashr exact i64 %sub.ptr.sub.i304, 3
  %cmp245 = icmp eq i64 %sub.ptr.div.i305, %div
  br i1 %cmp245, label %do.body287, label %if.then246

if.then246:                                       ; preds = %do.body241
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream247)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then246
  %call1.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream247, ptr noundef nonnull @.str.10, i64 noundef 92)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  %exception253 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup275.thread

invoke.cont257:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup271.thread

invoke.cont261:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont261
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @__cxa_throw(ptr nonnull %exception253, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad265

lpad248:                                          ; preds = %if.then246
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad250:                                          ; preds = %invoke.cont249
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup275.thread:                              ; preds = %invoke.cont251
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280.sink.split

lpad263:                                          ; preds = %invoke.cont261
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad265:                                          ; preds = %invoke.cont266, %invoke.cont264
  %cleanup.isactive267.0 = phi i1 [ false, %invoke.cont266 ], [ true, %invoke.cont264 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp262, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i310 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i310, label %ehcleanup269, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %lpad265
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %add.i.i.i312 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i312) #23
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad265, %if.then.i.i311, %lpad263
  %.pn37 = phi { ptr, i32 } [ %143, %lpad263 ], [ %144, %if.then.i.i311 ], [ %144, %lpad265 ]
  %cleanup.isactive267.3 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive267.0, %if.then.i.i311 ], [ %cleanup.isactive267.0, %lpad265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %148 = load ptr, ptr %ref.tmp258, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i318 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i318, label %ehcleanup271, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %ehcleanup269
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %add.i.i.i320 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i320) #23
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %if.then.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %151 = load ptr, ptr %ref.tmp254, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i326 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i326, label %ehcleanup275, label %if.then.i.i327

ehcleanup271.thread:                              ; preds = %invoke.cont257
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %154 = load ptr, ptr %ref.tmp254, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i326480 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i326480, label %cleanup.action280.sink.split, label %if.then.i.i327.thread

if.then.i.i327.thread:                            ; preds = %ehcleanup271.thread
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %add.i.i.i328522 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i328522) #23
  br label %cleanup.action280.sink.split

if.then.i.i327:                                   ; preds = %ehcleanup271
  %157 = load i64, ptr %152, align 8, !tbaa !12
  %add.i.i.i328 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i328) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

ehcleanup275:                                     ; preds = %ehcleanup271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

cleanup.action280.sink.split:                     ; preds = %ehcleanup271.thread, %ehcleanup275.thread, %if.then.i.i327.thread
  %.pn37.pn.pn477.ph = phi { ptr, i32 } [ %153, %if.then.i.i327.thread ], [ %142, %ehcleanup275.thread ], [ %153, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br label %cleanup.action280

cleanup.action280:                                ; preds = %cleanup.action280.sink.split, %if.then.i.i327, %ehcleanup275
  %.pn37.pn.pn477 = phi { ptr, i32 } [ %.pn37, %if.then.i.i327 ], [ %.pn37, %ehcleanup275 ], [ %.pn37.pn.pn477.ph, %cleanup.action280.sink.split ]
  call void @__cxa_free_exception(ptr %exception253) #19
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i327, %ehcleanup275, %cleanup.action280, %lpad250
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn477, %cleanup.action280 ], [ %.pn37, %ehcleanup275 ], [ %141, %lpad250 ], [ %.pn37, %if.then.i.i327 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream247) #19
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad248
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup282 ], [ %140, %lpad248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream247)
  br label %ehcleanup333

do.body287:                                       ; preds = %do.body241
  %158 = load ptr, ptr %_M_finish.i.i.i.i130, align 8, !tbaa !26
  %159 = load ptr, ptr %swapPayOffs_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i335 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i336 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336
  %sub.ptr.div.i338 = ashr exact i64 %sub.ptr.sub.i337, 4
  %cmp291 = icmp eq i64 %sub.ptr.div.i338, %div
  br i1 %cmp291, label %do.end332, label %if.then292

if.then292:                                       ; preds = %do.body287
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream293)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %if.then292
  %call1.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream293, ptr noundef nonnull @.str.11, i64 noundef 88)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  %exception299 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp301)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp301)
          to label %invoke.cont303 unwind label %ehcleanup321.thread

invoke.cont303:                                   ; preds = %invoke.cont297
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKSt6vectorIdSaIdEES5_S5_S1_IN5boost10shared_ptrINS_17StrikedTypePayoffEEESaIS9_EESB_mm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup317.thread

invoke.cont307:                                   ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont307
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @__cxa_throw(ptr nonnull %exception299, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad311

lpad294:                                          ; preds = %if.then292
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad296:                                          ; preds = %invoke.cont295
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup321.thread:                              ; preds = %invoke.cont297
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326.sink.split

lpad309:                                          ; preds = %invoke.cont307
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont310
  %cleanup.isactive313.0 = phi i1 [ false, %invoke.cont312 ], [ true, %invoke.cont310 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp308, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i343 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i343, label %ehcleanup315, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %lpad311
  %167 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i345 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i345) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad311, %if.then.i.i344, %lpad309
  %.pn43 = phi { ptr, i32 } [ %163, %lpad309 ], [ %164, %if.then.i.i344 ], [ %164, %lpad311 ]
  %cleanup.isactive313.3 = phi i1 [ true, %lpad309 ], [ %cleanup.isactive313.0, %if.then.i.i344 ], [ %cleanup.isactive313.0, %lpad311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %168 = load ptr, ptr %ref.tmp304, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i351 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i351, label %ehcleanup317, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %ehcleanup315
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %add.i.i.i353 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i353) #23
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup315, %if.then.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  %171 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i359 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i359, label %ehcleanup321, label %if.then.i.i360

ehcleanup317.thread:                              ; preds = %invoke.cont303
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  %174 = load ptr, ptr %ref.tmp300, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 16
  %cmp.i.i.i359495 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i359495, label %cleanup.action326.sink.split, label %if.then.i.i360.thread

if.then.i.i360.thread:                            ; preds = %ehcleanup317.thread
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %add.i.i.i361525 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i361525) #23
  br label %cleanup.action326.sink.split

if.then.i.i360:                                   ; preds = %ehcleanup317
  %177 = load i64, ptr %172, align 8, !tbaa !12
  %add.i.i.i361 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i361) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

ehcleanup321:                                     ; preds = %ehcleanup317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  br i1 %cleanup.isactive313.3, label %cleanup.action326, label %ehcleanup328

cleanup.action326.sink.split:                     ; preds = %ehcleanup317.thread, %ehcleanup321.thread, %if.then.i.i360.thread
  %.pn43.pn.pn492.ph = phi { ptr, i32 } [ %173, %if.then.i.i360.thread ], [ %162, %ehcleanup321.thread ], [ %173, %ehcleanup317.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp301)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  br label %cleanup.action326

cleanup.action326:                                ; preds = %cleanup.action326.sink.split, %if.then.i.i360, %ehcleanup321
  %.pn43.pn.pn492 = phi { ptr, i32 } [ %.pn43, %if.then.i.i360 ], [ %.pn43, %ehcleanup321 ], [ %.pn43.pn.pn492.ph, %cleanup.action326.sink.split ]
  call void @__cxa_free_exception(ptr %exception299) #19
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %if.then.i.i360, %ehcleanup321, %cleanup.action326, %lpad296
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn492, %cleanup.action326 ], [ %.pn43, %ehcleanup321 ], [ %161, %lpad296 ], [ %.pn43, %if.then.i.i360 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream293) #19
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup328, %lpad294
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup328 ], [ %160, %lpad294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream293)
  br label %ehcleanup333

do.end332:                                        ; preds = %do.body287
  ret void

ehcleanup333:                                     ; preds = %lpad46.loopexit, %lpad46.loopexit.split-lp, %ehcleanup329, %ehcleanup283, %ehcleanup237, %ehcleanup191, %ehcleanup145, %ehcleanup101, %lpad36, %ehcleanup35
  %.pn49 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup329 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup283 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup237 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup191 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup145 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup101 ], [ %53, %lpad36 ], [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs_) #19
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_) #19
  %178 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i368 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i368, label %ehcleanup336, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %ehcleanup333
  %179 = load ptr, ptr %_M_end_of_storage.i.i.i119, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i371 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i372 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i371, %sub.ptr.rhs.cast.i.i372
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i373) #23
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %if.then.i.i.i369, %ehcleanup333, %lpad6
  %.pn49.pn = phi { ptr, i32 } [ %28, %lpad6 ], [ %.pn49, %ehcleanup333 ], [ %.pn49, %if.then.i.i.i369 ]
  %180 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i376 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i376, label %ehcleanup337, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %ehcleanup336
  %181 = load ptr, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i379 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i380 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i379, %sub.ptr.rhs.cast.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i381) #23
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i.i377, %ehcleanup336, %lpad4
  %.pn49.pn.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %.pn49.pn, %ehcleanup336 ], [ %.pn49.pn, %if.then.i.i.i377 ]
  %182 = load ptr, ptr %paymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i384 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i384, label %ehcleanup338, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %ehcleanup337
  %183 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i387 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i388 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i387, %sub.ptr.rhs.cast.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i389) #23
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i.i.i385, %ehcleanup337, %lpad2
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %.pn49.pn.pn, %ehcleanup337 ], [ %.pn49.pn.pn, %if.then.i.i.i385 ]
  call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i137, %lpad, %ehcleanup338
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup338 ], [ %23, %lpad ], [ %23, %if.then.i.i.i137 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont312, %invoke.cont266, %invoke.cont220, %invoke.cont174, %invoke.cont128, %invoke.cont84, %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib21MultiProductMultiStepC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #3

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
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
define linkonce_odr void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !14
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
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !20
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !21
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
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !20
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !20
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #23
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %rateTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib30MultiStepPeriodCapletSwaptions12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_23MarketModelMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %genCashFlows) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %8)
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %13 = load i64, ptr %period_, align 8, !tbaa !28
  %14 = load ptr, ptr %rateTimes_, align 8, !tbaa !20
  %15 = getelementptr [8 x i8], ptr %14, i64 %12
  %add.ptr.i = getelementptr [8 x i8], ptr %15, i64 %13
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
  %add.ptr.i24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %20 = load ptr, ptr %add.ptr.i24, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit, !prof !22

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
  %.pre.i = load ptr, ptr %add.ptr.i24, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit: ; preds = %if.then, %cond.false.i
  %21 = phi ptr [ %20, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable26 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 32
  %22 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %div23)
  %23 = load i64, ptr %currentIndex_, align 8, !tbaa !59
  %24 = load i64, ptr %period_, align 8, !tbaa !28
  %add31 = add i64 %24, %23
  %vtable33 = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %25 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add31, i64 noundef %23)
  %mul = fmul double %sub21, %call35
  %mul36 = fmul double %call28, %mul
  %cmp37 = fcmp ogt double %mul36, 0.000000e+00
  %.pre = load i64, ptr %productIndex_, align 8, !tbaa !60
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit
  %26 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !55
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre
  store i64 1, ptr %add.ptr.i25, align 8, !tbaa !8
  %27 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %28 = load ptr, ptr %genCashFlows, align 8, !tbaa !63
  %add.ptr.i26 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
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
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 16
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
  %add.ptr.i30 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %37 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !61
  %cmp.not.i31 = icmp eq ptr %37, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34, !prof !22

cond.false.i32:                                   ; preds = %for.cond.cleanup61
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
  %.pre.i33 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !61
  br label %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34

_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34: ; preds = %for.cond.cleanup61, %cond.false.i32
  %38 = phi ptr [ %37, %for.cond.cleanup61 ], [ %.pre.i33, %cond.false.i32 ]
  %vtable95 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 32
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
  %42 = load ptr, ptr %rateTimes_, align 8, !tbaa !20
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %add69
  %43 = load double, ptr %add.ptr.i35, align 8, !tbaa !51
  %mul74 = mul i64 %41, %i58.047
  %44 = getelementptr [8 x i8], ptr %42, i64 %40
  %add.ptr.i36 = getelementptr [8 x i8], ptr %44, i64 %mul74
  %45 = load double, ptr %add.ptr.i36, align 8, !tbaa !51
  %sub77 = fsub double %43, %45
  %vtable84 = load ptr, ptr %currentState, align 8, !tbaa !14
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 16
  %46 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef double %46(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add69, i64 noundef %40)
  %47 = tail call double @llvm.fmuladd.f64(double %sub77, double %call86, double %B.048)
  %exitcond.not = icmp eq i64 %add66, %sub49
  br i1 %exitcond.not, label %for.cond.cleanup61, label %for.body62, !llvm.loop !70

if.then100:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEdeEv.exit34
  %48 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %49 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !55
  %50 = getelementptr [8 x i8], ptr %49, i64 %.pre49
  %add.ptr.i37 = getelementptr [8 x i8], ptr %50, i64 %48
  store i64 1, ptr %add.ptr.i37, align 8, !tbaa !8
  %51 = load i64, ptr %productIndex_, align 8, !tbaa !60
  %52 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %add107 = add i64 %52, %51
  %53 = load ptr, ptr %genCashFlows, align 8, !tbaa !63
  %add.ptr.i38 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %add107
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  invoke void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 336) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib21MultiProductMultiStepE, i64 16), ptr %this, align 8, !tbaa !14
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %2 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %rateTimes_.i, align 8, !tbaa !20
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %rateTimes_2.i, align 8, !tbaa !23
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolution_3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_.i, ptr noundef nonnull align 8 dereferenceable(128) %evolution_3.i)
          to label %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !20
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad4.i
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i6.i, %sub.ptr.rhs.cast.i.i7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i8.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad4.i, %if.then.i.i.i.i, %ehcleanup18
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %paymentTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %9 = load ptr, ptr %paymentTimes_2, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i11, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib21MultiProductMultiStepC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !22

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
  store ptr %cond.i.i.i.i, ptr %paymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %paymentTimes_2, align 8, !tbaa !23
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i12, align 8, !tbaa !18
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %forwardOptionPaymentTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !18
  %13 = load ptr, ptr %forwardOptionPaymentTimes_3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardOptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i22, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp ugt i64 %sub.ptr.sub.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i20, label %if.then3.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, !prof !22

if.then3.i.i.i.i.i.i33:                           ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc34 unwind label %lpad4

.noexc34:                                         ; preds = %if.then3.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i2.i6.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #22
          to label %invoke.cont.i22 unwind label %lpad4

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i36, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21 ]
  store ptr %cond.i.i.i.i23, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8, !tbaa !18
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !21
  %14 = load ptr, ptr %forwardOptionPaymentTimes_3, align 8, !tbaa !23
  %15 = load ptr, ptr %_M_finish.i.i14, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28
  %tobool.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i30, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i23, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i22
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i32, ptr %_M_finish.i.i.i24, align 8, !tbaa !18
  %swaptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %swaptionPaymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !18
  %17 = load ptr, ptr %swaptionPaymentTimes_6, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swaptionPaymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont.i46, label %cond.true.i.i.i.i43

cond.true.i.i.i.i43:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i44 = icmp ugt i64 %sub.ptr.sub.i.i41, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i44, label %if.then3.i.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, !prof !22

if.then3.i.i.i.i.i.i57:                           ; preds = %cond.true.i.i.i.i43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc58 unwind label %lpad7

.noexc58:                                         ; preds = %if.then3.i.i.i.i.i.i57
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %cond.true.i.i.i.i43
  %call5.i.i.i.i2.i6.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i41) #22
          to label %invoke.cont.i46 unwind label %lpad7

invoke.cont.i46:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %invoke.cont5
  %cond.i.i.i.i47 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i60, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %cond.i.i.i.i47, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i47, ptr %_M_finish.i.i.i48, align 8, !tbaa !18
  %add.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i41
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !21
  %18 = load ptr, ptr %swaptionPaymentTimes_6, align 8, !tbaa !23
  %19 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %invoke.cont.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i47, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %invoke.cont.i46
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i56, ptr %_M_finish.i.i.i48, align 8, !tbaa !18
  %forwardPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %forwardPayOffs_9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !26
  %21 = load ptr, ptr %forwardPayOffs_9, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i66 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont.i69, label %cond.true.i.i.i.i67

cond.true.i.i.i.i67:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i68 = icmp ugt i64 %sub.ptr.sub.i.i65, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i68, label %if.then3.i.i.i.i.i.i74, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i74:                           ; preds = %cond.true.i.i.i.i67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc75 unwind label %lpad10

.noexc75:                                         ; preds = %if.then3.i.i.i.i.i.i74
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i67
  %call5.i.i.i.i2.i6.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i65) #22
          to label %invoke.cont.i69 unwind label %lpad10

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i70 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i77, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i70, ptr %forwardPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8, !tbaa !26
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i65
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !27
  %22 = load ptr, ptr %forwardPayOffs_9, align 8, !tbaa !23
  %23 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i69, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i70, %invoke.cont.i69 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %invoke.cont.i69 ]
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

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i69
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i70, %invoke.cont.i69 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i71, align 8, !tbaa !26
  %swapPayOffs_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %swapPayOffs_12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !26
  %28 = load ptr, ptr %swapPayOffs_12, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapPayOffs_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i82 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i82, label %invoke.cont.i86, label %cond.true.i.i.i.i83

cond.true.i.i.i.i83:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i84 = icmp ugt i64 %sub.ptr.sub.i.i81, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i84, label %if.then3.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i85, !prof !22

if.then3.i.i.i.i.i.i105:                          ; preds = %cond.true.i.i.i.i83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc106 unwind label %lpad13

.noexc106:                                        ; preds = %if.then3.i.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i85: ; preds = %cond.true.i.i.i.i83
  %call5.i.i.i.i2.i6.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i81) #22
          to label %invoke.cont.i86 unwind label %lpad13

invoke.cont.i86:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i85, %invoke.cont11
  %cond.i.i.i.i87 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i108, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i85 ]
  store ptr %cond.i.i.i.i87, ptr %swapPayOffs_, align 8, !tbaa !24
  %_M_finish.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i87, ptr %_M_finish.i.i.i88, align 8, !tbaa !26
  %add.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i87, i64 %sub.ptr.sub.i.i81
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !27
  %29 = load ptr, ptr %swapPayOffs_12, align 8, !tbaa !23
  %30 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !23
  %cmp.i.not5.i.i.i.i.i91 = icmp eq ptr %29, %30
  br i1 %cmp.i.not5.i.i.i.i.i91, label %invoke.cont14, label %for.body.i.i.i.i.i92

for.body.i.i.i.i.i92:                             ; preds = %invoke.cont.i86, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100
  %__cur.07.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i102, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100 ], [ %cond.i.i.i.i87, %invoke.cont.i86 ]
  %__first.sroa.0.06.i.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i.i.i101, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100 ], [ %29, %invoke.cont.i86 ]
  %31 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i94, align 8, !tbaa !61
  store ptr %31, ptr %__cur.07.i.i.i.i.i93, align 8, !tbaa !61
  %pn.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i93, i64 8
  %pn3.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i94, i64 8
  %32 = load ptr, ptr %pn3.i.i.i.i.i.i.i96, align 8, !tbaa !16
  store ptr %32, ptr %pn.i.i.i.i.i.i.i95, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i97 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i97, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i98:                        ; preds = %for.body.i.i.i.i.i92
  %use_count_.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i99, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100: ; preds = %if.then.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i94, i64 16
  %incdec.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i93, i64 16
  %cmp.i.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i101, %30
  br i1 %cmp.i.not.i.i.i.i.i103, label %invoke.cont14, label %for.body.i.i.i.i.i92, !llvm.loop !71

invoke.cont14:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100, %invoke.cont.i86
  %__cur.0.lcssa.i.i.i.i.i104 = phi ptr [ %cond.i.i.i.i87, %invoke.cont.i86 ], [ %incdec.ptr.i.i.i.i.i102, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i100 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i104, ptr %_M_finish.i.i.i88, align 8, !tbaa !26
  %lastIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %lastIndex_15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %lastIndex_, ptr noundef nonnull align 8 dereferenceable(56) %lastIndex_15, i64 56, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i21, %if.then3.i.i.i.i.i.i33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %if.then3.i.i.i.i.i.i57
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i74
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEEEE8allocateERS5_m.exit.i.i.i.i85, %if.then3.i.i.i.i.i.i105
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %forwardPayOffs_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %38, %lpad13 ], [ %37, %lpad10 ]
  %39 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %ehcleanup16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i113) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i ]
  %41 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i115 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i115, label %ehcleanup17, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %ehcleanup16
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i26, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i120) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i116, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i116 ]
  %43 = load ptr, ptr %paymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i123 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i123, label %ehcleanup18, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %ehcleanup17
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i127 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i127
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i128) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i124, %ehcleanup17, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn.pn, %ehcleanup17 ], [ %.pn.pn.pn, %if.then.i.i.i124 ]
  tail call void @_ZN8QuantLib21MultiProductMultiStepD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib30MultiStepPeriodCapletSwaptionsE, i64 16), ptr %this, align 8, !tbaa !14
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
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
  %vfn.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i23, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i30, i64 24
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
  %22 = load ptr, ptr %swaptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i34 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32
  %_M_end_of_storage.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %_M_end_of_storage.i.i36, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i39) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEESaIS4_EED2Ev.exit32, %if.then.i.i.i35
  %forwardOptionPaymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load ptr, ptr %forwardOptionPaymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i42
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %paymentTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !21
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
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib30MultiStepPeriodCapletSwaptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #23
  ret void
}

declare void @_ZNK8QuantLib21MultiProductMultiStep19suggestedNumerairesEv(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8, ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib21MultiProductMultiStep9evolutionEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions16numberOfProductsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  %numberBigFRAs_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %numberBigFRAs_, align 8, !tbaa !50
  %mul = shl i64 %0, 1
  ret i64 %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib30MultiStepPeriodCapletSwaptions37maxNumberOfCashFlowsPerProductPerStepEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MultiStepPeriodCapletSwaptions5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentIndex_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !72
  store i64 %1, ptr %this, align 8, !tbaa !72
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !23
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !18
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !22

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !20
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !18
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !21
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !23
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !18
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !73
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #22
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !57
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !73
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !58
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !23
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !74

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !73
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !18
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !22

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #22
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !20
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !18
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !21
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !23
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !18
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !75
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #22
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !55
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !75
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !56
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !23
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !57
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !20
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!19, !5, i64 16}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!5, !5, i64 0}
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
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
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
