; ModuleID = 'bench/quantlib/original/mchullwhiteengine.ll'
source_filename = "bench/quantlib/original/mchullwhiteengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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

$_ZN8QuantLib8CapFloor9argumentsC1ERKS1_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev = comdat any

$_ZN8QuantLib6detail23HullWhiteCapFloorPricerD2Ev = comdat any

$_ZN8QuantLib6detail23HullWhiteCapFloorPricerD0Ev = comdat any

$_ZN8QuantLib8CapFloor9argumentsD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib10PathPricerINS_4PathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_4PathEdEE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib6detail23HullWhiteCapFloorPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23HullWhiteCapFloorPricerE, ptr @_ZN8QuantLib6detail23HullWhiteCapFloorPricerD2Ev, ptr @_ZN8QuantLib6detail23HullWhiteCapFloorPricerD0Ev, ptr @_ZNK8QuantLib6detail23HullWhiteCapFloorPricerclERKNS_4PathE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6detail23HullWhiteCapFloorPricerE = constant [44 x i8] c"N8QuantLib6detail23HullWhiteCapFloorPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant [36 x i8] c"N8QuantLib10PathPricerINS_4PathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_4PathEdEE }, comdat, align 8
@_ZTIN8QuantLib6detail23HullWhiteCapFloorPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23HullWhiteCapFloorPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_4PathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib8CapFloor9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTTN8QuantLib8CapFloor9argumentsE = external unnamed_addr constant [2 x ptr], align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib6detail23HullWhiteCapFloorPricerC1ERKNS_8CapFloor9argumentsEN5boost10shared_ptrINS_9HullWhiteEEEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib6detail23HullWhiteCapFloorPricerC2ERKNS_8CapFloor9argumentsEN5boost10shared_ptrINS_9HullWhiteEEEd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6detail23HullWhiteCapFloorPricerC2ERKNS_8CapFloor9argumentsEN5boost10shared_ptrINS_9HullWhiteEEEd(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(280) %args, ptr noundef captures(none) %model, double noundef %forwardMeasureTime) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp51 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp71 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp74 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp99 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp102 = alloca %"class.QuantLib::Date", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail23HullWhiteCapFloorPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib8CapFloor9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %args_, ptr noundef nonnull align 8 dereferenceable(280) %args)
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %model, align 8, !tbaa !18
  store ptr %0, ptr %model_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i = getelementptr inbounds nuw i8, ptr %model, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %model, i8 0, i64 16, i1 false)
  %forwardMeasureTime_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double %forwardMeasureTime, ptr %forwardMeasureTime_, align 8, !tbaa !20
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %startTimes_, i8 0, i64 72, i1 false)
  %2 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !38

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %model_, align 8, !tbaa !18
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %.noexc ]
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %call8, align 8, !tbaa !39
  %cmp.not.i26 = icmp eq ptr %4, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %invoke.cont9, !prof !38

cond.false.i27:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc29 unwind label %lpad3

.noexc29:                                         ; preds = %cond.false.i27
  %.pre.i28 = load ptr, ptr %call8, align 8, !tbaa !39
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc29, %invoke.cont7
  %5 = phi ptr [ %4, %invoke.cont7 ], [ %.pre.i28, %.noexc29 ]
  %6 = load double, ptr %forwardMeasureTime_, align 8, !tbaa !20
  %call13 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %5, double noundef %6, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont9
  %endDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %call13, ptr %endDiscount_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %7 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i30 = icmp eq ptr %7, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %invoke.cont16, !prof !38

cond.false.i31:                                   ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc33 unwind label %lpad15

.noexc33:                                         ; preds = %cond.false.i31
  %.pre.i32 = load ptr, ptr %model_, align 8, !tbaa !18
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc33, %invoke.cont12
  %8 = phi ptr [ %7, %invoke.cont12 ], [ %.pre.i32, %.noexc33 ]
  %termStructure_.i35 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i35)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %call22, align 8, !tbaa !39
  %cmp.not.i36 = icmp eq ptr %9, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont23, !prof !38

cond.false.i37:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc39 unwind label %lpad15

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %call22, align 8, !tbaa !39
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc39, %invoke.cont21
  %10 = phi ptr [ %9, %invoke.cont21 ], [ %.pre.i38, %.noexc39 ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  %12 = load i64, ptr %call26, align 8, !tbaa !8
  store i64 %12, ptr %referenceDate, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  %13 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i41 = icmp eq ptr %13, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %invoke.cont29, !prof !38

cond.false.i42:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc44 unwind label %lpad28

.noexc44:                                         ; preds = %cond.false.i42
  %.pre.i43 = load ptr, ptr %model_, align 8, !tbaa !18
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc44, %invoke.cont25
  %14 = phi ptr [ %13, %invoke.cont25 ], [ %.pre.i43, %.noexc44 ]
  %termStructure_.i46 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure_.i46)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %call35, align 8, !tbaa !39
  %cmp.not.i47 = icmp eq ptr %15, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont36, !prof !38

cond.false.i48:                                   ; preds = %invoke.cont34
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc50 unwind label %lpad28

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %call35, align 8, !tbaa !39
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc50, %invoke.cont34
  %16 = phi ptr [ %15, %invoke.cont34 ], [ %.pre.i49, %.noexc50 ]
  %vtable38 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 16
  %17 = load ptr, ptr %vfn39, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dayCounter, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont36
  %startDates = getelementptr inbounds nuw i8, ptr %args, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %19 = load ptr, ptr %startDates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %21 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont40
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %startTimes_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad43

if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %.pre152 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont40
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %20, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %22 = phi ptr [ %.pre152, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %21, %if.else.i ], [ %21, %if.then5.i ], [ %21, %invoke.cont.i.i ]
  %23 = phi ptr [ %.pre, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %20, %if.else.i ], [ %20, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %cmp138.not = icmp eq ptr %23, %22
  br i1 %cmp138.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont54, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %endDates = getelementptr inbounds nuw i8, ptr %args, i64 64
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %args, i64 72
  %24 = load ptr, ptr %_M_finish.i58, align 8, !tbaa !42
  %25 = load ptr, ptr %endDates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 3
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %26 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !44
  %27 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = ashr exact i64 %sub.ptr.sub.i.i66, 3
  %cmp.i68 = icmp ugt i64 %sub.ptr.div.i62, %sub.ptr.div.i.i67
  br i1 %cmp.i68, label %if.then.i75, label %if.else.i69

if.then.i75:                                      ; preds = %for.cond.cleanup
  %sub.i76 = sub nuw nsw i64 %sub.ptr.div.i62, %sub.ptr.div.i.i67
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %endTimes_, i64 noundef %sub.i76)
          to label %if.then.i75._ZNSt6vectorIdSaIdEE6resizeEm.exit78_crit_edge unwind label %lpad43

if.then.i75._ZNSt6vectorIdSaIdEE6resizeEm.exit78_crit_edge: ; preds = %if.then.i75
  %.pre153 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !44
  %.pre154 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

if.else.i69:                                      ; preds = %for.cond.cleanup
  %cmp4.i70 = icmp ult i64 %sub.ptr.div.i62, %sub.ptr.div.i.i67
  br i1 %cmp4.i70, label %if.then5.i71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

if.then5.i71:                                     ; preds = %if.else.i69
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %27, i64 %sub.ptr.sub.i61
  %tobool.not.i.i73 = icmp eq ptr %26, %add.ptr.i72
  br i1 %tobool.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78, label %invoke.cont.i.i74

invoke.cont.i.i74:                                ; preds = %if.then5.i71
  store ptr %add.ptr.i72, ptr %_M_finish.i.i63, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit78

_ZNSt6vectorIdSaIdEE6resizeEm.exit78:             ; preds = %if.then.i75._ZNSt6vectorIdSaIdEE6resizeEm.exit78_crit_edge, %if.else.i69, %if.then5.i71, %invoke.cont.i.i74
  %28 = phi ptr [ %.pre154, %if.then.i75._ZNSt6vectorIdSaIdEE6resizeEm.exit78_crit_edge ], [ %27, %if.else.i69 ], [ %27, %if.then5.i71 ], [ %27, %invoke.cont.i.i74 ]
  %29 = phi ptr [ %.pre153, %if.then.i75._ZNSt6vectorIdSaIdEE6resizeEm.exit78_crit_edge ], [ %26, %if.else.i69 ], [ %26, %if.then5.i71 ], [ %add.ptr.i72, %invoke.cont.i.i74 ]
  %cmp66144.not = icmp eq ptr %29, %28
  br i1 %cmp66144.not, label %for.cond.cleanup67, label %for.body68

lpad3:                                            ; preds = %cond.false.i27, %cond.false.i, %invoke.cont9, %invoke.cont4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad15:                                           ; preds = %cond.false.i37, %cond.false.i31, %invoke.cont23, %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad28:                                           ; preds = %cond.false.i48, %cond.false.i42, %invoke.cont36, %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad43:                                           ; preds = %if.then.i103, %if.then.i75, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont54
  %i.0139 = phi i64 [ %inc, %invoke.cont54 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %34 = load ptr, ptr %startDates, align 8, !tbaa !43
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.0139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad52

invoke.cont54:                                    ; preds = %invoke.cont53
  %35 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  %add.ptr.i80 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0139
  store double %call55, ptr %add.ptr.i80, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %i.0139, 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i57
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !47

lpad49:                                           ; preds = %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad49
  %.pn19 = phi { ptr, i32 } [ %38, %lpad52 ], [ %37, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup115

for.cond.cleanup67:                               ; preds = %invoke.cont77, %_ZNSt6vectorIdSaIdEE6resizeEm.exit78
  %fixingDates = getelementptr inbounds nuw i8, ptr %args, i64 40
  %_M_finish.i86 = getelementptr inbounds nuw i8, ptr %args, i64 48
  %39 = load ptr, ptr %_M_finish.i86, align 8, !tbaa !42
  %40 = load ptr, ptr %fixingDates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %_M_finish.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %41 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !44
  %42 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  %sub.ptr.div.i.i95 = ashr exact i64 %sub.ptr.sub.i.i94, 3
  %cmp.i96 = icmp ugt i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  br i1 %cmp.i96, label %if.then.i103, label %if.else.i97

if.then.i103:                                     ; preds = %for.cond.cleanup67
  %sub.i104 = sub nuw nsw i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingTimes_, i64 noundef %sub.i104)
          to label %if.then.i103._ZNSt6vectorIdSaIdEE6resizeEm.exit106_crit_edge unwind label %lpad43

if.then.i103._ZNSt6vectorIdSaIdEE6resizeEm.exit106_crit_edge: ; preds = %if.then.i103
  %.pre155 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !44
  %.pre156 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit106

if.else.i97:                                      ; preds = %for.cond.cleanup67
  %cmp4.i98 = icmp ult i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  br i1 %cmp4.i98, label %if.then5.i99, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit106

if.then5.i99:                                     ; preds = %if.else.i97
  %add.ptr.i100 = getelementptr inbounds nuw i8, ptr %42, i64 %sub.ptr.sub.i89
  %tobool.not.i.i101 = icmp eq ptr %41, %add.ptr.i100
  br i1 %tobool.not.i.i101, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit106, label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %if.then5.i99
  store ptr %add.ptr.i100, ptr %_M_finish.i.i91, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit106

_ZNSt6vectorIdSaIdEE6resizeEm.exit106:            ; preds = %if.then.i103._ZNSt6vectorIdSaIdEE6resizeEm.exit106_crit_edge, %if.else.i97, %if.then5.i99, %invoke.cont.i.i102
  %43 = phi ptr [ %.pre156, %if.then.i103._ZNSt6vectorIdSaIdEE6resizeEm.exit106_crit_edge ], [ %42, %if.else.i97 ], [ %42, %if.then5.i99 ], [ %42, %invoke.cont.i.i102 ]
  %44 = phi ptr [ %.pre155, %if.then.i103._ZNSt6vectorIdSaIdEE6resizeEm.exit106_crit_edge ], [ %41, %if.else.i97 ], [ %41, %if.then5.i99 ], [ %add.ptr.i100, %invoke.cont.i.i102 ]
  %cmp94150.not = icmp eq ptr %44, %43
  br i1 %cmp94150.not, label %for.cond.cleanup95, label %for.body96

for.body68:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit78, %invoke.cont77
  %i62.0145 = phi i64 [ %inc84, %invoke.cont77 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit78 ]
  %45 = load ptr, ptr %endDates, align 8, !tbaa !43
  %add.ptr.i107 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i62.0145
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.body68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  %46 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  %add.ptr.i108 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i62.0145
  store double %call78, ptr %add.ptr.i108, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %inc84 = add nuw i64 %i62.0145, 1
  %47 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 3
  %cmp66 = icmp ult i64 %inc84, %sub.ptr.div.i85
  br i1 %cmp66, label %for.body68, label %for.cond.cleanup67, !llvm.loop !49

lpad72:                                           ; preds = %for.body68
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad75, %lpad72
  %.pn17 = phi { ptr, i32 } [ %49, %lpad75 ], [ %48, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup115

for.cond.cleanup95:                               ; preds = %invoke.cont105, %_ZNSt6vectorIdSaIdEE6resizeEm.exit106
  %pn.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %50 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup95
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %for.cond.cleanup95, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  ret void

for.body96:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit106, %invoke.cont105
  %i90.0151 = phi i64 [ %inc112, %invoke.cont105 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit106 ]
  %57 = load ptr, ptr %fixingDates, align 8, !tbaa !43
  %add.ptr.i114 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i90.0151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %for.body96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad103

invoke.cont105:                                   ; preds = %invoke.cont104
  %58 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  %add.ptr.i115 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i90.0151
  store double %call106, ptr %add.ptr.i115, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %inc112 = add nuw i64 %i90.0151, 1
  %59 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %sub.ptr.div.i113 = ashr exact i64 %sub.ptr.sub.i112, 3
  %cmp94 = icmp ult i64 %inc112, %sub.ptr.div.i113
  br i1 %cmp94, label %for.body96, label %for.cond.cleanup95, !llvm.loop !50

lpad100:                                          ; preds = %for.body96
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont101
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad103, %lpad100
  %.pn = phi { ptr, i32 } [ %61, %lpad103 ], [ %60, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup110, %ehcleanup82, %ehcleanup, %lpad43
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup ], [ %.pn17, %ehcleanup82 ], [ %.pn, %ehcleanup110 ], [ %33, %lpad43 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #20
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad28
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup115 ], [ %32, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad15
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup116 ], [ %31, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad3
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup117 ], [ %30, %lpad3 ]
  %62 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %ehcleanup118
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %63 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i119) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup118, %if.then.i.i.i116
  %64 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i120 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit126, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %65 = load ptr, ptr %_M_end_of_storage.i.i122, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i123 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i124 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i125) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit126

_ZNSt6vectorIdSaIdEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i121
  %66 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i127 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit133, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126
  %_M_end_of_storage.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %67 = load ptr, ptr %_M_end_of_storage.i.i129, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i132) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

_ZNSt6vectorIdSaIdEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit126, %if.then.i.i.i128
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #20
  call void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %args_, ptr noundef nonnull @_ZTTN8QuantLib8CapFloor9argumentsE) #20
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib8CapFloor9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %type2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %type2, align 8, !tbaa !52
  store i32 %1, ptr %type, align 8, !tbaa !52
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 16
  %startDates3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %3 = load ptr, ptr %startDates3, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i23, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %startDates, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %4 = load ptr, ptr %startDates3, align 8, !tbaa !54
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  %6 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !8
  store i64 %6, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %fixingDates4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !42
  %8 = load ptr, ptr %fixingDates4, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i28 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i28, label %invoke.cont.i32, label %cond.true.i.i.i.i29

cond.true.i.i.i.i29:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i30 = icmp ugt i64 %sub.ptr.sub.i.i27, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i30, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, !prof !38

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc46 unwind label %lpad5

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31: ; preds = %cond.true.i.i.i.i29
  %call5.i.i.i.i2.i6.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27) #24
          to label %invoke.cont.i32 unwind label %lpad5

invoke.cont.i32:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, %invoke.cont
  %cond.i.i.i.i33 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i48, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31 ]
  store ptr %cond.i.i.i.i33, ptr %fixingDates, align 8, !tbaa !43
  %_M_finish.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i33, ptr %_M_finish.i.i.i34, align 8, !tbaa !42
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i33, i64 %sub.ptr.sub.i.i27
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !53
  %9 = load ptr, ptr %fixingDates4, align 8, !tbaa !54
  %10 = load ptr, ptr %_M_finish.i.i24, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i37 = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i37, label %invoke.cont6, label %for.body.i.i.i.i.i38

for.body.i.i.i.i.i38:                             ; preds = %invoke.cont.i32, %for.body.i.i.i.i.i38
  %__cur.07.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i38 ], [ %cond.i.i.i.i33, %invoke.cont.i32 ]
  %__first.sroa.0.06.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i.i41, %for.body.i.i.i.i.i38 ], [ %9, %invoke.cont.i32 ]
  %11 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i40, align 8, !tbaa !8
  store i64 %11, ptr %__cur.07.i.i.i.i.i39, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i40, i64 8
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i39, i64 8
  %cmp.i.not.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i41, %10
  br i1 %cmp.i.not.i.i.i.i.i43, label %invoke.cont6, label %for.body.i.i.i.i.i38, !llvm.loop !55

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i38, %invoke.cont.i32
  %__cur.0.lcssa.i.i.i.i.i44 = phi ptr [ %cond.i.i.i.i33, %invoke.cont.i32 ], [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i38 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i44, ptr %_M_finish.i.i.i34, align 8, !tbaa !42
  %endDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %endDates7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !42
  %13 = load ptr, ptr %endDates7, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i54, label %invoke.cont.i58, label %cond.true.i.i.i.i55

cond.true.i.i.i.i55:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i56 = icmp ugt i64 %sub.ptr.sub.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i56, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, !prof !38

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc72 unwind label %lpad8

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57: ; preds = %cond.true.i.i.i.i55
  %call5.i.i.i.i2.i6.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #24
          to label %invoke.cont.i58 unwind label %lpad8

invoke.cont.i58:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, %invoke.cont6
  %cond.i.i.i.i59 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i74, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57 ]
  store ptr %cond.i.i.i.i59, ptr %endDates, align 8, !tbaa !43
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i59, ptr %_M_finish.i.i.i60, align 8, !tbaa !42
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i59, i64 %sub.ptr.sub.i.i53
  %_M_end_of_storage.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i61, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !53
  %14 = load ptr, ptr %endDates7, align 8, !tbaa !54
  %15 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i63 = icmp eq ptr %14, %15
  br i1 %cmp.i.not5.i.i.i.i.i63, label %invoke.cont9, label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %invoke.cont.i58, %for.body.i.i.i.i.i64
  %__cur.07.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i64 ], [ %cond.i.i.i.i59, %invoke.cont.i58 ]
  %__first.sroa.0.06.i.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %for.body.i.i.i.i.i64 ], [ %14, %invoke.cont.i58 ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i66, align 8, !tbaa !8
  store i64 %16, ptr %__cur.07.i.i.i.i.i65, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i66, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i65, i64 8
  %cmp.i.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i67, %15
  br i1 %cmp.i.not.i.i.i.i.i69, label %invoke.cont9, label %for.body.i.i.i.i.i64, !llvm.loop !55

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i64, %invoke.cont.i58
  %__cur.0.lcssa.i.i.i.i.i70 = phi ptr [ %cond.i.i.i.i59, %invoke.cont.i58 ], [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i64 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i70, ptr %_M_finish.i.i.i60, align 8, !tbaa !42
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %accrualTimes10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_finish.i.i76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %_M_finish.i.i76, align 8, !tbaa !44
  %18 = load ptr, ptr %accrualTimes10, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i83, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.sub.i.i79, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i88:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc89 unwind label %lpad11

.noexc89:                                         ; preds = %if.then3.i.i.i.i.i.i88
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i79) #24
          to label %invoke.cont.i83 unwind label %lpad11

invoke.cont.i83:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont9
  %cond.i.i.i.i84 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i91, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i84, ptr %accrualTimes, align 8, !tbaa !45
  %_M_finish.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i84, ptr %_M_finish.i.i.i85, align 8, !tbaa !44
  %add.ptr.i.i.i86 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i79
  %_M_end_of_storage.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i86, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !51
  %19 = load ptr, ptr %accrualTimes10, align 8, !tbaa !54
  %20 = load ptr, ptr %_M_finish.i.i76, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i84, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i83
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i85, align 8, !tbaa !44
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 112
  %capRates13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %_M_finish.i.i92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !44
  %22 = load ptr, ptr %capRates13, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, !prof !38

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc112 unwind label %lpad14

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i95) #24
          to label %invoke.cont.i100 unwind label %lpad14

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %invoke.cont12
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i114, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %capRates, align 8, !tbaa !45
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !44
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i95
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !51
  %23 = load ptr, ptr %capRates13, align 8, !tbaa !54
  %24 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i106
  %tobool.not.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i108, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %invoke.cont.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i101, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100
  %add.ptr.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i107
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i110, ptr %_M_finish.i.i.i102, align 8, !tbaa !44
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %floorRates16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %_M_finish.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !44
  %26 = load ptr, ptr %floorRates16, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floorRates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i124, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.sub.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, !prof !38

if.then3.i.i.i.i.i.i135:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc136 unwind label %lpad17

.noexc136:                                        ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i119) #24
          to label %invoke.cont.i124 unwind label %lpad17

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %invoke.cont15
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i138, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i125, ptr %floorRates, align 8, !tbaa !45
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8, !tbaa !44
  %add.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i119
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !51
  %27 = load ptr, ptr %floorRates16, align 8, !tbaa !54
  %28 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130
  %tobool.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i132, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i.i133:                     ; preds = %invoke.cont.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i125, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i133, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i134, ptr %_M_finish.i.i.i126, align 8, !tbaa !44
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 160
  %forwards19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %_M_finish.i.i140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !44
  %30 = load ptr, ptr %forwards19, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i144 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont.i148, label %cond.true.i.i.i.i145

cond.true.i.i.i.i145:                             ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i146 = icmp ugt i64 %sub.ptr.sub.i.i143, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then3.i.i.i.i.i.i159, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, !prof !38

if.then3.i.i.i.i.i.i159:                          ; preds = %cond.true.i.i.i.i145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc160 unwind label %lpad20

.noexc160:                                        ; preds = %if.then3.i.i.i.i.i.i159
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147: ; preds = %cond.true.i.i.i.i145
  %call5.i.i.i.i2.i6.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i143) #24
          to label %invoke.cont.i148 unwind label %lpad20

invoke.cont.i148:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, %invoke.cont18
  %cond.i.i.i.i149 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i162, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147 ]
  store ptr %cond.i.i.i.i149, ptr %forwards, align 8, !tbaa !45
  %_M_finish.i.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i149, ptr %_M_finish.i.i.i150, align 8, !tbaa !44
  %add.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i149, i64 %sub.ptr.sub.i.i143
  %_M_end_of_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i151, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !51
  %31 = load ptr, ptr %forwards19, align 8, !tbaa !54
  %32 = load ptr, ptr %_M_finish.i.i140, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i153 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i154 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i154
  %tobool.not.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %32, %31
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i156, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i157:                     ; preds = %invoke.cont.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i149, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i155, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i157, %invoke.cont.i148
  %add.ptr.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %cond.i.i.i.i149, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i155
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i158, ptr %_M_finish.i.i.i150, align 8, !tbaa !44
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %gearings22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %_M_finish.i.i164 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !44
  %34 = load ptr, ptr %gearings22, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gearings, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i168 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i168, label %invoke.cont.i172, label %cond.true.i.i.i.i169

cond.true.i.i.i.i169:                             ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i170 = icmp ugt i64 %sub.ptr.sub.i.i167, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i170, label %if.then3.i.i.i.i.i.i183, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, !prof !38

if.then3.i.i.i.i.i.i183:                          ; preds = %cond.true.i.i.i.i169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc184 unwind label %lpad23

.noexc184:                                        ; preds = %if.then3.i.i.i.i.i.i183
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171: ; preds = %cond.true.i.i.i.i169
  %call5.i.i.i.i2.i6.i186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i167) #24
          to label %invoke.cont.i172 unwind label %lpad23

invoke.cont.i172:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, %invoke.cont21
  %cond.i.i.i.i173 = phi ptr [ null, %invoke.cont21 ], [ %call5.i.i.i.i2.i6.i186, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171 ]
  store ptr %cond.i.i.i.i173, ptr %gearings, align 8, !tbaa !45
  %_M_finish.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %cond.i.i.i.i173, ptr %_M_finish.i.i.i174, align 8, !tbaa !44
  %add.ptr.i.i.i175 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i173, i64 %sub.ptr.sub.i.i167
  %_M_end_of_storage.i.i.i176 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i175, ptr %_M_end_of_storage.i.i.i176, align 8, !tbaa !51
  %35 = load ptr, ptr %gearings22, align 8, !tbaa !54
  %36 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i177 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i178 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i177, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i178
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont24, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i173, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont.i172
  %add.ptr.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %cond.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i182, ptr %_M_finish.i.i.i174, align 8, !tbaa !44
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %spreads25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %_M_finish.i.i188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !44
  %38 = load ptr, ptr %spreads25, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spreads, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i192 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i192, label %invoke.cont.i196, label %cond.true.i.i.i.i193

cond.true.i.i.i.i193:                             ; preds = %invoke.cont24
  %cmp.i.i.i.i.i.i194 = icmp ugt i64 %sub.ptr.sub.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i194, label %if.then3.i.i.i.i.i.i207, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, !prof !38

if.then3.i.i.i.i.i.i207:                          ; preds = %cond.true.i.i.i.i193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc208 unwind label %lpad26

.noexc208:                                        ; preds = %if.then3.i.i.i.i.i.i207
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %cond.true.i.i.i.i193
  %call5.i.i.i.i2.i6.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i191) #24
          to label %invoke.cont.i196 unwind label %lpad26

invoke.cont.i196:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %invoke.cont24
  %cond.i.i.i.i197 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i2.i6.i210, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195 ]
  store ptr %cond.i.i.i.i197, ptr %spreads, align 8, !tbaa !45
  %_M_finish.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %cond.i.i.i.i197, ptr %_M_finish.i.i.i198, align 8, !tbaa !44
  %add.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i191
  %_M_end_of_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i199, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !51
  %39 = load ptr, ptr %spreads25, align 8, !tbaa !54
  %40 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202
  %tobool.not.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i204, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %invoke.cont.i196
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i197, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %invoke.cont.i196
  %add.ptr.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i206, ptr %_M_finish.i.i.i198, align 8, !tbaa !44
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %nominals28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %_M_finish.i.i212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !44
  %42 = load ptr, ptr %nominals28, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nominals, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i216 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i216, label %invoke.cont.i220, label %cond.true.i.i.i.i217

cond.true.i.i.i.i217:                             ; preds = %invoke.cont27
  %cmp.i.i.i.i.i.i218 = icmp ugt i64 %sub.ptr.sub.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i218, label %if.then3.i.i.i.i.i.i231, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, !prof !38

if.then3.i.i.i.i.i.i231:                          ; preds = %cond.true.i.i.i.i217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc232 unwind label %lpad29

.noexc232:                                        ; preds = %if.then3.i.i.i.i.i.i231
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %cond.true.i.i.i.i217
  %call5.i.i.i.i2.i6.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i215) #24
          to label %invoke.cont.i220 unwind label %lpad29

invoke.cont.i220:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, %invoke.cont27
  %cond.i.i.i.i221 = phi ptr [ null, %invoke.cont27 ], [ %call5.i.i.i.i2.i6.i234, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219 ]
  store ptr %cond.i.i.i.i221, ptr %nominals, align 8, !tbaa !45
  %_M_finish.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %cond.i.i.i.i221, ptr %_M_finish.i.i.i222, align 8, !tbaa !44
  %add.ptr.i.i.i223 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i221, i64 %sub.ptr.sub.i.i215
  %_M_end_of_storage.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i223, ptr %_M_end_of_storage.i.i.i224, align 8, !tbaa !51
  %43 = load ptr, ptr %nominals28, align 8, !tbaa !54
  %44 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i225 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i226 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i226
  %tobool.not.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %44, %43
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i228, label %invoke.cont30, label %if.then.i.i.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i.i.i229:                     ; preds = %invoke.cont.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i221, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i227, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i229, %invoke.cont.i220
  %add.ptr.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %cond.i.i.i.i221, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i227
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i230, ptr %_M_finish.i.i.i222, align 8, !tbaa !44
  %indexes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %indexes31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %_M_finish.i.i236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %_M_finish.i.i236, align 8, !tbaa !56
  %46 = load ptr, ptr %indexes31, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indexes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i240 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i240, label %invoke.cont.i243, label %cond.true.i.i.i.i241

cond.true.i.i.i.i241:                             ; preds = %invoke.cont30
  %cmp.i.i.i.i.i.i242 = icmp ugt i64 %sub.ptr.sub.i.i239, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i242, label %if.then3.i.i.i.i.i.i256, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !38

if.then3.i.i.i.i.i.i256:                          ; preds = %cond.true.i.i.i.i241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc257 unwind label %lpad32

.noexc257:                                        ; preds = %if.then3.i.i.i.i.i.i256
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i241
  %call5.i.i.i.i2.i6.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i239) #24
          to label %invoke.cont.i243 unwind label %lpad32

invoke.cont.i243:                                 ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont30
  %cond.i.i.i.i244 = phi ptr [ null, %invoke.cont30 ], [ %call5.i.i.i.i2.i6.i259, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i244, ptr %indexes, align 8, !tbaa !57
  %_M_finish.i.i.i245 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i244, ptr %_M_finish.i.i.i245, align 8, !tbaa !56
  %add.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i244, i64 %sub.ptr.sub.i.i239
  %_M_end_of_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i246, ptr %_M_end_of_storage.i.i.i247, align 8, !tbaa !58
  %47 = load ptr, ptr %indexes31, align 8, !tbaa !54
  %48 = load ptr, ptr %_M_finish.i.i236, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i248 = icmp eq ptr %47, %48
  br i1 %cmp.i.not5.i.i.i.i.i248, label %invoke.cont33, label %for.body.i.i.i.i.i249

for.body.i.i.i.i.i249:                            ; preds = %invoke.cont.i243, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i253, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i244, %invoke.cont.i243 ]
  %__first.sroa.0.06.i.i.i.i.i251 = phi ptr [ %incdec.ptr.i.i.i.i.i.i252, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %47, %invoke.cont.i243 ]
  %49 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i251, align 8, !tbaa !59
  store ptr %49, ptr %__cur.07.i.i.i.i.i250, align 8, !tbaa !59
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i250, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i251, i64 8
  %50 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %50, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i249
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i249
  %incdec.ptr.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i251, i64 16
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i250, i64 16
  %cmp.i.not.i.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i252, %48
  br i1 %cmp.i.not.i.i.i.i.i254, label %invoke.cont33, label %for.body.i.i.i.i.i249, !llvm.loop !61

invoke.cont33:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i243
  %__cur.0.lcssa.i.i.i.i.i255 = phi ptr [ %cond.i.i.i.i244, %invoke.cont.i243 ], [ %incdec.ptr.i.i.i.i.i253, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i255, ptr %_M_finish.i.i.i245, align 8, !tbaa !56
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i31, %if.then3.i.i.i.i.i.i45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i57, %if.then3.i.i.i.i.i.i71
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i111
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i135
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i147, %if.then3.i.i.i.i.i.i159
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad23:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i171, %if.then3.i.i.i.i.i.i183
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %if.then3.i.i.i.i.i.i207
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i219, %if.then3.i.i.i.i.i.i231
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i256
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %nominals, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad32
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i224, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i261 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i262 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i261, %sub.ptr.rhs.cast.i.i262
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i263) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %60, %lpad29 ], [ %61, %lpad32 ], [ %61, %if.then.i.i.i ]
  %64 = load ptr, ptr %spreads, align 8, !tbaa !45
  %tobool.not.i.i.i265 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i265, label %ehcleanup34, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %ehcleanup
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i270) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i266, %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad26 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i266 ]
  %66 = load ptr, ptr %gearings, align 8, !tbaa !45
  %tobool.not.i.i.i273 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i273, label %ehcleanup35, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %ehcleanup34
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i176, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i278) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i274, %ehcleanup34, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad23 ], [ %.pn.pn, %ehcleanup34 ], [ %.pn.pn, %if.then.i.i.i274 ]
  %68 = load ptr, ptr %forwards, align 8, !tbaa !45
  %tobool.not.i.i.i281 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i281, label %ehcleanup36, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %ehcleanup35
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i152, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i286) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i282, %ehcleanup35, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad20 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %.pn.pn.pn, %if.then.i.i.i282 ]
  %70 = load ptr, ptr %floorRates, align 8, !tbaa !45
  %tobool.not.i.i.i289 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i289, label %ehcleanup37, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %ehcleanup36
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i292 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i292, %sub.ptr.rhs.cast.i.i293
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i294) #23
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i290, %ehcleanup36, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad17 ], [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn.pn, %if.then.i.i.i290 ]
  %72 = load ptr, ptr %capRates, align 8, !tbaa !45
  %tobool.not.i.i.i297 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i297, label %ehcleanup38, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %ehcleanup37
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i302) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i298, %ehcleanup37, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad14 ], [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i298 ]
  %74 = load ptr, ptr %accrualTimes, align 8, !tbaa !45
  %tobool.not.i.i.i305 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i305, label %ehcleanup39, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %ehcleanup38
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i87, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i310) #23
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i306, %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i306 ]
  %76 = load ptr, ptr %endDates, align 8, !tbaa !43
  %tobool.not.i.i.i313 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i313, label %ehcleanup40, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %ehcleanup39
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i62, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i318) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i314, %ehcleanup39, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i314 ]
  %78 = load ptr, ptr %fixingDates, align 8, !tbaa !43
  %tobool.not.i.i.i320 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i320, label %ehcleanup41, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %ehcleanup40
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i323 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i324 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i323, %sub.ptr.rhs.cast.i.i324
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i325) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i321, %ehcleanup40, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i321 ]
  %80 = load ptr, ptr %startDates, align 8, !tbaa !43
  %tobool.not.i.i.i328 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i328, label %ehcleanup42, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %ehcleanup41
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i.i332
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i333) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i329, %ehcleanup41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !38

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !62
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !39
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail23HullWhiteCapFloorPricerclERKNS_4PathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %path) unnamed_addr #2 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %type, align 8, !tbaa !66
  %cmp = icmp eq i32 %0, 0
  %forwardMeasureTime_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load double, ptr %forwardMeasureTime_, align 8, !tbaa !20
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %3 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  %cmp281.not = icmp eq ptr %2, %3
  br i1 %cmp281.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 96
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 168
  %values_.i = getelementptr inbounds nuw i8, ptr %path, i64 72
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 144
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 120
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 192
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end57, %entry
  %npv.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %npv.1, %if.end57 ]
  %endDiscount_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load double, ptr %endDiscount_, align 8, !tbaa !41
  %mul59 = fmul double %npv.0.lcssa, %4
  ret double %mul59

for.body:                                         ; preds = %for.body.lr.ph, %if.end57
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %43, %if.end57 ]
  %6 = phi ptr [ %2, %for.body.lr.ph ], [ %44, %if.end57 ]
  %npv.084 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %npv.1, %if.end57 ]
  %pastFixings.083 = phi i64 [ 0, %for.body.lr.ph ], [ %pastFixings.1, %if.end57 ]
  %i.082 = phi i64 [ 0, %for.body.lr.ph ], [ %inc58, %if.end57 ]
  %7 = load ptr, ptr %accrualTimes, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.082
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !46
  %9 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.082
  %10 = load double, ptr %add.ptr.i32, align 8, !tbaa !46
  %11 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.082
  %12 = load double, ptr %add.ptr.i33, align 8, !tbaa !46
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i.082
  %13 = load double, ptr %add.ptr.i34, align 8, !tbaa !46
  %cmp9 = fcmp ugt double %12, 0.000000e+00
  br i1 %cmp9, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i64 %pastFixings.083, 1
  br label %if.end57

if.else:                                          ; preds = %for.body
  %cmp10 = fcmp ugt double %13, 0.000000e+00
  br i1 %cmp10, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %inc12 = add i64 %pastFixings.083, 1
  %14 = load ptr, ptr %forwards, align 8, !tbaa !45
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.082
  %15 = load double, ptr %add.ptr.i35, align 8, !tbaa !46
  %sub = sub i64 %i.082, %inc12
  %16 = load ptr, ptr %values_.i, align 8, !tbaa !54
  %17 = getelementptr [8 x i8], ptr %16, i64 %sub
  %arrayidx.i.i = getelementptr i8, ptr %17, i64 16
  %18 = load double, ptr %arrayidx.i.i, align 8, !tbaa !46
  br label %if.end

if.else16:                                        ; preds = %if.else
  %sub17 = sub i64 %i.082, %pastFixings.083
  %19 = load ptr, ptr %values_.i, align 8, !tbaa !54
  %20 = getelementptr [8 x i8], ptr %19, i64 %sub17
  %arrayidx.i.i37 = getelementptr i8, ptr %20, i64 8
  %21 = load double, ptr %arrayidx.i.i37, align 8, !tbaa !46
  %arrayidx.i.i39 = getelementptr i8, ptr %20, i64 16
  %22 = load double, ptr %arrayidx.i.i39, align 8, !tbaa !46
  %23 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit, !prof !38

cond.false.i:                                     ; preds = %if.else16
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %model_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit: ; preds = %if.else16, %cond.false.i
  %24 = phi ptr [ %23, %if.else16 ], [ %.pre.i, %cond.false.i ]
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(88) %24, double noundef %13, double noundef %10)
  %vtable2.i = load ptr, ptr %24, align 8, !tbaa !14
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 88
  %26 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(88) %24, double noundef %13, double noundef %10)
  %fneg.i = fneg double %call4.i
  %mul.i = fmul double %21, %fneg.i
  %call5.i = tail call double @exp(double noundef %mul.i) #20, !tbaa !67
  %mul6.i = fmul double %call.i, %call5.i
  %27 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i40 = icmp eq ptr %27, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43, !prof !38

cond.false.i41:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i42 = load ptr, ptr %model_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit, %cond.false.i41
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit ], [ %.pre.i42, %cond.false.i41 ]
  %vtable.i44 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 80
  %29 = load ptr, ptr %vfn.i45, align 8
  %call.i46 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(88) %28, double noundef %13, double noundef %12)
  %vtable2.i47 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn3.i48 = getelementptr inbounds nuw i8, ptr %vtable2.i47, i64 88
  %30 = load ptr, ptr %vfn3.i48, align 8
  %call4.i49 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(88) %28, double noundef %13, double noundef %12)
  %fneg.i50 = fneg double %call4.i49
  %mul.i51 = fmul double %21, %fneg.i50
  %call5.i52 = tail call double @exp(double noundef %mul.i51) #20, !tbaa !67
  %mul6.i53 = fmul double %call.i46, %call5.i52
  %div = fdiv double %mul6.i, %mul6.i53
  %sub28 = fadd double %div, -1.000000e+00
  %div29 = fdiv double %sub28, %8
  br label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43, %if.then11
  %currentLibor.0 = phi double [ %15, %if.then11 ], [ %div29, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43 ]
  %ri_2.0 = phi double [ %18, %if.then11 ], [ %22, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43 ]
  %pastFixings.2 = phi i64 [ %inc12, %if.then11 ], [ %pastFixings.083, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit43 ]
  %31 = load ptr, ptr %model_, align 8, !tbaa !18
  %cmp.not.i54 = icmp eq ptr %31, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit57, !prof !38

cond.false.i55:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i56 = load ptr, ptr %model_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit57

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit57: ; preds = %if.end, %cond.false.i55
  %32 = phi ptr [ %31, %if.end ], [ %.pre.i56, %cond.false.i55 ]
  %vtable.i58 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i59 = getelementptr inbounds nuw i8, ptr %vtable.i58, i64 80
  %33 = load ptr, ptr %vfn.i59, align 8
  %call.i60 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(88) %32, double noundef %12, double noundef %1)
  %vtable2.i61 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn3.i62 = getelementptr inbounds nuw i8, ptr %vtable2.i61, i64 88
  %34 = load ptr, ptr %vfn3.i62, align 8
  %call4.i63 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(88) %32, double noundef %12, double noundef %1)
  %fneg.i64 = fneg double %call4.i63
  %mul.i65 = fmul double %ri_2.0, %fneg.i64
  %call5.i66 = tail call double @exp(double noundef %mul.i65) #20, !tbaa !67
  %mul6.i67 = fmul double %call.i60, %call5.i66
  %div33 = fdiv double 1.000000e+00, %mul6.i67
  br i1 %cmp, label %cond.true39, label %cond.false43

cond.true39:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit57
  %35 = load ptr, ptr %capRates, align 8, !tbaa !45
  %add.ptr.i68 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.082
  %cond75 = load double, ptr %add.ptr.i68, align 8, !tbaa !46
  %sub40 = fsub double %currentLibor.0, %cond75
  br label %cond.end48

cond.false43:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit57
  %36 = load ptr, ptr %floorRates, align 8, !tbaa !45
  %add.ptr.i69 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.082
  %cond = load double, ptr %add.ptr.i69, align 8, !tbaa !46
  %sub45 = fsub double %cond, %currentLibor.0
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false43, %cond.true39
  %sub45.sink93 = phi double [ %sub45, %cond.false43 ], [ %sub40, %cond.true39 ]
  %cmp.i70 = fcmp olt double %sub45.sink93, 0.000000e+00
  %37 = select i1 %cmp.i70, double 0.000000e+00, double %sub45.sink93
  %mul = fmul double %8, %37
  %38 = load ptr, ptr %gearings, align 8, !tbaa !45
  %add.ptr.i72 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.082
  %39 = load double, ptr %add.ptr.i72, align 8, !tbaa !46
  %mul52 = fmul double %mul, %39
  %40 = load ptr, ptr %nominals, align 8, !tbaa !45
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.082
  %41 = load double, ptr %add.ptr.i73, align 8, !tbaa !46
  %mul55 = fmul double %mul52, %41
  %42 = tail call double @llvm.fmuladd.f64(double %mul55, double %div33, double %npv.084)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre86 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  br label %if.end57

if.end57:                                         ; preds = %cond.end48, %if.then
  %43 = phi ptr [ %5, %if.then ], [ %.pre86, %cond.end48 ]
  %44 = phi ptr [ %6, %if.then ], [ %.pre, %cond.end48 ]
  %pastFixings.1 = phi i64 [ %inc, %if.then ], [ %pastFixings.2, %cond.end48 ]
  %npv.1 = phi double [ %npv.084, %if.then ], [ %42, %cond.end48 ]
  %inc58 = add nuw i64 %i.082, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2 = icmp ult i64 %inc58, %sub.ptr.div.i
  br i1 %cmp2, label %for.body, label %for.cond.cleanup, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23HullWhiteCapFloorPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6detail23HullWhiteCapFloorPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %fixingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %fixingTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %endTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %endTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %startTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %startTimes_, align 8, !tbaa !45
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %args_, ptr noundef nonnull @_ZTTN8QuantLib8CapFloor9argumentsE) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23HullWhiteCapFloorPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6detail23HullWhiteCapFloorPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CapFloor9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %indexes = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %indexes, align 8, !tbaa !57
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !56
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i ], [ %3, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %indexes, align 8, !tbaa !57
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %nominals = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load ptr, ptr %nominals, align 8, !tbaa !45
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i7) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %spreads = getelementptr inbounds nuw i8, ptr %this, i64 208
  %16 = load ptr, ptr %spreads, align 8, !tbaa !45
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i14) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  %gearings = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load ptr, ptr %gearings, align 8, !tbaa !45
  %tobool.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %19 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i22) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i18
  %forwards = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load ptr, ptr %forwards, align 8, !tbaa !45
  %tobool.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23
  %_M_end_of_storage.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load ptr, ptr %_M_end_of_storage.i.i27, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i30) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23, %if.then.i.i.i26
  %floorRates = getelementptr inbounds nuw i8, ptr %this, i64 136
  %22 = load ptr, ptr %floorRates, align 8, !tbaa !45
  %tobool.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %23 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i38) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31, %if.then.i.i.i34
  %capRates = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %capRates, align 8, !tbaa !45
  %tobool.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i46) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %accrualTimes = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %accrualTimes, align 8, !tbaa !45
  %tobool.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i54) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47, %if.then.i.i.i50
  %endDates = getelementptr inbounds nuw i8, ptr %this, i64 64
  %28 = load ptr, ptr %endDates, align 8, !tbaa !43
  %tobool.not.i.i.i57 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %_M_end_of_storage.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %29 = load ptr, ptr %_M_end_of_storage.i.i59, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i62) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %if.then.i.i.i58
  %fixingDates = getelementptr inbounds nuw i8, ptr %this, i64 40
  %30 = load ptr, ptr %fixingDates, align 8, !tbaa !43
  %tobool.not.i.i.i64 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i69) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i65
  %startDates = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load ptr, ptr %startDates, align 8, !tbaa !43
  %tobool.not.i.i.i72 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i77) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit70, %if.then.i.i.i73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !46
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !46
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !44
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !46
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !46
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !45
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !44
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !51
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9HullWhiteEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !37, i64 304}
!21 = !{!"_ZTSN8QuantLib6detail23HullWhiteCapFloorPricerE", !22, i64 0, !23, i64 8, !19, i64 288, !37, i64 304, !37, i64 312, !29, i64 320, !29, i64 344, !29, i64 368}
!22 = !{!"_ZTSN8QuantLib10PathPricerINS_4PathEdEE"}
!23 = !{!"_ZTSN8QuantLib8CapFloor9argumentsE", !24, i64 8, !25, i64 16, !25, i64 40, !25, i64 64, !29, i64 88, !29, i64 112, !29, i64 136, !29, i64 160, !29, i64 184, !29, i64 208, !29, i64 232, !33, i64 256}
!24 = !{!"_ZTSN8QuantLib8CapFloor4TypeE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!"double", !6, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!41 = !{!21, !37, i64 312}
!42 = !{!28, !5, i64 8}
!43 = !{!28, !5, i64 0}
!44 = !{!32, !5, i64 8}
!45 = !{!32, !5, i64 0}
!46 = !{!37, !37, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!32, !5, i64 16}
!52 = !{!23, !24, i64 8}
!53 = !{!28, !5, i64 16}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!36, !5, i64 8}
!57 = !{!36, !5, i64 0}
!58 = !{!36, !5, i64 16}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !5, i64 0, !17, i64 8}
!61 = distinct !{!61, !48}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!66 = !{!21, !24, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !6, i64 0}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
