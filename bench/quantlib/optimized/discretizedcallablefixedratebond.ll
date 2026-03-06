; ModuleID = 'bench/quantlib/original/discretizedcallablefixedratebond.ll'
source_filename = "bench/quantlib/original/discretizedcallablefixedratebond.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib12CallableBond9argumentsC2ERKS1_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib12CallableBond9argumentsD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib32DiscretizedCallableFixedRateBondD2Ev = comdat any

$_ZN8QuantLib32DiscretizedCallableFixedRateBondD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib4Bond9argumentsD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib32DiscretizedCallableFixedRateBondE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib32DiscretizedCallableFixedRateBondE, ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBondD2Ev, ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBondD0Ev, ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBond5resetEm, ptr @_ZNK8QuantLib32DiscretizedCallableFixedRateBond14mandatoryTimesEv, ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBond19preAdjustValuesImplEv, ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBond20postAdjustValuesImplEv] }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"unknown callability type\00", align 1
@.str.6 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/callablebonds/discretizedcallablefixedratebond.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib32DiscretizedCallableFixedRateBond16applyCallabilityEm = private unnamed_addr constant [72 x i8] c"void QuantLib::DiscretizedCallableFixedRateBond::applyCallability(Size)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib32DiscretizedCallableFixedRateBondE = constant [46 x i8] c"N8QuantLib32DiscretizedCallableFixedRateBondE\00", align 1
@_ZTIN8QuantLib32DiscretizedCallableFixedRateBondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32DiscretizedCallableFixedRateBondE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib12CallableBond9argumentsE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib4Bond9argumentsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Callability>::operator->() const [T = QuantLib::Callability]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib32DiscretizedCallableFixedRateBondC1ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib32DiscretizedCallableFixedRateBondC2ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEE

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBondC2ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8), (16, 64)) %this, ptr noundef nonnull align 8 dereferenceable(232) %args, ptr noundef nonnull align 8 dereferenceable(16) %termStructure) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp48 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp72 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Date", align 8
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !18
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !29
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib32DiscretizedCallableFixedRateBondE, i64 16), ptr %this, align 8, !tbaa !14
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib12CallableBond9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %arguments_, ptr noundef nonnull align 8 dereferenceable(232) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %couponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %adjustedCallabilityPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %args, i64 176
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %couponTimes_, i8 0, i64 72, i1 false)
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %callabilityPrices, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adjustedCallabilityPrices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad2

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i43, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %callabilityPrices, align 8, !tbaa !35
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %call, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !33

cond.false.i:                                     ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc44 unwind label %lpad4

.noexc44:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !36
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc44, %invoke.cont5
  %5 = phi ptr [ %4, %invoke.cont5 ], [ %.pre.i, %.noexc44 ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dayCounter, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %termStructure)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %call11, align 8, !tbaa !36
  %cmp.not.i45 = icmp eq ptr %7, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont12, !prof !33

cond.false.i46:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc48 unwind label %lpad9

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %call11, align 8, !tbaa !36
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc48, %invoke.cont10
  %8 = phi ptr [ %7, %invoke.cont10 ], [ %.pre.i47, %.noexc48 ]
  %vtable14 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %9 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %10 = load i64, ptr %call17, align 8, !tbaa !8
  store i64 %10, ptr %referenceDate, align 8, !tbaa !8
  %redemptionDate = getelementptr inbounds nuw i8, ptr %args, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %redemptionDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %redemptionTime_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %call24, ptr %redemptionTime_, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %couponDates = getelementptr inbounds nuw i8, ptr %args, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %12 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc54 unwind label %lpad29

.noexc54:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %invoke.cont23
  %cmp.not.i.i.i.i50 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i50, label %invoke.cont30, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad29

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i55, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i55, %call5.i.i.i.i2.i.i.noexc ]
  store i32 1, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 4, !tbaa !70
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont30.loopexit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.cont30.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i51 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i2.i.i55, i64 %sub.ptr.div.i
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.loopexit, %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %ref.tmp25.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %add.ptr.i.i.i51, %invoke.cont30.loopexit ]
  %ref.tmp25.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i55, %invoke.cont30.loopexit ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont30.loopexit ]
  %13 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !75
  store ptr %ref.tmp25.sroa.0.0, ptr %couponAdjustments_, align 8, !tbaa !74
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !76
  store ptr %ref.tmp25.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %.pre178 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %.pre183 = ptrtoint ptr %.pre to i64
  %.pre184 = ptrtoint ptr %.pre178 to i64
  %.pre185 = sub i64 %.pre183, %.pre184
  %.pre186 = ashr exact i64 %.pre185, 3
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont30
  %sub.ptr.div.i64.pre-phi = phi i64 [ %.pre186, %if.then.i.i.i.i.i ], [ %sub.ptr.div.i, %invoke.cont30 ]
  %sub.ptr.sub.i63.pre-phi = phi i64 [ %.pre185, %if.then.i.i.i.i.i ], [ %sub.ptr.sub.i, %invoke.cont30 ]
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %15 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !30
  %16 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i64.pre-phi, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i64.pre-phi, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %couponTimes_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad9

if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre179 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !30
  %.pre180 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %cmp4.i = icmp ult i64 %sub.ptr.div.i64.pre-phi, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %sub.ptr.sub.i63.pre-phi
  %tobool.not.i.i = icmp eq ptr %15, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i65, align 8, !tbaa !30
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %17 = phi ptr [ %.pre180, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %if.else.i ], [ %16, %if.then5.i ], [ %16, %invoke.cont.i.i ]
  %18 = phi ptr [ %.pre179, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %15, %if.else.i ], [ %15, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %cmp164.not = icmp eq ptr %18, %17
  br i1 %cmp164.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont51, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %callabilityDates = getelementptr inbounds nuw i8, ptr %args, i64 200
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %args, i64 208
  %19 = load ptr, ptr %_M_finish.i75, align 8, !tbaa !68
  %20 = load ptr, ptr %callabilityDates, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 3
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !30
  %22 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %sub.ptr.div.i.i84 = ashr exact i64 %sub.ptr.sub.i.i83, 3
  %cmp.i85 = icmp ugt i64 %sub.ptr.div.i79, %sub.ptr.div.i.i84
  br i1 %cmp.i85, label %if.then.i92, label %if.else.i86

if.then.i92:                                      ; preds = %for.cond.cleanup
  %sub.i93 = sub nuw nsw i64 %sub.ptr.div.i79, %sub.ptr.div.i.i84
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %callabilityTimes_, i64 noundef %sub.i93)
          to label %if.then.i92._ZNSt6vectorIdSaIdEE6resizeEm.exit95_crit_edge unwind label %lpad9

if.then.i92._ZNSt6vectorIdSaIdEE6resizeEm.exit95_crit_edge: ; preds = %if.then.i92
  %.pre181 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !30
  %.pre182 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit95

if.else.i86:                                      ; preds = %for.cond.cleanup
  %cmp4.i87 = icmp ult i64 %sub.ptr.div.i79, %sub.ptr.div.i.i84
  br i1 %cmp4.i87, label %if.then5.i88, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit95

if.then5.i88:                                     ; preds = %if.else.i86
  %add.ptr.i89 = getelementptr inbounds nuw i8, ptr %22, i64 %sub.ptr.sub.i78
  %tobool.not.i.i90 = icmp eq ptr %21, %add.ptr.i89
  br i1 %tobool.not.i.i90, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit95, label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %if.then5.i88
  store ptr %add.ptr.i89, ptr %_M_finish.i.i80, align 8, !tbaa !30
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit95

_ZNSt6vectorIdSaIdEE6resizeEm.exit95:             ; preds = %if.then.i92._ZNSt6vectorIdSaIdEE6resizeEm.exit95_crit_edge, %if.else.i86, %if.then5.i88, %invoke.cont.i.i91
  %23 = phi ptr [ %.pre182, %if.then.i92._ZNSt6vectorIdSaIdEE6resizeEm.exit95_crit_edge ], [ %22, %if.else.i86 ], [ %22, %if.then5.i88 ], [ %22, %invoke.cont.i.i91 ]
  %24 = phi ptr [ %.pre181, %if.then.i92._ZNSt6vectorIdSaIdEE6resizeEm.exit95_crit_edge ], [ %21, %if.else.i86 ], [ %21, %if.then5.i88 ], [ %add.ptr.i89, %invoke.cont.i.i91 ]
  %cmp65172.not = icmp eq ptr %24, %23
  br i1 %cmp65172.not, label %for.cond.cleanup66, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit95
  %spread100 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %faceAmount = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body67

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad4:                                            ; preds = %cond.false.i, %invoke.cont6, %invoke.cont3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad9:                                            ; preds = %if.then.i92, %if.then.i, %cond.false.i46, %invoke.cont12, %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad18:                                           ; preds = %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %30, %lpad21 ], [ %29, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup137

lpad29:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont51
  %i.0165 = phi i64 [ %inc, %invoke.cont51 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %32 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %add.ptr.i96 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %i.0165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  %33 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %add.ptr.i97 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0165
  store double %call52, ptr %add.ptr.i97, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %inc = add nuw i64 %i.0165, 1
  %34 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = ashr exact i64 %sub.ptr.sub.i73, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i74
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !78

lpad46:                                           ; preds = %for.body
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont47
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad49, %lpad46
  %.pn34 = phi { ptr, i32 } [ %36, %lpad49 ], [ %35, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup137

for.cond.cleanup66:                               ; preds = %cleanup120, %_ZNSt6vectorIdSaIdEE6resizeEm.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %37 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %for.cond.cleanup66
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i103
  %vtable.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i104, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i104:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i104, %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %for.cond.cleanup66, %if.then.i.i.i103, %.noexc.i.i.i, %if.then.i.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  ret void

for.body67:                                       ; preds = %for.body67.lr.ph, %cleanup120
  %i61.0173 = phi i64 [ 0, %for.body67.lr.ph ], [ %inc133, %cleanup120 ]
  %44 = load ptr, ptr %callabilityDates, align 8, !tbaa !69
  %add.ptr.i105 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i61.0173
  %45 = load i64, ptr %add.ptr.i105, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %for.body67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %46 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !30
  %47 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %cmp85166.not = icmp eq ptr %46, %47
  br i1 %cmp85166.not, label %cleanup120, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %invoke.cont78
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %sub.ptr.div.i111 = ashr exact i64 %sub.ptr.sub.i110, 3
  %48 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %add.i = fadd double %call79, 0x3F93B13B13B13B14
  br label %for.body87

lpad73:                                           ; preds = %for.body67
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont74
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad76, %lpad73
  %.pn28 = phi { ptr, i32 } [ %50, %lpad76 ], [ %49, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup137

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc118
  %j.0167 = phi i64 [ 0, %for.body87.lr.ph ], [ %inc119, %for.inc118 ]
  %add.ptr.i112 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j.0167
  %51 = load double, ptr %add.ptr.i112, align 8, !tbaa !77
  %add.ptr.i113 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %j.0167
  %52 = load i64, ptr %add.ptr.i113, align 8, !tbaa !8
  %cmp.i114 = fcmp ole double %call79, %51
  %cmp1.i = fcmp ole double %51, %add.i
  %53 = and i1 %cmp.i114, %cmp1.i
  %cmp.i115 = icmp slt i64 %45, %52
  %or.cond = select i1 %53, i1 %cmp.i115, i1 false
  br i1 %or.cond, label %if.then, label %for.inc118

if.then:                                          ; preds = %for.body87
  %54 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %add.ptr.i116 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %j.0167
  store i32 0, ptr %add.ptr.i116, align 4, !tbaa !70
  %55 = load double, ptr %spread100, align 8, !tbaa !79
  %call103 = invoke fastcc noundef double @"_ZZN8QuantLib32DiscretizedCallableFixedRateBondC1ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEEENK3$_0clENS_4DateE"(ptr %termStructure, double %55, i64 %45)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then
  %call108 = invoke fastcc noundef double @"_ZZN8QuantLib32DiscretizedCallableFixedRateBondC1ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEEENK3$_0clENS_4DateE"(ptr %termStructure, double %55, i64 %52)
          to label %cleanup unwind label %lpad106

lpad101:                                          ; preds = %if.then
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad106:                                          ; preds = %invoke.cont102
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

cleanup:                                          ; preds = %invoke.cont102
  %div = fdiv double %call103, %call108
  %58 = load ptr, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %add.ptr.i117 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i61.0173
  %59 = load double, ptr %add.ptr.i117, align 8, !tbaa !77
  %mul = fmul double %div, %59
  store double %mul, ptr %add.ptr.i117, align 8, !tbaa !77
  br label %cleanup120

for.inc118:                                       ; preds = %for.body87
  %inc119 = add nuw i64 %j.0167, 1
  %exitcond.not = icmp eq i64 %inc119, %sub.ptr.div.i111
  br i1 %exitcond.not, label %cleanup120, label %for.body87, !llvm.loop !80

cleanup120:                                       ; preds = %for.inc118, %invoke.cont78, %cleanup
  %callabilityTime.1 = phi double [ %51, %cleanup ], [ %call79, %invoke.cont78 ], [ %call79, %for.inc118 ]
  %60 = load double, ptr %faceAmount, align 8, !tbaa !81
  %div124 = fdiv double %60, 1.000000e+02
  %61 = load ptr, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %add.ptr.i118 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %i61.0173
  %62 = load double, ptr %add.ptr.i118, align 8, !tbaa !77
  %mul127 = fmul double %div124, %62
  store double %mul127, ptr %add.ptr.i118, align 8, !tbaa !77
  %63 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %add.ptr.i119 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %i61.0173
  store double %callabilityTime.1, ptr %add.ptr.i119, align 8, !tbaa !77
  %inc133 = add nuw i64 %i61.0173, 1
  %64 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %cmp65 = icmp ult i64 %inc133, %sub.ptr.div.i102
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66, !llvm.loop !82

ehcleanup137:                                     ; preds = %ehcleanup81, %lpad101, %lpad106, %ehcleanup56, %lpad29, %ehcleanup, %lpad9
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup56 ], [ %.pn, %ehcleanup ], [ %28, %lpad9 ], [ %31, %lpad29 ], [ %.pn28, %ehcleanup81 ], [ %56, %lpad101 ], [ %57, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #23
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad4
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup137 ], [ %27, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  %65 = load ptr, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %tobool.not.i.i.i121 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup141, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup139
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i126) #26
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i.i122, %ehcleanup139, %lpad2
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %.pn34.pn.pn, %ehcleanup139 ], [ %.pn34.pn.pn, %if.then.i.i.i122 ]
  %67 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i128 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit134, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %ehcleanup141
  %_M_end_of_storage.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %68 = load ptr, ptr %_M_end_of_storage.i.i130, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i133) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit134

_ZNSt6vectorIdSaIdEED2Ev.exit134:                 ; preds = %ehcleanup141, %if.then.i.i.i129
  %69 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %tobool.not.i.i.i136 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit142, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit134
  %_M_end_of_storage.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %70 = load ptr, ptr %_M_end_of_storage.i.i138, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i141) #26
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit142

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit142: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit134, %if.then.i.i.i137
  %71 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i144 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit142
  %_M_end_of_storage.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %72 = load ptr, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i149) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit142, %if.then.i.i.i145
  call void @_ZN8QuantLib12CallableBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %arguments_) #23
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %lpad
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit150 ], [ %25, %lpad ]
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12CallableBond9argumentsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib4Bond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %settlementDate.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %settlementDate2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %settlementDate2.i, align 8, !tbaa !8
  store i64 %1, ptr %settlementDate.i, align 8, !tbaa !8
  %cashflows.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cashflows3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %3 = load ptr, ptr %cashflows3.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %cashflows.i, align 8, !tbaa !84
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !85
  %4 = load ptr, ptr %cashflows3.i, align 8, !tbaa !35
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !35
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !86
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !86
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i, !llvm.loop !88

invoke.cont.i:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !83
  %calendar.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %calendar4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %calendar4.i, align 8, !tbaa !89
  store ptr %9, ptr %calendar.i, align 8, !tbaa !89
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %10, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit

_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib12CallableBond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %couponDates = getelementptr inbounds nuw i8, ptr %this, i64 56
  %couponDates2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !68
  %13 = load ptr, ptr %couponDates2, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %couponDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i15, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i15 unwind label %lpad

invoke.cont.i15:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib4Bond9argumentsC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i18, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %couponDates, align 8, !tbaa !69
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !68
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !90
  %14 = load ptr, ptr %couponDates2, align 8, !tbaa !35
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i15, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i15 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i17, %for.body.i.i.i.i.i ], [ %14, %invoke.cont.i15 ]
  %16 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !8
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i17, %15
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !91

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i15
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i15 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i16, align 8, !tbaa !68
  %couponAmounts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %couponAmounts3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !30
  %18 = load ptr, ptr %couponAmounts3, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %couponAmounts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i23 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i23, label %invoke.cont.i26, label %cond.true.i.i.i.i24

cond.true.i.i.i.i24:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i25, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc33 unwind label %lpad4

.noexc33:                                         ; preds = %if.then3.i.i.i.i.i.i32
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i24
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i22) #25
          to label %invoke.cont.i26 unwind label %lpad4

invoke.cont.i26:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i27 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i27, ptr %couponAmounts, align 8, !tbaa !32
  %_M_finish.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i27, ptr %_M_finish.i.i.i28, align 8, !tbaa !30
  %add.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i27, i64 %sub.ptr.sub.i.i22
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !34
  %19 = load ptr, ptr %couponAmounts3, align 8, !tbaa !35
  %20 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i27, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i26
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i28, align 8, !tbaa !30
  %faceAmount = getelementptr inbounds nuw i8, ptr %this, i64 104
  %faceAmount6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faceAmount, ptr noundef nonnull align 8 dereferenceable(24) %faceAmount6, i64 24, i1 false)
  %paymentDayCounter = getelementptr inbounds nuw i8, ptr %this, i64 128
  %paymentDayCounter7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %paymentDayCounter7, align 8, !tbaa !92
  store ptr %21, ptr %paymentDayCounter, align 8, !tbaa !92
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %22, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont5, %if.then.i.i.i
  %frequency = getelementptr inbounds nuw i8, ptr %this, i64 144
  %frequency8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %frequency8, align 8, !tbaa !93
  store i32 %24, ptr %frequency, align 8, !tbaa !93
  %putCallSchedule = getelementptr inbounds nuw i8, ptr %this, i64 152
  %putCallSchedule9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !94
  %26 = load ptr, ptr %putCallSchedule9, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %putCallSchedule, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i43, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.sub.i.i39, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i56, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i56:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc57 unwind label %lpad10

.noexc57:                                         ; preds = %if.then3.i.i.i.i.i.i56
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i39) #25
          to label %invoke.cont.i43 unwind label %lpad10

invoke.cont.i43:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %cond.i.i.i.i44 = phi ptr [ null, %_ZN8QuantLib10DayCounterC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i59, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i44, ptr %putCallSchedule, align 8, !tbaa !95
  %_M_finish.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i44, ptr %_M_finish.i.i.i45, align 8, !tbaa !94
  %add.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i44, i64 %sub.ptr.sub.i.i39
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i46, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !96
  %27 = load ptr, ptr %putCallSchedule9, align 8, !tbaa !35
  %28 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !35
  %cmp.i.not5.i.i.i.i.i48 = icmp eq ptr %27, %28
  br i1 %cmp.i.not5.i.i.i.i.i48, label %invoke.cont11, label %for.body.i.i.i.i.i49

for.body.i.i.i.i.i49:                             ; preds = %invoke.cont.i43, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i44, %invoke.cont.i43 ]
  %__first.sroa.0.06.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i52, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %invoke.cont.i43 ]
  %29 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i51, align 8, !tbaa !97
  store ptr %29, ptr %__cur.07.i.i.i.i.i50, align 8, !tbaa !97
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i50, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i51, i64 8
  %30 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %30, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i49
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i49
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i51, i64 16
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i50, i64 16
  %cmp.i.not.i.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i52, %28
  br i1 %cmp.i.not.i.i.i.i.i54, label %invoke.cont11, label %for.body.i.i.i.i.i49, !llvm.loop !99

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i43
  %__cur.0.lcssa.i.i.i.i.i55 = phi ptr [ %cond.i.i.i.i44, %invoke.cont.i43 ], [ %incdec.ptr.i.i.i.i.i53, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11CallabilityEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i55, ptr %_M_finish.i.i.i45, align 8, !tbaa !94
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 176
  %callabilityPrices12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !30
  %33 = load ptr, ptr %callabilityPrices12, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityPrices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !33

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc80 unwind label %lpad13

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #25
          to label %invoke.cont.i68 unwind label %lpad13

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %invoke.cont11
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i82, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i69, ptr %callabilityPrices, align 8, !tbaa !32
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !30
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i63
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !34
  %34 = load ptr, ptr %callabilityPrices12, align 8, !tbaa !35
  %35 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %35, %34
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !30
  %callabilityDates = getelementptr inbounds nuw i8, ptr %this, i64 200
  %callabilityDates15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !68
  %37 = load ptr, ptr %callabilityDates15, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityDates, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont.i92, label %cond.true.i.i.i.i89

cond.true.i.i.i.i89:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i90 = icmp ugt i64 %sub.ptr.sub.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i90, label %if.then3.i.i.i.i.i.i105, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i91, !prof !33

if.then3.i.i.i.i.i.i105:                          ; preds = %cond.true.i.i.i.i89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc106 unwind label %lpad16

.noexc106:                                        ; preds = %if.then3.i.i.i.i.i.i105
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i91: ; preds = %cond.true.i.i.i.i89
  %call5.i.i.i.i2.i6.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i87) #25
          to label %invoke.cont.i92 unwind label %lpad16

invoke.cont.i92:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i91, %invoke.cont14
  %cond.i.i.i.i93 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i108, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i91 ]
  store ptr %cond.i.i.i.i93, ptr %callabilityDates, align 8, !tbaa !69
  %_M_finish.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %cond.i.i.i.i93, ptr %_M_finish.i.i.i94, align 8, !tbaa !68
  %add.ptr.i.i.i95 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i93, i64 %sub.ptr.sub.i.i87
  %_M_end_of_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i95, ptr %_M_end_of_storage.i.i.i96, align 8, !tbaa !90
  %38 = load ptr, ptr %callabilityDates15, align 8, !tbaa !35
  %39 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !35
  %cmp.i.not5.i.i.i.i.i97 = icmp eq ptr %38, %39
  br i1 %cmp.i.not5.i.i.i.i.i97, label %invoke.cont17, label %for.body.i.i.i.i.i98

for.body.i.i.i.i.i98:                             ; preds = %invoke.cont.i92, %for.body.i.i.i.i.i98
  %__cur.07.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i102, %for.body.i.i.i.i.i98 ], [ %cond.i.i.i.i93, %invoke.cont.i92 ]
  %__first.sroa.0.06.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i.i.i101, %for.body.i.i.i.i.i98 ], [ %38, %invoke.cont.i92 ]
  %40 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i100, align 8, !tbaa !8
  store i64 %40, ptr %__cur.07.i.i.i.i.i99, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i100, i64 8
  %incdec.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i99, i64 8
  %cmp.i.not.i.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i101, %39
  br i1 %cmp.i.not.i.i.i.i.i103, label %invoke.cont17, label %for.body.i.i.i.i.i98, !llvm.loop !91

invoke.cont17:                                    ; preds = %for.body.i.i.i.i.i98, %invoke.cont.i92
  %__cur.0.lcssa.i.i.i.i.i104 = phi ptr [ %cond.i.i.i.i93, %invoke.cont.i92 ], [ %incdec.ptr.i.i.i.i.i102, %for.body.i.i.i.i.i98 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i104, ptr %_M_finish.i.i.i94, align 8, !tbaa !68
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 224
  %spread18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load double, ptr %spread18, align 8, !tbaa !100
  store double %41, ptr %spread, align 8, !tbaa !100
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i56
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i79
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i91, %if.then3.i.i.i.i.i.i105
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %callabilityPrices, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %lpad16
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i114) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i111, %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %45, %lpad13 ], [ %46, %lpad16 ], [ %46, %if.then.i.i.i111 ]
  tail call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %putCallSchedule) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad10 ]
  tail call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter) #23
  %49 = load ptr, ptr %couponAmounts, align 8, !tbaa !32
  %tobool.not.i.i.i116 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i116, label %ehcleanup21, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup19
  %50 = load ptr, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i121) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i117, %ehcleanup19, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad4 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i.i117 ]
  %51 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %tobool.not.i.i.i124 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup22, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup21
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i129) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i125, %ehcleanup21, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i125 ]
  tail call void @_ZN8QuantLib4Bond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !101
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !33

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !101
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #26
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #26
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #26
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #26
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #26
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef double @"_ZZN8QuantLib32DiscretizedCallableFixedRateBondC1ERKNS_12CallableBond9argumentsERKNS_6HandleINS_18YieldTermStructureEEEENK3$_0clENS_4DateE"(ptr nonnull %this.0.val, double %this.8.val, i64 %date.coerce) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %date = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp6 = alloca %"class.QuantLib::DayCounter", align 8
  store i64 %date.coerce, ptr %date, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val)
  %0 = load ptr, ptr %call, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call3 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %date)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val)
  %2 = load ptr, ptr %call4, align 8, !tbaa !36
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4, !prof !33

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call4, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val)
  %4 = load ptr, ptr %call7, align 8, !tbaa !36
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8, !prof !33

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %call7, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4, %cond.false.i6
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit4 ], [ %.pre.i7, %cond.false.i6 ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  invoke void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(8) %date, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8
  %7 = load double, ptr %ref.tmp, align 8, !tbaa !103
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i10 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i11:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i12 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i12, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i13, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i11, %if.then.i.i.i.i9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i11
  %add = fadd double %this.8.val, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %fneg = fneg double %add
  %mul = fmul double %call3, %fneg
  %call14 = call double @exp(double noundef %mul) #23, !tbaa !107
  ret double %call14

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CallableBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib12CallableBond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %callabilityDates = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %callabilityDates, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %callabilityPrices, align 8, !tbaa !32
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %putCallSchedule = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %putCallSchedule, align 8, !tbaa !95
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %putCallSchedule, align 8, !tbaa !95
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i12) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, %if.then.i.i.i13, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %couponAmounts = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load ptr, ptr %couponAmounts, align 8, !tbaa !32
  %tobool.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i16
  %couponDates = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load ptr, ptr %couponDates, align 8, !tbaa !69
  %tobool.not.i.i.i23 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit29, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i28) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit29

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit29: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib4Bond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i30, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit29
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i31
  %vtable.i.i.i.i.i39 = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i39, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i38
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i31, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit29
  %cashflows.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load ptr, ptr %cashflows.i, align 8, !tbaa !84
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZN8QuantLib8CalendarD2Ev.exit.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i33:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i35:                      ; preds = %if.then.i.i.i.i.i.i.i.i33
  %vtable.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i36, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i37, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i35
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i33, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %cashflows.i, align 8, !tbaa !84
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib8CalendarD2Ev.exit.i
  %42 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %33, %_ZN8QuantLib8CalendarD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib4Bond9argumentsD2Ev.exit, label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN8QuantLib4Bond9argumentsD2Ev.exit

_ZN8QuantLib4Bond9argumentsD2Ev.exit:             ; preds = %invoke.cont.i.i, %if.then.i.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBond5resetEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %redemption = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %redemption, align 8, !tbaa !111
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %size, 2305843009213693951
  %2 = shl nuw i64 %size, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #25
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double %0, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !112

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %values_, align 8, !tbaa !35
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !35
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load double, ptr %time_.i.i.i, align 8, !tbaa !77
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = fcmp oeq double %5, %6
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %5, %6
  %7 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %5, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %6, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = tail call double @llvm.fabs.f64(double %5)
  %mul.i.i.i = fmul double %8, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %7, %mul.i.i.i
  %9 = tail call double @llvm.fabs.f64(double %6)
  %mul7.i.i.i = fmul double %9, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %7, %mul7.i.i.i
  %10 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %10, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %7, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %12 = load double, ptr %time_.i.i.i, align 8, !tbaa !77
  store double %12, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %13 = phi double [ %5, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %5, %if.end5.i.i.i ], [ %5, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %12, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  %cmp.i.i2.i = fcmp oeq double %13, %14
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %13, %14
  %15 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %13, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %14, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %mul.i.i9.i = fmul double %16, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %15, %mul.i.i9.i
  %17 = tail call double @llvm.fabs.f64(double %14)
  %mul7.i.i11.i = fmul double %17, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %15, %mul7.i.i11.i
  %18 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %18, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %15, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %19 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %20 = load double, ptr %time_.i.i.i, align 8, !tbaa !77
  store double %20, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib32DiscretizedCallableFixedRateBond14mandatoryTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %redemptionTime_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load double, ptr %redemptionTime_, align 8, !tbaa !38
  %cmp = fcmp ult double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %entry
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %0, ptr %call5.i.i.i.i.i6, align 8, !tbaa !77
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i6, i64 8
  store ptr %call5.i.i.i.i.i6, ptr %agg.result, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !30
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i58
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i78103111, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i409199, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i75, %if.then.i.i.i37, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %1 = phi ptr [ %24, %if.then.i.i.i75 ], [ %14, %if.then.i.i.i37 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %2 = phi ptr [ %call5.i.i.i.i.i78103111, %if.then.i.i.i75 ], [ %call5.i.i.i.i.i409199, %if.then.i.i.i37 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %3 = phi ptr [ %24, %lpad.loopexit ], [ %14, %lpad.loopexit.split-lp.loopexit ], [ %1, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %4 = phi ptr [ %call5.i.i.i.i.i78103111, %lpad.loopexit ], [ %call5.i.i.i.i.i409199, %lpad.loopexit.split-lp.loopexit ], [ %2, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit85, %lpad.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i8
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %entry
  %5 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ null, %entry ]
  %agg.result.promoted = phi ptr [ %call5.i.i.i.i.i6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ null, %entry ]
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %6 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !30
  %7 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %cmp298.not = icmp eq ptr %6, %7
  br i1 %cmp298.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %if.end
  %8 = phi ptr [ %5, %if.end ], [ %20, %for.inc ]
  %9 = phi ptr [ %5, %if.end ], [ %21, %for.inc ]
  %call5.i.i.i.i.i4091.lcssa = phi ptr [ %agg.result.promoted, %if.end ], [ %call5.i.i.i.i.i4090, %for.inc ]
  store ptr %call5.i.i.i.i.i4091.lcssa, ptr %agg.result, align 8
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %10 = load ptr, ptr %_M_finish.i42, align 8, !tbaa !30
  %11 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %cmp11110.not = icmp eq ptr %10, %11
  br i1 %cmp11110.not, label %for.end21, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %_M_finish.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i49 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre119125 = phi ptr [ %7, %for.body.lr.ph ], [ %.pre119126, %for.inc ]
  %.pre122 = phi ptr [ %6, %for.body.lr.ph ], [ %.pre123, %for.inc ]
  %12 = phi ptr [ %7, %for.body.lr.ph ], [ %18, %for.inc ]
  %13 = phi ptr [ %6, %for.body.lr.ph ], [ %19, %for.inc ]
  %14 = phi ptr [ %5, %for.body.lr.ph ], [ %20, %for.inc ]
  %15 = phi ptr [ %5, %for.body.lr.ph ], [ %21, %for.inc ]
  %i.0100 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5.i.i.i.i.i409199 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %call5.i.i.i.i.i4090, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.0100
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %cmp5 = fcmp ult double %16, 0.000000e+00
  br i1 %cmp5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %cmp.not.i12 = icmp eq ptr %15, %14
  br i1 %cmp.not.i12, label %if.else.i15, label %if.then.i13

if.then.i13:                                      ; preds = %if.then6
  store double %16, ptr %15, align 8, !tbaa !77
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i14, ptr %_M_finish.i10, align 8, !tbaa !30
  br label %for.inc

if.else.i15:                                      ; preds = %if.then6
  %sub.ptr.lhs.cast.i.i.i.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i17 = ptrtoint ptr %call5.i.i.i.i.i409199 to i64
  %sub.ptr.sub.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i17
  %cmp.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i19, label %if.then.i.i.i37, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20

if.then.i.i.i37:                                  ; preds = %if.else.i15
  store ptr %call5.i.i.i.i.i409199, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i.i37
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i18, 3
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i21, i64 1)
  %add.i.i.i23 = add nsw i64 %.sroa.speculated.i.i.i22, %sub.ptr.div.i.i.i.i21
  %cmp7.i.i.i24 = icmp ult i64 %add.i.i.i23, %sub.ptr.div.i.i.i.i21
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i23, i64 1152921504606846975)
  %cond.i.i.i25 = select i1 %cmp7.i.i.i24, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i26 = icmp ne i64 %cond.i.i.i25, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i26)
  %mul.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i25, 3
  %call5.i.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i27) #25
          to label %call5.i.i.i.i.i.noexc39 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc39:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i20
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i18
  store double %16, ptr %add.ptr.i.i28, align 8, !tbaa !77
  %cmp.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30

if.then.i.i.i.i.i36:                              ; preds = %call5.i.i.i.i.i.noexc39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i40, ptr align 8 %call5.i.i.i.i.i409199, i64 %sub.ptr.sub.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30: ; preds = %if.then.i.i.i.i.i36, %call5.i.i.i.i.i.noexc39
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 8
  %tobool.not.i.i.i32 = icmp eq ptr %call5.i.i.i.i.i409199, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34, label %if.then.i18.i.i33

if.then.i18.i.i33:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i409199, i64 noundef %sub.ptr.sub.i.i.i.i18) #26
  %.pre.pre = load ptr, ptr %_M_finish.i9, align 8, !tbaa !30
  %.pre119.pre = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34: ; preds = %if.then.i18.i.i33, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30
  %.pre119 = phi ptr [ %.pre119.pre, %if.then.i18.i.i33 ], [ %.pre119125, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30 ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i18.i.i33 ], [ %.pre122, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i30 ]
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i10, align 8, !tbaa !30
  %add.ptr19.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i40, i64 %cond.i.i.i25
  store ptr %add.ptr19.i.i35, ptr %_M_end_of_storage.i11, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34, %if.then.i13, %for.body
  %.pre119126 = phi ptr [ %.pre119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %.pre119125, %if.then.i13 ], [ %.pre119125, %for.body ]
  %.pre123 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %.pre122, %if.then.i13 ], [ %.pre122, %for.body ]
  %18 = phi ptr [ %.pre119, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %12, %if.then.i13 ], [ %12, %for.body ]
  %19 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %13, %if.then.i13 ], [ %13, %for.body ]
  %20 = phi ptr [ %add.ptr19.i.i35, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %14, %if.then.i13 ], [ %14, %for.body ]
  %21 = phi ptr [ %incdec.ptr.i.i31, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %incdec.ptr.i14, %if.then.i13 ], [ %15, %for.body ]
  %call5.i.i.i.i.i4090 = phi ptr [ %call5.i.i.i.i.i40, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i34 ], [ %call5.i.i.i.i.i409199, %if.then.i13 ], [ %call5.i.i.i.i.i409199, %for.body ]
  %inc = add nuw i64 %i.0100, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp2, label %for.body, label %for.cond9.preheader, !llvm.loop !113

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc19
  %.pre121131 = phi ptr [ %11, %for.body12.lr.ph ], [ %.pre121132, %for.inc19 ]
  %.pre120128 = phi ptr [ %10, %for.body12.lr.ph ], [ %.pre120129, %for.inc19 ]
  %22 = phi ptr [ %11, %for.body12.lr.ph ], [ %28, %for.inc19 ]
  %23 = phi ptr [ %10, %for.body12.lr.ph ], [ %29, %for.inc19 ]
  %24 = phi ptr [ %8, %for.body12.lr.ph ], [ %30, %for.inc19 ]
  %25 = phi ptr [ %9, %for.body12.lr.ph ], [ %31, %for.inc19 ]
  %i.1112 = phi i64 [ 0, %for.body12.lr.ph ], [ %inc20, %for.inc19 ]
  %call5.i.i.i.i.i78103111 = phi ptr [ %call5.i.i.i.i.i4091.lcssa, %for.body12.lr.ph ], [ %call5.i.i.i.i.i78102, %for.inc19 ]
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.1112
  %26 = load double, ptr %add.ptr.i47, align 8, !tbaa !77
  %cmp15 = fcmp ult double %26, 0.000000e+00
  br i1 %cmp15, label %for.inc19, label %if.then16

if.then16:                                        ; preds = %for.body12
  %cmp.not.i50 = icmp eq ptr %25, %24
  br i1 %cmp.not.i50, label %if.else.i53, label %if.then.i51

if.then.i51:                                      ; preds = %if.then16
  store double %26, ptr %25, align 8, !tbaa !77
  %incdec.ptr.i52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i52, ptr %_M_finish.i48, align 8, !tbaa !30
  br label %for.inc19

if.else.i53:                                      ; preds = %if.then16
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %call5.i.i.i.i.i78103111 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i57, label %if.then.i.i.i75, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i58

if.then.i.i.i75:                                  ; preds = %if.else.i53
  store ptr %call5.i.i.i.i.i78103111, ptr %agg.result, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i58: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 3
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i59, i64 1)
  %add.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i60, %sub.ptr.div.i.i.i.i59
  %cmp7.i.i.i62 = icmp ult i64 %add.i.i.i61, %sub.ptr.div.i.i.i.i59
  %27 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i63 = select i1 %cmp7.i.i.i62, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i64 = icmp ne i64 %cond.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i64)
  %mul.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i63, 3
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i65) #25
          to label %call5.i.i.i.i.i.noexc77 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc77:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i58
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i78, i64 %sub.ptr.sub.i.i.i.i56
  store double %26, ptr %add.ptr.i.i66, align 8, !tbaa !77
  %cmp.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.sub.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i.i.i74, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68

if.then.i.i.i.i.i74:                              ; preds = %call5.i.i.i.i.i.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i78, ptr align 8 %call5.i.i.i.i.i78103111, i64 %sub.ptr.sub.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68: ; preds = %if.then.i.i.i.i.i74, %call5.i.i.i.i.i.noexc77
  %incdec.ptr.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i66, i64 8
  %tobool.not.i.i.i70 = icmp eq ptr %call5.i.i.i.i.i78103111, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72, label %if.then.i18.i.i71

if.then.i18.i.i71:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i78103111, i64 noundef %sub.ptr.sub.i.i.i.i56) #26
  %.pre120.pre = load ptr, ptr %_M_finish.i42, align 8, !tbaa !30
  %.pre121.pre = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72: ; preds = %if.then.i18.i.i71, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68
  %.pre121 = phi ptr [ %.pre121.pre, %if.then.i18.i.i71 ], [ %.pre121131, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68 ]
  %.pre120 = phi ptr [ %.pre120.pre, %if.then.i18.i.i71 ], [ %.pre120128, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i68 ]
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i48, align 8, !tbaa !30
  %add.ptr19.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i78, i64 %cond.i.i.i63
  store ptr %add.ptr19.i.i73, ptr %_M_end_of_storage.i49, align 8, !tbaa !34
  br label %for.inc19

for.inc19:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72, %if.then.i51, %for.body12
  %.pre121132 = phi ptr [ %.pre121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %.pre121131, %if.then.i51 ], [ %.pre121131, %for.body12 ]
  %.pre120129 = phi ptr [ %.pre120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %.pre120128, %if.then.i51 ], [ %.pre120128, %for.body12 ]
  %28 = phi ptr [ %.pre121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %22, %if.then.i51 ], [ %22, %for.body12 ]
  %29 = phi ptr [ %.pre120, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %23, %if.then.i51 ], [ %23, %for.body12 ]
  %30 = phi ptr [ %add.ptr19.i.i73, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %24, %if.then.i51 ], [ %24, %for.body12 ]
  %31 = phi ptr [ %incdec.ptr.i.i69, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %incdec.ptr.i52, %if.then.i51 ], [ %25, %for.body12 ]
  %call5.i.i.i.i.i78102 = phi ptr [ %call5.i.i.i.i.i78, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 ], [ %call5.i.i.i.i.i78103111, %if.then.i51 ], [ %call5.i.i.i.i.i78103111, %for.body12 ]
  %inc20 = add nuw i64 %i.1112, 1
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp11 = icmp ult i64 %inc20, %sub.ptr.div.i46
  br i1 %cmp11, label %for.body12, label %for.end21, !llvm.loop !114

for.end21:                                        ; preds = %for.inc19, %for.cond9.preheader
  %call5.i.i.i.i.i78103.lcssa = phi ptr [ %call5.i.i.i.i.i4091.lcssa, %for.cond9.preheader ], [ %call5.i.i.i.i.i78102, %for.inc19 ]
  store ptr %call5.i.i.i.i.i78103.lcssa, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBond19preAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %1 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %couponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %couponAmounts.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %21, %for.inc ]
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %i.014
  %4 = load i32, ptr %add.ptr.i, align 4, !tbaa !70
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.014
  %5 = load double, ptr %add.ptr.i6, align 8, !tbaa !77
  %cmp6 = fcmp ult double %5, 0.000000e+00
  br i1 %cmp6, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %method_.i.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !33

cond.false.i.i:                                   ; preds = %land.lhs.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %land.lhs.true
  %7 = phi ptr [ %6, %land.lhs.true ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %5)
  %8 = load ptr, ptr %t_.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %call4.i
  %9 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !77
  %10 = load double, ptr %time_.i.i, align 8, !tbaa !116
  %cmp.i.i = fcmp oeq double %9, %10
  br i1 %cmp.i.i, label %if.then8, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %9, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %10, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul.i.i = fmul double %12, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %11, %mul.i.i
  %13 = tail call double @llvm.fabs.f64(double %10)
  %mul7.i.i = fmul double %13, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %11, %mul7.i.i
  %14 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %14, label %if.then8, label %for.inc

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %11, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then8, label %for.inc

if.then8:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %15 = load ptr, ptr %couponAmounts.i, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.014
  %16 = load double, ptr %add.ptr.i.i, align 8, !tbaa !77
  %17 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %18 = load i64, ptr %n_.i.i.i, align 8, !tbaa !117
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %18, 3
  %add.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx.i.i
  %cmp.not5.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not5.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then8, %for.body.i.i.i
  %__result.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %17, %if.then8 ]
  %19 = load double, ptr %__result.addr.07.i.i.i, align 8, !tbaa !77
  %add.i.i.i.i = fadd double %16, %19
  store double %add.i.i.i.i, ptr %__result.addr.07.i.i.i, align 8, !tbaa !77
  %incdec.ptr1.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr.i.i.i7
  br i1 %cmp.not.i.i.i, label %for.inc, label %for.body.i.i.i, !llvm.loop !118

for.inc:                                          ; preds = %for.body.i.i.i, %if.then8, %if.end5.i.i, %if.then, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %for.body
  %inc = add nuw i64 %i.014, 1
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %21 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBond9addCouponEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i64 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %couponAmounts = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %couponAmounts, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %values_, align 8, !tbaa !35
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !117
  %add.ptr.i.idx.i = shl nuw nsw i64 %3, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArraypLEd.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %2, %entry ]
  %4 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !77
  %add.i.i.i = fadd double %1, %4
  store double %add.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !77
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArraypLEd.exit, label %for.body.i.i, !llvm.loop !118

_ZN8QuantLib5ArraypLEd.exit:                      ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBond20postAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) unnamed_addr #0 align 2 {
entry:
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %1 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %cmp49.not = icmp eq ptr %0, %1
  br i1 %cmp49.not, label %for.cond7.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond7.preheader:                              ; preds = %if.end, %entry
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !30
  %3 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %cmp955.not = icmp eq ptr %2, %3
  br i1 %cmp955.not, label %for.cond.cleanup10, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond7.preheader
  %couponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %method_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %couponAmounts.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %16, %if.end ]
  %i.050 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.050
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %cmp4 = fcmp ult double %5, 0.000000e+00
  br i1 %cmp4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %method_.i.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !33

cond.false.i.i:                                   ; preds = %land.lhs.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %land.lhs.true
  %7 = phi ptr [ %6, %land.lhs.true ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %5)
  %8 = load ptr, ptr %t_.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %call4.i
  %9 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !77
  %10 = load double, ptr %time_.i.i, align 8, !tbaa !116
  %cmp.i.i = fcmp oeq double %9, %10
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %9, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %10, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul.i.i = fmul double %12, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %11, %mul.i.i
  %13 = tail call double @llvm.fabs.f64(double %10)
  %mul7.i.i = fmul double %13, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %11, %mul7.i.i
  %14 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %14, label %if.then, label %if.end

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %11, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  tail call void @_ZN8QuantLib32DiscretizedCallableFixedRateBond16applyCallabilityEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %i.050)
  br label %if.end

if.end:                                           ; preds = %if.end5.i.i, %if.then, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %for.body
  %inc = add nuw i64 %i.050, 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %16 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !120

for.cond.cleanup10:                               ; preds = %for.inc24, %for.cond7.preheader
  ret void

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc24
  %17 = phi ptr [ %3, %for.body11.lr.ph ], [ %36, %for.inc24 ]
  %i6.056 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc25, %for.inc24 ]
  %18 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %add.ptr.i16 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %i6.056
  %19 = load i32, ptr %add.ptr.i16, align 4, !tbaa !70
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then14, label %for.inc24

if.then14:                                        ; preds = %for.body11
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i6.056
  %20 = load double, ptr %add.ptr.i17, align 8, !tbaa !77
  %cmp18 = fcmp ult double %20, 0.000000e+00
  br i1 %cmp18, label %for.inc24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.then14
  %21 = load ptr, ptr %method_.i.i18, align 8, !tbaa !115
  %cmp.not.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i19, label %cond.false.i.i39, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20, !prof !33

cond.false.i.i39:                                 ; preds = %land.lhs.true19
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i40 = load ptr, ptr %method_.i.i18, align 8, !tbaa !115
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20: ; preds = %cond.false.i.i39, %land.lhs.true19
  %22 = phi ptr [ %21, %land.lhs.true19 ], [ %.pre.i.i40, %cond.false.i.i39 ]
  %t_.i.i21 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %call4.i22 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i21, double noundef %20)
  %23 = load ptr, ptr %t_.i.i21, align 8, !tbaa !32
  %add.ptr.i.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %call4.i22
  %24 = load double, ptr %add.ptr.i.i.i23, align 8, !tbaa !77
  %25 = load double, ptr %time_.i.i24, align 8, !tbaa !116
  %cmp.i.i25 = fcmp oeq double %24, %25
  br i1 %cmp.i.i25, label %if.then21, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20
  %sub.i.i27 = fsub double %24, %25
  %26 = tail call double @llvm.fabs.f64(double %sub.i.i27)
  %cmp1.i.i28 = fcmp oeq double %24, 0.000000e+00
  %cmp2.i.i29 = fcmp oeq double %25, 0.000000e+00
  %or.cond.i.i30 = or i1 %cmp1.i.i28, %cmp2.i.i29
  br i1 %or.cond.i.i30, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit41, label %if.end5.i.i31

if.end5.i.i31:                                    ; preds = %if.end.i.i26
  %27 = tail call double @llvm.fabs.f64(double %24)
  %mul.i.i32 = fmul double %27, 0x3D05000000000000
  %cmp6.i.i33 = fcmp ole double %26, %mul.i.i32
  %28 = tail call double @llvm.fabs.f64(double %25)
  %mul7.i.i34 = fmul double %28, 0x3D05000000000000
  %cmp8.i.i35 = fcmp ole double %26, %mul7.i.i34
  %29 = or i1 %cmp6.i.i33, %cmp8.i.i35
  br i1 %29, label %if.then21, label %for.inc24

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit41: ; preds = %if.end.i.i26
  %cmp4.i.i38 = fcmp olt double %26, 0x3A1B900000000000
  br i1 %cmp4.i.i38, label %if.then21, label %for.inc24

if.then21:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i20, %if.end5.i.i31, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit41
  %30 = load ptr, ptr %couponAmounts.i, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i6.056
  %31 = load double, ptr %add.ptr.i.i, align 8, !tbaa !77
  %32 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %33 = load i64, ptr %n_.i.i.i, align 8, !tbaa !117
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %33, 3
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %32, i64 %add.ptr.i.idx.i.i
  %cmp.not5.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.not5.i.i.i, label %for.inc24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then21, %for.body.i.i.i
  %__result.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %32, %if.then21 ]
  %34 = load double, ptr %__result.addr.07.i.i.i, align 8, !tbaa !77
  %add.i.i.i.i = fadd double %31, %34
  store double %add.i.i.i.i, ptr %__result.addr.07.i.i.i, align 8, !tbaa !77
  %incdec.ptr1.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr.i.i.i42
  br i1 %cmp.not.i.i.i, label %for.inc24, label %for.body.i.i.i, !llvm.loop !118

for.inc24:                                        ; preds = %for.body.i.i.i, %if.then21, %if.end5.i.i31, %if.then14, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit41, %for.body11
  %inc25 = add nuw i64 %i6.056, 1
  %35 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !30
  %36 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp9 = icmp ult i64 %inc25, %sub.ptr.div.i15
  br i1 %cmp9, label %for.body11, label %for.cond.cleanup10, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32DiscretizedCallableFixedRateBond16applyCallabilityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i64 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.3", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.3", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %putCallSchedule = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %putCallSchedule, align 8, !tbaa !95
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %i
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !97
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !97
  br label %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %type_.i, align 8, !tbaa !122
  switch i32 %3, label %do.body [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond12.preheader
  ]

for.cond12.preheader:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit
  %n_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %n_.i16, align 8, !tbaa !117
  %cmp1556.not = icmp eq i64 %4, 0
  br i1 %cmp1556.not, label %sw.epilog, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond12.preheader
  %values_13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %values_13, align 8, !tbaa !35
  %adjustedCallabilityPrices_19 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %6 = load ptr, ptr %adjustedCallabilityPrices_19, align 8, !tbaa !32
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i
  br label %for.body16

for.cond.preheader:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %n_.i, align 8, !tbaa !117
  %cmp58.not = icmp eq i64 %7, 0
  br i1 %cmp58.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %adjustedCallabilityPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = load ptr, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %add.ptr.i14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i
  %9 = load ptr, ptr %values_, align 8, !tbaa !35
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.059 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %j.059
  %10 = load double, ptr %arrayidx.i, align 8, !tbaa !77
  %11 = load double, ptr %add.ptr.i14, align 8, !tbaa !77
  %cmp.i = fcmp olt double %10, %11
  %12 = select i1 %cmp.i, double %10, double %11
  store double %12, ptr %arrayidx.i, align 8, !tbaa !77
  %inc = add nuw i64 %j.059, 1
  %exitcond61.not = icmp eq i64 %inc, %7
  br i1 %exitcond61.not, label %sw.epilog, label %for.body, !llvm.loop !129

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %j.157 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc25, %for.body16 ]
  %arrayidx.i17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %j.157
  %13 = load double, ptr %arrayidx.i17, align 8, !tbaa !77
  %14 = load double, ptr %add.ptr.i18, align 8, !tbaa !77
  %cmp.i19 = fcmp olt double %13, %14
  %15 = select i1 %cmp.i19, double %14, double %13
  store double %15, ptr %arrayidx.i17, align 8, !tbaa !77
  %inc25 = add nuw i64 %j.157, 1
  %exitcond.not = icmp eq i64 %inc25, %4
  br i1 %exitcond.not, label %sw.epilog, label %for.body16, !llvm.loop !130

do.body:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11CallabilityEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup45.thread

invoke.cont30:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib32DiscretizedCallableFixedRateBond16applyCallabilityEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup41.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad38

lpad:                                             ; preds = %do.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad36:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad38
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %if.then.i.i, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad36 ], [ %19, %if.then.i.i ], [ %19, %lpad38 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad36 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %23 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i23 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i23, label %ehcleanup41, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i25) #26
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i30, label %ehcleanup45, label %if.then.i.i31

ehcleanup41.thread:                               ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3042 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i3042, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup41.thread
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i3254 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i3254) #26
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup41
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %ehcleanup45.thread, %if.then.i.i31.thread
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %28, %if.then.i.i31.thread ], [ %17, %ehcleanup45.thread ], [ %28, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup45
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup45 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i31, %ehcleanup45, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup45 ], [ %16, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %for.body16, %for.body, %for.cond12.preheader, %for.cond.preheader
  ret void

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32DiscretizedCallableFixedRateBondD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib32DiscretizedCallableFixedRateBondE, i64 16), ptr %this, align 8, !tbaa !14
  %adjustedCallabilityPrices_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %adjustedCallabilityPrices_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %couponAdjustments_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %couponAdjustments_, align 8, !tbaa !74
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %6 = load ptr, ptr %couponTimes_, align 8, !tbaa !32
  %tobool.not.i.i.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %7 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i19) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EED2Ev.exit, %if.then.i.i.i15
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib12CallableBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %arguments_) #23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i21
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i21, %_ZNSt6vectorIdSaIdEED2Ev.exit20
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32DiscretizedCallableFixedRateBondD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib32DiscretizedCallableFixedRateBondD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 400) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !35
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !94
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !109

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11CallabilityEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !95
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Bond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib4Bond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %cashflows = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %cashflows, align 8, !tbaa !84
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZN8QuantLib8CalendarD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashflows, align 8, !tbaa !84
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN8QuantLib8CalendarD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !34
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !77
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !77
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !30
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !77
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !77
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !32
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !30
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !34
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !28, i64 48}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN8QuantLib5ArrayE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!29 = !{!19, !20, i64 24}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!31, !5, i64 16}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!38 = !{!39, !20, i64 296}
!39 = !{!"_ZTSN8QuantLib32DiscretizedCallableFixedRateBondE", !19, i64 0, !40, i64 64, !20, i64 296, !54, i64 304, !64, i64 328, !54, i64 352, !54, i64 376}
!40 = !{!"_ZTSN8QuantLib12CallableBond9argumentsE", !41, i64 0, !50, i64 56, !54, i64 80, !20, i64 104, !20, i64 112, !43, i64 120, !57, i64 128, !59, i64 144, !60, i64 152, !54, i64 176, !50, i64 200, !20, i64 224}
!41 = !{!"_ZTSN8QuantLib4Bond9argumentsE", !42, i64 0, !43, i64 8, !44, i64 16, !48, i64 40}
!42 = !{!"_ZTSN8QuantLib13PricingEngine9argumentsE"}
!43 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!44 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!48 = !{!"_ZTSN8QuantLib8CalendarE", !49, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !17, i64 8}
!50 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"_ZTSSt6vectorIdSaIdEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !31, i64 0}
!57 = !{!"_ZTSN8QuantLib10DayCounterE", !58, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!59 = !{!"_ZTSN8QuantLib9FrequencyE", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11CallabilityEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!64 = !{!"_ZTSSt6vectorIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib16DiscretizedAsset16CouponAdjustmentESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!53, !5, i64 8}
!69 = !{!53, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN8QuantLib16DiscretizedAsset16CouponAdjustmentE", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!67, !5, i64 0}
!75 = !{!67, !5, i64 16}
!76 = !{!67, !5, i64 8}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !73}
!79 = !{!39, !20, i64 288}
!80 = distinct !{!80, !73}
!81 = !{!39, !20, i64 168}
!82 = distinct !{!82, !73}
!83 = !{!47, !5, i64 8}
!84 = !{!47, !5, i64 0}
!85 = !{!47, !5, i64 16}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !5, i64 0, !17, i64 8}
!88 = distinct !{!88, !73}
!89 = !{!49, !5, i64 0}
!90 = !{!53, !5, i64 16}
!91 = distinct !{!91, !73}
!92 = !{!58, !5, i64 0}
!93 = !{!40, !59, i64 144}
!94 = !{!63, !5, i64 8}
!95 = !{!63, !5, i64 0}
!96 = !{!63, !5, i64 16}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11CallabilityEEE", !5, i64 0, !17, i64 8}
!99 = distinct !{!99, !73}
!100 = !{!40, !20, i64 224}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!103 = !{!104, !20, i64 0}
!104 = !{!"_ZTSN8QuantLib12InterestRateE", !20, i64 0, !57, i64 8, !105, i64 24, !106, i64 28, !20, i64 32}
!105 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!106 = !{!"bool", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"int", !6, i64 0}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !73}
!111 = !{!39, !20, i64 176}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = !{!28, !5, i64 0}
!116 = !{!19, !20, i64 8}
!117 = !{!21, !9, i64 8}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = distinct !{!120, !73}
!121 = distinct !{!121, !73}
!122 = !{!123, !128, i64 32}
!123 = !{!"_ZTSN8QuantLib11CallabilityE", !124, i64 0, !125, i64 8, !128, i64 32, !43, i64 40}
!124 = !{!"_ZTSN8QuantLib5EventE"}
!125 = !{!"_ZTSN5boost8optionalIN8QuantLib4Bond5PriceEEE", !126, i64 0}
!126 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib4Bond5PriceEEE", !106, i64 0, !127, i64 8}
!127 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib4Bond5PriceEEE", !6, i64 0}
!128 = !{!"_ZTSN8QuantLib11Callability4TypeE", !6, i64 0}
!129 = distinct !{!129, !73}
!130 = distinct !{!130, !73}
