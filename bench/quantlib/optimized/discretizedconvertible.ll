; ModuleID = 'bench/quantlib/original/discretizedconvertible.ll'
source_filename = "bench/quantlib/original/discretizedconvertible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZN8QuantLib15ConvertibleBond9argumentsD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib22DiscretizedConvertibleD2Ev = comdat any

$_ZN8QuantLib22DiscretizedConvertibleD0Ev = comdat any

$_ZNK8QuantLib22DiscretizedConvertible14mandatoryTimesEv = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib22DiscretizedConvertibleE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib22DiscretizedConvertibleE, ptr @_ZN8QuantLib22DiscretizedConvertibleD2Ev, ptr @_ZN8QuantLib22DiscretizedConvertibleD0Ev, ptr @_ZN8QuantLib22DiscretizedConvertible5resetEm, ptr @_ZNK8QuantLib22DiscretizedConvertible14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib22DiscretizedConvertible20postAdjustValuesImplEv] }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/bond/discretizedconvertible.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22DiscretizedConvertible20postAdjustValuesImplEv = private unnamed_addr constant [70 x i8] c"virtual void QuantLib::DiscretizedConvertible::postAdjustValuesImpl()\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unknown callability type\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22DiscretizedConvertible16applyCallabilityEmb = private unnamed_addr constant [68 x i8] c"void QuantLib::DiscretizedConvertible::applyCallability(Size, bool)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib22DiscretizedConvertibleE = constant [36 x i8] c"N8QuantLib22DiscretizedConvertibleE\00", align 1
@_ZTIN8QuantLib22DiscretizedConvertibleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22DiscretizedConvertibleE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib15ConvertibleBond9argumentsE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Dividend>::operator->() const [T = QuantLib::Dividend]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib22DiscretizedConvertibleC1ENS_15ConvertibleBond9argumentsEN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEESt6vectorINS4_INS_8DividendEEESaIS9_EENS_6HandleINS_5QuoteEEERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib22DiscretizedConvertibleC2ENS_15ConvertibleBond9argumentsEN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEESt6vectorINS4_INS_8DividendEEESaIS9_EENS_6HandleINS_5QuoteEEERKNS_8TimeGridE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
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
define void @_ZN8QuantLib22DiscretizedConvertibleC2ENS_15ConvertibleBond9argumentsEN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEESt6vectorINS4_INS_8DividendEEESaIS9_EENS_6HandleINS_5QuoteEEERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(496) initializes((0, 8), (16, 496)) %this, ptr noundef captures(none) %args, ptr noundef captures(none) %process, ptr noundef readonly captures(none) %dividends, ptr noundef captures(none) %creditSpread, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp94 = alloca %"class.QuantLib::Date", align 8
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %bondSettlement = alloca %"class.QuantLib::Date", align 8
  %ref.tmp145 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp154 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp157 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp185 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp188 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp230 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp242 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp245 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp287 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp290 = alloca %"class.QuantLib::Date", align 8
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !18
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !29
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib22DiscretizedConvertibleE, i64 16), ptr %this, align 8, !tbaa !14
  %conversionProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %spreadAdjustedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %dividendValues_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %conversionProbability_, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15ConvertibleBond9argumentsE, i64 16), ptr %arguments_, align 8, !tbaa !14
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %exercise2.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %exercise2.i, align 8, !tbaa !30
  store ptr %0, ptr %exercise.i, align 8, !tbaa !30
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise2.i, i8 0, i64 16, i1 false)
  %conversionRatio.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %conversionRatio3.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %2 = load double, ptr %conversionRatio3.i, align 8, !tbaa !32
  store double %2, ptr %conversionRatio.i, align 8, !tbaa !32
  %callabilityDates.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %callabilityDates4.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %3 = load ptr, ptr %callabilityDates4.i, align 8, !tbaa !53
  store ptr %3, ptr %callabilityDates.i, align 8, !tbaa !53
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !54
  store ptr %4, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 48
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !55
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityDates4.i, i8 0, i64 24, i1 false)
  %callabilityTypes.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %callabilityTypes5.i = getelementptr inbounds nuw i8, ptr %args, i64 56
  %6 = load ptr, ptr %callabilityTypes5.i, align 8, !tbaa !56
  store ptr %6, ptr %callabilityTypes.i, align 8, !tbaa !56
  %_M_finish.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish3.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %7 = load ptr, ptr %_M_finish3.i.i.i.i10.i, align 8, !tbaa !57
  store ptr %7, ptr %_M_finish.i.i.i.i9.i, align 8, !tbaa !57
  %_M_end_of_storage.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage4.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %args, i64 72
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i, align 8, !tbaa !58
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i11.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityTypes5.i, i8 0, i64 24, i1 false)
  %callabilityPrices.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %callabilityPrices6.i = getelementptr inbounds nuw i8, ptr %args, i64 80
  %9 = load ptr, ptr %callabilityPrices6.i, align 8, !tbaa !59
  store ptr %9, ptr %callabilityPrices.i, align 8, !tbaa !59
  %_M_finish.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish3.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %args, i64 88
  %10 = load ptr, ptr %_M_finish3.i.i.i.i14.i, align 8, !tbaa !60
  store ptr %10, ptr %_M_finish.i.i.i.i13.i, align 8, !tbaa !60
  %_M_end_of_storage.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage4.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %args, i64 96
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i16.i, align 8, !tbaa !61
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i15.i, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityPrices6.i, i8 0, i64 24, i1 false)
  %callabilityTriggers.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %callabilityTriggers7.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  %12 = load ptr, ptr %callabilityTriggers7.i, align 8, !tbaa !59
  store ptr %12, ptr %callabilityTriggers.i, align 8, !tbaa !59
  %_M_finish.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish3.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %args, i64 112
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i, align 8, !tbaa !60
  store ptr %13, ptr %_M_finish.i.i.i.i17.i, align 8, !tbaa !60
  %_M_end_of_storage.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage4.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %args, i64 120
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i, align 8, !tbaa !61
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callabilityTriggers7.i, i8 0, i64 24, i1 false)
  %cashflows.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cashflows8.i = getelementptr inbounds nuw i8, ptr %args, i64 128
  %15 = load ptr, ptr %cashflows8.i, align 8, !tbaa !62
  store ptr %15, ptr %cashflows.i, align 8, !tbaa !62
  %_M_finish.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish3.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %args, i64 136
  %16 = load ptr, ptr %_M_finish3.i.i.i.i22.i, align 8, !tbaa !63
  store ptr %16, ptr %_M_finish.i.i.i.i21.i, align 8, !tbaa !63
  %_M_end_of_storage.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_end_of_storage4.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %args, i64 144
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i24.i, align 8, !tbaa !64
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i23.i, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows8.i, i8 0, i64 24, i1 false)
  %issueDate.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %issueDate9.i = getelementptr inbounds nuw i8, ptr %args, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %issueDate.i, ptr noundef nonnull align 8 dereferenceable(32) %issueDate9.i, i64 32, i1 false)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %18 = load ptr, ptr %process, align 8, !tbaa !65
  store ptr %18, ptr %process_, align 8, !tbaa !65
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %19 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %19, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %couponAmounts_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %creditSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %stoppingTimes_, i8 0, i64 120, i1 false)
  %20 = load ptr, ptr %creditSpread, align 8, !tbaa !67
  store ptr %20, ptr %creditSpread_, align 8, !tbaa !67
  %pn.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %pn3.i.i57 = getelementptr inbounds nuw i8, ptr %creditSpread, i64 8
  %21 = load ptr, ptr %pn3.i.i57, align 8, !tbaa !16
  store ptr %21, ptr %pn.i.i56, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %creditSpread, i8 0, i64 16, i1 false)
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %dividendDates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dividends_, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %dividends, align 8, !tbaa !69
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dividends, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %cmp.i.not399 = icmp eq ptr %22, %23
  br i1 %cmp.i.not399, label %invoke.cont40, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %settlementDate = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %_M_finish.i61, align 8, !tbaa !70
  %.pre440 = load ptr, ptr %dividends_, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre440 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq ptr %.pre, %.pre440
  br i1 %cmp.not.i, label %invoke.cont40, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %for.cond.cleanup
  %24 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %25 = ashr exact i64 %sub.ptr.sub.i, 1
  %26 = select i1 %24, i64 -1, i64 %25
  %call.i59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  %27 = and i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i59, i8 0, i64 %27, i1 false), !tbaa !73
  br label %invoke.cont40

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.0400 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr.i73, %if.end ]
  %28 = load ptr, ptr %__begin1.sroa.0.0400, align 8, !tbaa !74
  %cmp.not.i60 = icmp eq ptr %28, null
  br i1 %cmp.not.i60, label %cond.false.i, label %invoke.cont15, !prof !76

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %__begin1.sroa.0.0400, align 8, !tbaa !74
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.body, %.noexc
  %29 = phi ptr [ %28, %for.body ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %29, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %30 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(8) %settlementDate, i16 1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %31 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !70
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %cmp.not.i62 = icmp eq ptr %31, %32
  br i1 %cmp.not.i62, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %33 = load ptr, ptr %__begin1.sroa.0.0400, align 8, !tbaa !74
  store ptr %33, ptr %31, align 8, !tbaa !74
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0400, i64 8
  %34 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  store ptr %34, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre.i63 = load ptr, ptr %_M_finish.i61, align 8, !tbaa !70
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %36 = phi ptr [ %31, %if.then.i ], [ %.pre.i63, %if.then.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i61, align 8, !tbaa !70
  br label %invoke.cont20

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dividends_, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0400)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %37 = load ptr, ptr %__begin1.sroa.0.0400, align 8, !tbaa !74
  %cmp.not.i65 = icmp eq ptr %37, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont24, !prof !76

cond.false.i66:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc68 unwind label %lpad23.loopexit

.noexc68:                                         ; preds = %cond.false.i66
  %.pre.i67 = load ptr, ptr %__begin1.sroa.0.0400, align 8, !tbaa !74
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc68, %invoke.cont20
  %38 = phi ptr [ %37, %invoke.cont20 ], [ %.pre.i67, %.noexc68 ]
  %vtable26 = load ptr, ptr %38, align 8, !tbaa !14
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 16
  %39 = load ptr, ptr %vfn27, align 8
  %call29 = invoke i64 %39(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont28 unwind label %lpad23.loopexit

invoke.cont28:                                    ; preds = %invoke.cont24
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  store i64 %call29, ptr %40, align 8, !tbaa !8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont28
  %42 = load ptr, ptr %dividendDates_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc71 unwind label %lpad23.loopexit.split-lp

.noexc71:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i70 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i70)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call29, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %42, %40
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i72, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %42, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %44 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !81, !noalias !78
  store i64 %44, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i72, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i72, ptr %dividendDates_, align 8, !tbaa !53
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !54
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i72, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  br label %if.end

lpad10:                                           ; preds = %if.else.i, %cond.false.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad14:                                           ; preds = %invoke.cont15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad23.loopexit:                                  ; preds = %invoke.cont24, %cond.false.i66, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

if.end:                                           ; preds = %if.then.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %invoke.cont17
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0400, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i73, %23
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont40:                                    ; preds = %invoke.cont5, %call.i.noexc, %for.cond.cleanup
  %sub.ptr.div.i505 = phi i64 [ 0, %for.cond.cleanup ], [ %sub.ptr.div.i, %call.i.noexc ], [ 0, %invoke.cont5 ]
  %ref.tmp36.sroa.0.0 = phi ptr [ null, %for.cond.cleanup ], [ %call.i59, %call.i.noexc ], [ null, %invoke.cont5 ]
  %47 = load ptr, ptr %dividendValues_, align 8, !tbaa !69
  store ptr %ref.tmp36.sroa.0.0, ptr %dividendValues_, align 8, !tbaa !69
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %sub.ptr.div.i505, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i74 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i74, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont40
  tail call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont40, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %48 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i75 = icmp eq ptr %48, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont47, !prof !76

cond.false.i76:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc78 unwind label %lpad46

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc78, %_ZN8QuantLib5ArrayD2Ev.exit
  %49 = phi ptr [ %48, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i77, %.noexc78 ]
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %49)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %50 = load ptr, ptr %call52, align 8, !tbaa !85
  %cmp.not.i79 = icmp eq ptr %50, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont53, !prof !76

cond.false.i80:                                   ; preds = %invoke.cont51
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc82 unwind label %lpad46

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %call52, align 8, !tbaa !85
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc82, %invoke.cont51
  %51 = phi ptr [ %50, %invoke.cont51 ], [ %.pre.i81, %.noexc82 ]
  %vtable55 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 40
  %52 = load ptr, ptr %vfn56, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont53
  %53 = load i64, ptr %call58, align 8, !tbaa !8
  %54 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %55 = load ptr, ptr %dividends, align 8, !tbaa !72
  %cmp405.not = icmp eq ptr %54, %55
  br i1 %cmp405.not, label %for.cond.cleanup61, label %for.body62

for.cond.cleanup61:                               ; preds = %for.inc111, %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  %56 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i88 = icmp eq ptr %56, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont116, !prof !76

cond.false.i89:                                   ; preds = %for.cond.cleanup61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc91 unwind label %lpad115

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont116

lpad39:                                           ; preds = %for.body.i.i.i.preheader.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad46:                                           ; preds = %cond.false.i80, %cond.false.i76, %invoke.cont53, %invoke.cont49, %invoke.cont47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

for.body62:                                       ; preds = %invoke.cont57, %for.inc111
  %59 = phi ptr [ %80, %for.inc111 ], [ %55, %invoke.cont57 ]
  %i.0406 = phi i64 [ %inc, %for.inc111 ], [ 0, %invoke.cont57 ]
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %i.0406
  %60 = load ptr, ptr %add.ptr.i, align 8, !tbaa !74
  %cmp.not.i93 = icmp eq ptr %60, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont66, !prof !76

cond.false.i94:                                   ; preds = %for.body62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc96 unwind label %lpad65

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %add.ptr.i, align 8, !tbaa !74
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc96, %for.body62
  %61 = phi ptr [ %60, %for.body62 ], [ %.pre.i95, %.noexc96 ]
  %vtable68 = load ptr, ptr %61, align 8, !tbaa !14
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable68, i64 16
  %62 = load ptr, ptr %vfn69, align 8
  %call71 = invoke i64 %62(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont66
  %cmp.i98.not = icmp slt i64 %call71, %53
  br i1 %cmp.i98.not, label %for.inc111, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  %63 = load ptr, ptr %dividends, align 8, !tbaa !72
  %add.ptr.i99 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %i.0406
  %64 = load ptr, ptr %add.ptr.i99, align 8, !tbaa !74
  %cmp.not.i100 = icmp eq ptr %64, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont79, !prof !76

cond.false.i101:                                  ; preds = %if.then76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc103 unwind label %lpad78

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %add.ptr.i99, align 8, !tbaa !74
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc103, %if.then76
  %65 = phi ptr [ %64, %if.then76 ], [ %.pre.i102, %.noexc103 ]
  %vtable81 = load ptr, ptr %65, align 8, !tbaa !14
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 48
  %66 = load ptr, ptr %vfn82, align 8
  %call84 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont79
  %67 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i105 = icmp eq ptr %67, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont86, !prof !76

cond.false.i106:                                  ; preds = %invoke.cont83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc108 unwind label %lpad78

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %.noexc108, %invoke.cont83
  %68 = phi ptr [ %67, %invoke.cont83 ], [ %.pre.i107, %.noexc108 ]
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %68)
          to label %invoke.cont88 unwind label %lpad78

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call89)
          to label %invoke.cont90 unwind label %lpad78

invoke.cont90:                                    ; preds = %invoke.cont88
  %69 = load ptr, ptr %call91, align 8, !tbaa !85
  %cmp.not.i110 = icmp eq ptr %69, null
  br i1 %cmp.not.i110, label %cond.false.i111, label %invoke.cont92, !prof !76

cond.false.i111:                                  ; preds = %invoke.cont90
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc113 unwind label %lpad78

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %call91, align 8, !tbaa !85
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc113, %invoke.cont90
  %70 = phi ptr [ %69, %invoke.cont90 ], [ %.pre.i112, %.noexc113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %71 = load ptr, ptr %dividends, align 8, !tbaa !72
  %add.ptr.i115 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %i.0406
  %72 = load ptr, ptr %add.ptr.i115, align 8, !tbaa !74
  %cmp.not.i116 = icmp eq ptr %72, null
  br i1 %cmp.not.i116, label %cond.false.i117, label %invoke.cont97, !prof !76

cond.false.i117:                                  ; preds = %invoke.cont92
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc119 unwind label %lpad96

.noexc119:                                        ; preds = %cond.false.i117
  %.pre.i118 = load ptr, ptr %add.ptr.i115, align 8, !tbaa !74
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc119, %invoke.cont92
  %73 = phi ptr [ %72, %invoke.cont92 ], [ %.pre.i118, %.noexc119 ]
  %vtable99 = load ptr, ptr %73, align 8, !tbaa !14
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 16
  %74 = load ptr, ptr %vfn100, align 8
  %call102 = invoke i64 %74(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont97
  store i64 %call102, ptr %ref.tmp94, align 8
  %call.i122 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %call.i.noexc121 unwind label %lpad96

call.i.noexc121:                                  ; preds = %invoke.cont101
  %call2.i123 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %70, double noundef %call.i122, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %lpad96

invoke.cont104:                                   ; preds = %call.i.noexc121
  %mul = fmul double %call84, %call2.i123
  %75 = load ptr, ptr %dividendValues_, align 8, !tbaa !69
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %i.0406
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %for.inc111

lpad65:                                           ; preds = %cond.false.i94, %invoke.cont66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad78:                                           ; preds = %cond.false.i111, %cond.false.i106, %cond.false.i101, %invoke.cont88, %invoke.cont86, %invoke.cont79
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad96:                                           ; preds = %call.i.noexc121, %invoke.cont101, %cond.false.i117, %invoke.cont97
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup400

for.inc111:                                       ; preds = %invoke.cont73, %invoke.cont104
  %inc = add nuw i64 %i.0406, 1
  %79 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %80 = load ptr, ptr %dividends, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i87
  br i1 %cmp, label %for.body62, label %for.cond.cleanup61, !llvm.loop !87

invoke.cont116:                                   ; preds = %.noexc91, %for.cond.cleanup61
  %81 = phi ptr [ %56, %for.cond.cleanup61 ], [ %.pre.i90, %.noexc91 ]
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %81)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call119)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %82 = load ptr, ptr %call121, align 8, !tbaa !85
  %cmp.not.i124 = icmp eq ptr %82, null
  br i1 %cmp.not.i124, label %cond.false.i125, label %invoke.cont122, !prof !76

cond.false.i125:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc127 unwind label %lpad115

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %call121, align 8, !tbaa !85
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc127, %invoke.cont120
  %83 = phi ptr [ %82, %invoke.cont120 ], [ %.pre.i126, %.noexc127 ]
  %vtable124 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 16
  %84 = load ptr, ptr %vfn125, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %dayCounter, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont126 unwind label %lpad115

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %bondSettlement)
  %settlementDate128 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %85 = load i64, ptr %settlementDate128, align 8, !tbaa !8
  store i64 %85, ptr %bondSettlement, align 8, !tbaa !8
  %86 = load ptr, ptr %exercise.i, align 8, !tbaa !30
  %cmp.not.i129 = icmp eq ptr %86, null
  br i1 %cmp.not.i129, label %cond.false.i130, label %invoke.cont132, !prof !76

cond.false.i130:                                  ; preds = %invoke.cont126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc132 unwind label %lpad131

.noexc132:                                        ; preds = %cond.false.i130
  %.pre.i131 = load ptr, ptr %exercise.i, align 8, !tbaa !30
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc132, %invoke.cont126
  %87 = phi ptr [ %86, %invoke.cont126 ], [ %.pre.i131, %.noexc132 ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %_M_finish.i133 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !54
  %89 = load ptr, ptr %dates_.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = ashr exact i64 %sub.ptr.sub.i136, 3
  %_M_finish.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %90 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !60
  %91 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i139 = icmp ugt i64 %sub.ptr.div.i137, %sub.ptr.div.i.i
  br i1 %cmp.i139, label %if.then.i142, label %if.else.i140

if.then.i142:                                     ; preds = %invoke.cont132
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i137, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes_, i64 noundef %sub.i)
          to label %if.then.i142._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad131

if.then.i142._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i142
  %.pre441 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !60
  %.pre442 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i140:                                     ; preds = %invoke.cont132
  %cmp4.i = icmp ult i64 %sub.ptr.div.i137, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i140
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %91, i64 %sub.ptr.sub.i136
  %tobool.not.i.i = icmp eq ptr %90, %add.ptr.i141
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i141, ptr %_M_finish.i.i138, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i142._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i140, %if.then5.i, %invoke.cont.i.i
  %92 = phi ptr [ %.pre442, %if.then.i142._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %91, %if.else.i140 ], [ %91, %if.then5.i ], [ %91, %invoke.cont.i.i ]
  %93 = phi ptr [ %.pre441, %if.then.i142._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %90, %if.else.i140 ], [ %90, %if.then5.i ], [ %add.ptr.i141, %invoke.cont.i.i ]
  %cmp142411.not = icmp eq ptr %93, %92
  br i1 %cmp142411.not, label %for.cond.cleanup143, label %for.body144

for.cond.cleanup143:                              ; preds = %invoke.cont160, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %94 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !54
  %95 = load ptr, ptr %callabilityDates.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %sub.ptr.div.i153 = ashr exact i64 %sub.ptr.sub.i152, 3
  %_M_finish.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %96 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !60
  %97 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 3
  %cmp.i159 = icmp ugt i64 %sub.ptr.div.i153, %sub.ptr.div.i.i158
  br i1 %cmp.i159, label %if.then.i166, label %if.else.i160

if.then.i166:                                     ; preds = %for.cond.cleanup143
  %sub.i167 = sub nuw nsw i64 %sub.ptr.div.i153, %sub.ptr.div.i.i158
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %callabilityTimes_, i64 noundef %sub.i167)
          to label %if.then.i166._ZNSt6vectorIdSaIdEE6resizeEm.exit169_crit_edge unwind label %lpad131

if.then.i166._ZNSt6vectorIdSaIdEE6resizeEm.exit169_crit_edge: ; preds = %if.then.i166
  %.pre443 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !60
  %.pre444 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit169

if.else.i160:                                     ; preds = %for.cond.cleanup143
  %cmp4.i161 = icmp ult i64 %sub.ptr.div.i153, %sub.ptr.div.i.i158
  br i1 %cmp4.i161, label %if.then5.i162, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit169

if.then5.i162:                                    ; preds = %if.else.i160
  %add.ptr.i163 = getelementptr inbounds nuw i8, ptr %97, i64 %sub.ptr.sub.i152
  %tobool.not.i.i164 = icmp eq ptr %96, %add.ptr.i163
  br i1 %tobool.not.i.i164, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit169, label %invoke.cont.i.i165

invoke.cont.i.i165:                               ; preds = %if.then5.i162
  store ptr %add.ptr.i163, ptr %_M_finish.i.i154, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit169

_ZNSt6vectorIdSaIdEE6resizeEm.exit169:            ; preds = %if.then.i166._ZNSt6vectorIdSaIdEE6resizeEm.exit169_crit_edge, %if.else.i160, %if.then5.i162, %invoke.cont.i.i165
  %98 = phi ptr [ %.pre444, %if.then.i166._ZNSt6vectorIdSaIdEE6resizeEm.exit169_crit_edge ], [ %97, %if.else.i160 ], [ %97, %if.then5.i162 ], [ %97, %invoke.cont.i.i165 ]
  %99 = phi ptr [ %.pre443, %if.then.i166._ZNSt6vectorIdSaIdEE6resizeEm.exit169_crit_edge ], [ %96, %if.else.i160 ], [ %96, %if.then5.i162 ], [ %add.ptr.i163, %invoke.cont.i.i165 ]
  %cmp179417.not = icmp eq ptr %99, %98
  br i1 %cmp179417.not, label %for.cond.cleanup180, label %for.body181

lpad115:                                          ; preds = %cond.false.i125, %cond.false.i89, %invoke.cont122, %invoke.cont118, %invoke.cont116
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad131:                                          ; preds = %if.then.i214, %if.then.i166, %if.then.i142, %cond.false.i130
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.body144:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont160
  %i138.0412 = phi i64 [ %inc168, %invoke.cont160 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  %102 = load ptr, ptr %exercise.i, align 8, !tbaa !30
  %cmp.not.i170 = icmp eq ptr %102, null
  br i1 %cmp.not.i170, label %cond.false.i171, label %invoke.cont149, !prof !76

cond.false.i171:                                  ; preds = %for.body144
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc173 unwind label %lpad148

.noexc173:                                        ; preds = %cond.false.i171
  %.pre.i172 = load ptr, ptr %exercise.i, align 8, !tbaa !30
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %.noexc173, %for.body144
  %103 = phi ptr [ %102, %for.body144 ], [ %.pre.i172, %.noexc173 ]
  %dates_.i175 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %dates_.i175, align 8, !tbaa !53
  %add.ptr.i.i176 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %i138.0412
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i176, align 8, !tbaa !8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont149
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont160 unwind label %lpad158

invoke.cont160:                                   ; preds = %invoke.cont159
  %105 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  %add.ptr.i177 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %i138.0412
  store double %call161, ptr %add.ptr.i177, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  %inc168 = add nuw i64 %i138.0412, 1
  %106 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = ashr exact i64 %sub.ptr.sub.i147, 3
  %cmp142 = icmp ult i64 %inc168, %sub.ptr.div.i148
  br i1 %cmp142, label %for.body144, label %for.cond.cleanup143, !llvm.loop !88

lpad148:                                          ; preds = %cond.false.i171
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad155:                                          ; preds = %invoke.cont149
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont156
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad158, %lpad155
  %.pn42 = phi { ptr, i32 } [ %109, %lpad158 ], [ %108, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad148
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup165 ], [ %107, %lpad148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  br label %ehcleanup396

for.cond.cleanup180:                              ; preds = %invoke.cont191, %_ZNSt6vectorIdSaIdEE6resizeEm.exit169
  %110 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %_M_finish.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %111 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !60
  %tobool.not.i.i184 = icmp eq ptr %111, %110
  br i1 %tobool.not.i.i184, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i185

invoke.cont.i.i185:                               ; preds = %for.cond.cleanup180
  store ptr %110, ptr %_M_finish.i.i183, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %for.cond.cleanup180, %invoke.cont.i.i185
  %112 = load ptr, ptr %couponAmounts_, align 8, !tbaa !59
  %_M_finish.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %113 = load ptr, ptr %_M_finish.i.i186, align 8, !tbaa !60
  %tobool.not.i.i187 = icmp eq ptr %113, %112
  br i1 %tobool.not.i.i187, label %_ZNSt6vectorIdSaIdEE5clearEv.exit189, label %invoke.cont.i.i188

invoke.cont.i.i188:                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  store ptr %112, ptr %_M_finish.i.i186, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit189

_ZNSt6vectorIdSaIdEE5clearEv.exit189:             ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %invoke.cont.i.i188
  %114 = load ptr, ptr %_M_finish.i.i.i.i21.i, align 8, !tbaa !63
  %115 = load ptr, ptr %cashflows.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i193419 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i194420 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i195421 = sub i64 %sub.ptr.lhs.cast.i193419, %sub.ptr.rhs.cast.i194420
  %cmp207424.not = icmp eq i64 %sub.ptr.sub.i195421, 16
  br i1 %cmp207424.not, label %for.cond.cleanup208, label %for.body209.lr.ph

for.body209.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit189
  %_M_end_of_storage.i.i231 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_end_of_storage.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 400
  br label %for.body209

for.body181:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit169, %invoke.cont191
  %i175.0418 = phi i64 [ %inc198, %invoke.cont191 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit169 ]
  %116 = load ptr, ptr %callabilityDates.i, align 8, !tbaa !53
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %i175.0418
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %for.body181
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i190, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont191 unwind label %lpad189

invoke.cont191:                                   ; preds = %invoke.cont190
  %117 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %add.ptr.i191 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %i175.0418
  store double %call192, ptr %add.ptr.i191, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %inc198 = add nuw i64 %i175.0418, 1
  %118 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = ashr exact i64 %sub.ptr.sub.i181, 3
  %cmp179 = icmp ult i64 %inc198, %sub.ptr.div.i182
  br i1 %cmp179, label %for.body181, label %for.cond.cleanup180, !llvm.loop !89

lpad186:                                          ; preds = %for.body181
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad189:                                          ; preds = %invoke.cont190, %invoke.cont187
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad189, %lpad186
  %.pn40 = phi { ptr, i32 } [ %120, %lpad189 ], [ %119, %lpad186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup396

for.cond.cleanup208:                              ; preds = %for.inc270, %_ZNSt6vectorIdSaIdEE5clearEv.exit189
  %_M_finish.i197 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %121 = load ptr, ptr %_M_finish.i197, align 8, !tbaa !54
  %122 = load ptr, ptr %dividendDates_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i199 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199
  %sub.ptr.div.i201 = ashr exact i64 %sub.ptr.sub.i200, 3
  %_M_finish.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %123 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !60
  %124 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i203 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i204 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i203, %sub.ptr.rhs.cast.i.i204
  %sub.ptr.div.i.i206 = ashr exact i64 %sub.ptr.sub.i.i205, 3
  %cmp.i207 = icmp ugt i64 %sub.ptr.div.i201, %sub.ptr.div.i.i206
  br i1 %cmp.i207, label %if.then.i214, label %if.else.i208

if.then.i214:                                     ; preds = %for.cond.cleanup208
  %sub.i215 = sub nuw nsw i64 %sub.ptr.div.i201, %sub.ptr.div.i.i206
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dividendTimes_, i64 noundef %sub.i215)
          to label %if.then.i214._ZNSt6vectorIdSaIdEE6resizeEm.exit217_crit_edge unwind label %lpad131

if.then.i214._ZNSt6vectorIdSaIdEE6resizeEm.exit217_crit_edge: ; preds = %if.then.i214
  %.pre445 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !60
  %.pre446 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit217

if.else.i208:                                     ; preds = %for.cond.cleanup208
  %cmp4.i209 = icmp ult i64 %sub.ptr.div.i201, %sub.ptr.div.i.i206
  br i1 %cmp4.i209, label %if.then5.i210, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit217

if.then5.i210:                                    ; preds = %if.else.i208
  %add.ptr.i211 = getelementptr inbounds nuw i8, ptr %124, i64 %sub.ptr.sub.i200
  %tobool.not.i.i212 = icmp eq ptr %123, %add.ptr.i211
  br i1 %tobool.not.i.i212, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit217, label %invoke.cont.i.i213

invoke.cont.i.i213:                               ; preds = %if.then5.i210
  store ptr %add.ptr.i211, ptr %_M_finish.i.i202, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit217

_ZNSt6vectorIdSaIdEE6resizeEm.exit217:            ; preds = %if.then.i214._ZNSt6vectorIdSaIdEE6resizeEm.exit217_crit_edge, %if.else.i208, %if.then5.i210, %invoke.cont.i.i213
  %125 = phi ptr [ %.pre446, %if.then.i214._ZNSt6vectorIdSaIdEE6resizeEm.exit217_crit_edge ], [ %124, %if.else.i208 ], [ %124, %if.then5.i210 ], [ %124, %invoke.cont.i.i213 ]
  %126 = phi ptr [ %.pre445, %if.then.i214._ZNSt6vectorIdSaIdEE6resizeEm.exit217_crit_edge ], [ %123, %if.else.i208 ], [ %123, %if.then5.i210 ], [ %add.ptr.i211, %invoke.cont.i.i213 ]
  %cmp282430.not = icmp eq ptr %126, %125
  br i1 %cmp282430.not, label %for.cond.cleanup283, label %for.body284

for.body209:                                      ; preds = %for.body209.lr.ph, %for.inc270
  %127 = phi ptr [ %115, %for.body209.lr.ph ], [ %152, %for.inc270 ]
  %i203.0425 = phi i64 [ 0, %for.body209.lr.ph ], [ %inc271, %for.inc270 ]
  %add.ptr.i218 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %i203.0425
  %128 = load ptr, ptr %add.ptr.i218, align 8, !tbaa !90
  %cmp.not.i219 = icmp eq ptr %128, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %invoke.cont219, !prof !76

cond.false.i220:                                  ; preds = %for.body209
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc222 unwind label %lpad213

.noexc222:                                        ; preds = %cond.false.i220
  %.pre.i221 = load ptr, ptr %add.ptr.i218, align 8, !tbaa !90
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %for.body209, %.noexc222
  %129 = phi ptr [ %128, %for.body209 ], [ %.pre.i221, %.noexc222 ]
  %vtable221 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn222 = getelementptr inbounds nuw i8, ptr %vtable221, i64 24
  %130 = load ptr, ptr %vfn222, align 8
  %call224 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement, i16 1)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont219
  br i1 %call224, label %for.inc270, label %if.then227

if.then227:                                       ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230)
  %131 = load ptr, ptr %cashflows.i, align 8, !tbaa !62
  %add.ptr.i224 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %i203.0425
  %132 = load ptr, ptr %add.ptr.i224, align 8, !tbaa !90
  %cmp.not.i225 = icmp eq ptr %132, null
  br i1 %cmp.not.i225, label %cond.false.i226, label %invoke.cont235, !prof !76

cond.false.i226:                                  ; preds = %if.then227
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc228 unwind label %lpad234

.noexc228:                                        ; preds = %cond.false.i226
  %.pre.i227 = load ptr, ptr %add.ptr.i224, align 8, !tbaa !90
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc228, %if.then227
  %133 = phi ptr [ %132, %if.then227 ], [ %.pre.i227, %.noexc228 ]
  %vtable237 = load ptr, ptr %133, align 8, !tbaa !14
  %vfn238 = getelementptr inbounds nuw i8, ptr %vtable237, i64 16
  %134 = load ptr, ptr %vfn238, align 8
  %call240 = invoke i64 %134(ptr noundef nonnull align 8 dereferenceable(20) %133)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont235
  store i64 %call240, ptr %ref.tmp230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont239
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246.loopexit

invoke.cont247:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont248 unwind label %lpad246.loopexit

invoke.cont248:                                   ; preds = %invoke.cont247
  %135 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !60
  %136 = load ptr, ptr %_M_end_of_storage.i.i231, align 8, !tbaa !61
  %cmp.not.i.i232 = icmp eq ptr %135, %136
  br i1 %cmp.not.i.i232, label %if.else.i.i235, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont248
  store double %call249, ptr %135, align 8, !tbaa !73
  %incdec.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %incdec.ptr.i.i234, ptr %_M_finish.i.i183, align 8, !tbaa !60
  br label %invoke.cont250

if.else.i.i235:                                   ; preds = %invoke.cont248
  %137 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i.i.i236 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i237 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i237
  %cmp.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i251, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i251:                               ; preds = %if.else.i.i235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc252 unwind label %lpad246.loopexit.split-lp

.noexc252:                                        ; preds = %if.then.i.i.i.i251
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i235
  %sub.ptr.div.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i240, i64 1)
  %add.i.i.i.i242 = add nsw i64 %.sroa.speculated.i.i.i.i241, %sub.ptr.div.i.i.i.i.i240
  %cmp7.i.i.i.i243 = icmp ult i64 %add.i.i.i.i242, %sub.ptr.div.i.i.i.i.i240
  %138 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i242, i64 1152921504606846975)
  %cond.i.i.i.i244 = select i1 %cmp7.i.i.i.i243, i64 1152921504606846975, i64 %138
  %cmp.not.i.i.i.i245 = icmp ne i64 %cond.i.i.i.i244, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i245)
  %mul.i.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i.i244, 3
  %call5.i.i.i.i.i.i254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i246) #25
          to label %call5.i.i.i.i.i.i.noexc253 unwind label %lpad246.loopexit

call5.i.i.i.i.i.i.noexc253:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i247 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i254, i64 %sub.ptr.sub.i.i.i.i.i238
  store double %call249, ptr %add.ptr.i.i.i247, align 8, !tbaa !73
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i238, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i254, ptr align 8 %137, i64 %sub.ptr.sub.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc253
  %incdec.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i247, i64 8
  %tobool.not.i.i.i.i249 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i249, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i.i.i.i238) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i254, ptr %couponTimes_, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i248, ptr %_M_finish.i.i183, align 8, !tbaa !60
  %add.ptr19.i.i.i250 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i254, i64 %cond.i.i.i.i244
  store ptr %add.ptr19.i.i.i250, ptr %_M_end_of_storage.i.i231, align 8, !tbaa !61
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  %139 = load ptr, ptr %cashflows.i, align 8, !tbaa !62
  %add.ptr.i255 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %i203.0425
  %140 = load ptr, ptr %add.ptr.i255, align 8, !tbaa !90
  %cmp.not.i256 = icmp eq ptr %140, null
  br i1 %cmp.not.i256, label %cond.false.i257, label %invoke.cont261, !prof !76

cond.false.i257:                                  ; preds = %invoke.cont250
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc259 unwind label %lpad260.loopexit

.noexc259:                                        ; preds = %cond.false.i257
  %.pre.i258 = load ptr, ptr %add.ptr.i255, align 8, !tbaa !90
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc259, %invoke.cont250
  %141 = phi ptr [ %140, %invoke.cont250 ], [ %.pre.i258, %.noexc259 ]
  %vtable263 = load ptr, ptr %141, align 8, !tbaa !14
  %vfn264 = getelementptr inbounds nuw i8, ptr %vtable263, i64 48
  %142 = load ptr, ptr %vfn264, align 8
  %call266 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(20) %141)
          to label %invoke.cont265 unwind label %lpad260.loopexit

invoke.cont265:                                   ; preds = %invoke.cont261
  %143 = load ptr, ptr %_M_finish.i.i186, align 8, !tbaa !60
  %144 = load ptr, ptr %_M_end_of_storage.i.i262, align 8, !tbaa !61
  %cmp.not.i.i263 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i263, label %if.else.i.i266, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont265
  store double %call266, ptr %143, align 8, !tbaa !73
  %incdec.ptr.i.i265 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %incdec.ptr.i.i265, ptr %_M_finish.i.i186, align 8, !tbaa !60
  br label %for.inc270

if.else.i.i266:                                   ; preds = %invoke.cont265
  %145 = load ptr, ptr %couponAmounts_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i.i.i267 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i268 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i268
  %cmp.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i288, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271

if.then.i.i.i.i288:                               ; preds = %if.else.i.i266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc289 unwind label %lpad260.loopexit.split-lp

.noexc289:                                        ; preds = %if.then.i.i.i.i288
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %if.else.i.i266
  %sub.ptr.div.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i269, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i272, i64 1)
  %add.i.i.i.i274 = add nsw i64 %.sroa.speculated.i.i.i.i273, %sub.ptr.div.i.i.i.i.i272
  %cmp7.i.i.i.i275 = icmp ult i64 %add.i.i.i.i274, %sub.ptr.div.i.i.i.i.i272
  %146 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i274, i64 1152921504606846975)
  %cond.i.i.i.i276 = select i1 %cmp7.i.i.i.i275, i64 1152921504606846975, i64 %146
  %cmp.not.i.i.i.i277 = icmp ne i64 %cond.i.i.i.i276, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i277)
  %mul.i.i.i.i.i.i278 = shl nuw nsw i64 %cond.i.i.i.i276, 3
  %call5.i.i.i.i.i.i291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i278) #25
          to label %call5.i.i.i.i.i.i.noexc290 unwind label %lpad260.loopexit

call5.i.i.i.i.i.i.noexc290:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  %add.ptr.i.i.i279 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i291, i64 %sub.ptr.sub.i.i.i.i.i269
  store double %call266, ptr %add.ptr.i.i.i279, align 8, !tbaa !73
  %cmp.i.i.i.i.i.i280 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i287, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i281

if.then.i.i.i.i.i.i287:                           ; preds = %call5.i.i.i.i.i.i.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i291, ptr align 8 %145, i64 %sub.ptr.sub.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i281

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i281: ; preds = %if.then.i.i.i.i.i.i287, %call5.i.i.i.i.i.i.noexc290
  %incdec.ptr.i.i.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i279, i64 8
  %tobool.not.i.i.i.i283 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i283, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i285, label %if.then.i18.i.i.i284

if.then.i18.i.i.i284:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i.i.i.i269) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i285

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i285: ; preds = %if.then.i18.i.i.i284, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i281
  store ptr %call5.i.i.i.i.i.i291, ptr %couponAmounts_, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i282, ptr %_M_finish.i.i186, align 8, !tbaa !60
  %add.ptr19.i.i.i286 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i291, i64 %cond.i.i.i.i276
  store ptr %add.ptr19.i.i.i286, ptr %_M_end_of_storage.i.i262, align 8, !tbaa !61
  br label %for.inc270

lpad213:                                          ; preds = %cond.false.i220
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad218:                                          ; preds = %invoke.cont219
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad234:                                          ; preds = %cond.false.i226, %invoke.cont235
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad243:                                          ; preds = %invoke.cont239
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad246.loopexit:                                 ; preds = %invoke.cont244, %invoke.cont247, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad246

lpad246.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad246

lpad246:                                          ; preds = %lpad246.loopexit.split-lp, %lpad246.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad246.loopexit ], [ %lpad.loopexit.split-lp, %lpad246.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad246, %lpad243
  %.pn35 = phi { ptr, i32 } [ %lpad.phi, %lpad246 ], [ %150, %lpad243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad234
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup252 ], [ %149, %lpad234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  br label %ehcleanup396

lpad260.loopexit:                                 ; preds = %invoke.cont261, %cond.false.i257, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad260.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i288
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.inc270:                                       ; preds = %if.then.i.i264, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i285, %invoke.cont223
  %inc271 = add nuw i64 %i203.0425, 1
  %151 = load ptr, ptr %_M_finish.i.i.i.i21.i, align 8, !tbaa !63
  %152 = load ptr, ptr %cashflows.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i193 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i194 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194
  %sub.ptr.div.i196 = ashr exact i64 %sub.ptr.sub.i195, 4
  %sub = add nsw i64 %sub.ptr.div.i196, -1
  %cmp207 = icmp ult i64 %inc271, %sub
  br i1 %cmp207, label %for.body209, label %for.cond.cleanup208, !llvm.loop !92

for.cond.cleanup283:                              ; preds = %invoke.cont293, %_ZNSt6vectorIdSaIdEE6resizeEm.exit217
  %153 = load ptr, ptr %grid, align 8, !tbaa !69
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %154 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i, label %if.end395, label %if.then305

for.body284:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit217, %invoke.cont293
  %i278.0431 = phi i64 [ %inc300, %invoke.cont293 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit217 ]
  %155 = load ptr, ptr %dividendDates_, align 8, !tbaa !53
  %add.ptr.i298 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %i278.0431
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %for.body284
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont289
  %call294 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i298, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont293 unwind label %lpad291

invoke.cont293:                                   ; preds = %invoke.cont292
  %156 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  %add.ptr.i299 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %i278.0431
  store double %call294, ptr %add.ptr.i299, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  %inc300 = add nuw i64 %i278.0431, 1
  %157 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %sub.ptr.div.i297 = ashr exact i64 %sub.ptr.sub.i296, 3
  %cmp282 = icmp ult i64 %inc300, %sub.ptr.div.i297
  br i1 %cmp282, label %for.body284, label %for.cond.cleanup283, !llvm.loop !93

lpad288:                                          ; preds = %for.body284
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad291:                                          ; preds = %invoke.cont292, %invoke.cont289
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad291, %lpad288
  %.pn = phi { ptr, i32 } [ %159, %lpad291 ], [ %158, %lpad288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br label %ehcleanup396

if.then305:                                       ; preds = %for.cond.cleanup283
  %160 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !69
  %161 = load ptr, ptr %_M_finish.i.i138, align 8, !tbaa !69
  %cmp.i301.not432 = icmp eq ptr %160, %161
  br i1 %cmp.i301.not432, label %for.cond.cleanup313, label %for.body314

for.cond.cleanup313:                              ; preds = %invoke.cont317, %if.then305
  %162 = load ptr, ptr %couponTimes_, align 8, !tbaa !69
  %163 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !69
  %cmp.i307.not434 = icmp eq ptr %162, %163
  br i1 %cmp.i307.not434, label %for.cond.cleanup336, label %for.body337

for.body314:                                      ; preds = %if.then305, %invoke.cont317
  %__begin2.sroa.0.0433 = phi ptr [ %incdec.ptr.i306, %invoke.cont317 ], [ %160, %if.then305 ]
  %164 = load double, ptr %__begin2.sroa.0.0433, align 8, !tbaa !73
  %call.i305 = invoke noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72) %grid, double noundef %164)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %for.body314
  %165 = load ptr, ptr %grid, align 8, !tbaa !59
  %add.ptr.i.i303 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %call.i305
  %166 = load double, ptr %add.ptr.i.i303, align 8, !tbaa !73
  store double %166, ptr %__begin2.sroa.0.0433, align 8, !tbaa !73
  %incdec.ptr.i306 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0433, i64 8
  %cmp.i301.not = icmp eq ptr %incdec.ptr.i306, %161
  br i1 %cmp.i301.not, label %for.cond.cleanup313, label %for.body314

lpad316:                                          ; preds = %for.body314
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.cond.cleanup336:                              ; preds = %invoke.cont340, %for.cond.cleanup313
  %168 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !69
  %169 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !69
  %cmp.i314.not436 = icmp eq ptr %168, %169
  br i1 %cmp.i314.not436, label %for.cond.cleanup359, label %for.body360

for.body337:                                      ; preds = %for.cond.cleanup313, %invoke.cont340
  %__begin2328.sroa.0.0435 = phi ptr [ %incdec.ptr.i313, %invoke.cont340 ], [ %162, %for.cond.cleanup313 ]
  %170 = load double, ptr %__begin2328.sroa.0.0435, align 8, !tbaa !73
  %call.i311 = invoke noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72) %grid, double noundef %170)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %for.body337
  %171 = load ptr, ptr %grid, align 8, !tbaa !59
  %add.ptr.i.i309 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %call.i311
  %172 = load double, ptr %add.ptr.i.i309, align 8, !tbaa !73
  store double %172, ptr %__begin2328.sroa.0.0435, align 8, !tbaa !73
  %incdec.ptr.i313 = getelementptr inbounds nuw i8, ptr %__begin2328.sroa.0.0435, i64 8
  %cmp.i307.not = icmp eq ptr %incdec.ptr.i313, %163
  br i1 %cmp.i307.not, label %for.cond.cleanup336, label %for.body337

lpad339:                                          ; preds = %for.body337
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.cond.cleanup359:                              ; preds = %invoke.cont363, %for.cond.cleanup336
  %174 = load ptr, ptr %dividendTimes_, align 8, !tbaa !69
  %175 = load ptr, ptr %_M_finish.i.i202, align 8, !tbaa !69
  %cmp.i321.not438 = icmp eq ptr %174, %175
  br i1 %cmp.i321.not438, label %if.end395, label %for.body383

for.body360:                                      ; preds = %for.cond.cleanup336, %invoke.cont363
  %__begin2351.sroa.0.0437 = phi ptr [ %incdec.ptr.i320, %invoke.cont363 ], [ %168, %for.cond.cleanup336 ]
  %176 = load double, ptr %__begin2351.sroa.0.0437, align 8, !tbaa !73
  %call.i318 = invoke noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72) %grid, double noundef %176)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %for.body360
  %177 = load ptr, ptr %grid, align 8, !tbaa !59
  %add.ptr.i.i316 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %call.i318
  %178 = load double, ptr %add.ptr.i.i316, align 8, !tbaa !73
  store double %178, ptr %__begin2351.sroa.0.0437, align 8, !tbaa !73
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %__begin2351.sroa.0.0437, i64 8
  %cmp.i314.not = icmp eq ptr %incdec.ptr.i320, %169
  br i1 %cmp.i314.not, label %for.cond.cleanup359, label %for.body360

lpad362:                                          ; preds = %for.body360
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.body383:                                      ; preds = %for.cond.cleanup359, %invoke.cont386
  %__begin2374.sroa.0.0439 = phi ptr [ %incdec.ptr.i326, %invoke.cont386 ], [ %174, %for.cond.cleanup359 ]
  %180 = load double, ptr %__begin2374.sroa.0.0439, align 8, !tbaa !73
  %call.i324 = invoke noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72) %grid, double noundef %180)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %for.body383
  %181 = load ptr, ptr %grid, align 8, !tbaa !59
  %add.ptr.i.i322 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %call.i324
  %182 = load double, ptr %add.ptr.i.i322, align 8, !tbaa !73
  store double %182, ptr %__begin2374.sroa.0.0439, align 8, !tbaa !73
  %incdec.ptr.i326 = getelementptr inbounds nuw i8, ptr %__begin2374.sroa.0.0439, i64 8
  %cmp.i321.not = icmp eq ptr %incdec.ptr.i326, %175
  br i1 %cmp.i321.not, label %if.end395, label %for.body383

lpad385:                                          ; preds = %for.body383
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

if.end395:                                        ; preds = %invoke.cont386, %for.cond.cleanup359, %for.cond.cleanup283
  call void @llvm.lifetime.end.p0(ptr nonnull %bondSettlement)
  %pn.i.i327 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %184 = load ptr, ptr %pn.i.i327, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end395
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i328 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i329, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i329:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %184, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i329
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i330, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i330:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %184, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %188 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i330, %if.then.i.i.i.i329
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %if.end395, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  ret void

ehcleanup396:                                     ; preds = %lpad260.loopexit, %lpad260.loopexit.split-lp, %lpad213, %lpad218, %ehcleanup253, %lpad385, %lpad362, %lpad339, %lpad316, %ehcleanup298, %ehcleanup196, %ehcleanup166, %lpad131
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup166 ], [ %.pn40, %ehcleanup196 ], [ %101, %lpad131 ], [ %.pn, %ehcleanup298 ], [ %167, %lpad316 ], [ %173, %lpad339 ], [ %179, %lpad362 ], [ %183, %lpad385 ], [ %147, %lpad213 ], [ %.pn35.pn, %ehcleanup253 ], [ %148, %lpad218 ], [ %lpad.loopexit393, %lpad260.loopexit ], [ %lpad.loopexit.split-lp394, %lpad260.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bondSettlement)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #23
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup396, %lpad115
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %ehcleanup396 ], [ %100, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad46, %ehcleanup398, %lpad96, %lpad78, %lpad65, %lpad10, %lpad14, %lpad39
  %.pn50.pn = phi { ptr, i32 } [ %57, %lpad39 ], [ %46, %lpad14 ], [ %76, %lpad65 ], [ %45, %lpad10 ], [ %58, %lpad46 ], [ %.pn42.pn.pn.pn, %ehcleanup398 ], [ %78, %lpad96 ], [ %77, %lpad78 ], [ %lpad.loopexit396, %lpad23.loopexit ], [ %lpad.loopexit.split-lp397, %lpad23.loopexit.split-lp ]
  %191 = load ptr, ptr %dividendDates_, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %ehcleanup400
  %_M_end_of_storage.i.i332 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %192 = load ptr, ptr %_M_end_of_storage.i.i332, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i333 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i334 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i333, %sub.ptr.rhs.cast.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %sub.ptr.sub.i.i335) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %ehcleanup400, %if.then.i.i.i331
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dividends_) #23
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %creditSpread_) #23
  %193 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i336 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i338 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %194 = load ptr, ptr %_M_end_of_storage.i.i338, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i339 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i340 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i339, %sub.ptr.rhs.cast.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %sub.ptr.sub.i.i341) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i337
  %195 = load ptr, ptr %couponAmounts_, align 8, !tbaa !59
  %tobool.not.i.i.i342 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i342, label %_ZNSt6vectorIdSaIdEED2Ev.exit348, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %196 = load ptr, ptr %_M_end_of_storage.i.i344, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i345 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i346 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i345, %sub.ptr.rhs.cast.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %sub.ptr.sub.i.i347) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit348

_ZNSt6vectorIdSaIdEED2Ev.exit348:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i343
  %197 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i349 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i349, label %_ZNSt6vectorIdSaIdEED2Ev.exit355, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit348
  %_M_end_of_storage.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %198 = load ptr, ptr %_M_end_of_storage.i.i351, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i352 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i353 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i352, %sub.ptr.rhs.cast.i.i353
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i354) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit355

_ZNSt6vectorIdSaIdEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit348, %if.then.i.i.i350
  %199 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i356 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIdSaIdEED2Ev.exit362, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit355
  %_M_end_of_storage.i.i358 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %200 = load ptr, ptr %_M_end_of_storage.i.i358, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i359 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i360 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i359, %sub.ptr.rhs.cast.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %sub.ptr.sub.i.i361) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

_ZNSt6vectorIdSaIdEED2Ev.exit362:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit355, %if.then.i.i.i357
  %201 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i363 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorIdSaIdEED2Ev.exit369, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %_M_end_of_storage.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %202 = load ptr, ptr %_M_end_of_storage.i.i365, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i366 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i367 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i366, %sub.ptr.rhs.cast.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i368) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit369

_ZNSt6vectorIdSaIdEED2Ev.exit369:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit362, %if.then.i.i.i364
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #23
  call void @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arguments_) #23
  %203 = load ptr, ptr %dividendValues_, align 8, !tbaa !69
  %cmp.not.i.i370 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i370, label %_ZN8QuantLib5ArrayD2Ev.exit372, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit369
  call void @_ZdaPv(ptr noundef nonnull %203) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit372

_ZN8QuantLib5ArrayD2Ev.exit372:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit369, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i371
  store ptr null, ptr %dividendValues_, align 8, !tbaa !69
  %204 = load ptr, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  %cmp.not.i.i373 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i373, label %_ZN8QuantLib5ArrayD2Ev.exit375, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit372
  call void @_ZdaPv(ptr noundef nonnull %204) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit375

_ZN8QuantLib5ArrayD2Ev.exit375:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit372, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i374
  store ptr null, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  %205 = load ptr, ptr %conversionProbability_, align 8, !tbaa !69
  %cmp.not.i.i376 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i376, label %_ZN8QuantLib5ArrayD2Ev.exit378, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit375
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit378

_ZN8QuantLib5ArrayD2Ev.exit378:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit375, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i377
  store ptr null, ptr %conversionProbability_, align 8, !tbaa !69
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  resume { ptr, i32 } %.pn50.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !76

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !94
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !85
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !70
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !98

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib15ConvertibleBond9argumentsE, i64 16), ptr %this, align 8, !tbaa !14
  %cashflows = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %cashflows, align 8, !tbaa !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !63
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashflows, align 8, !tbaa !62
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %callabilityTriggers = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !59
  %tobool.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %callabilityPrices, align 8, !tbaa !59
  %tobool.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  %callabilityTypes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %callabilityTypes, align 8, !tbaa !56
  %tobool.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i22) #26
  br label %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %if.then.i.i.i18
  %callabilityDates = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %callabilityDates, align 8, !tbaa !53
  %tobool.not.i.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i29) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN8QuantLib11Callability4TypeESaIS2_EED2Ev.exit, %if.then.i.i.i25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22DiscretizedConvertible5resetEm(ptr noundef nonnull align 8 dereferenceable(496) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rfdc = alloca %"class.QuantLib::DayCounter", align 8
  %exercise = alloca %"class.QuantLib::Date", align 8
  %ref.tmp26 = alloca %"class.QuantLib::InterestRate", align 8
  %redemption = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load double, ptr %redemption, align 8, !tbaa !100
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
  store double %0, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !106

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i, %for.body.i.i.i.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %values_, align 8, !tbaa !69
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !69
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit22, label %for.body.i.i.i.preheader.i12

for.body.i.i.i.preheader.i12:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %5 = icmp ugt i64 %size, 2305843009213693951
  %6 = shl i64 %size, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i13, i8 0, i64 %6, i1 false), !tbaa !73
  br label %_ZN8QuantLib5ArrayC2Emd.exit22

_ZN8QuantLib5ArrayC2Emd.exit22:                   ; preds = %for.body.i.i.i.preheader.i12, %_ZN8QuantLib5ArrayD2Ev.exit
  %ref.tmp2.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %call.i13, %for.body.i.i.i.preheader.i12 ]
  %conversionProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %conversionProbability_, align 8, !tbaa !69
  store ptr %ref.tmp2.sroa.0.0, ptr %conversionProbability_, align 8, !tbaa !69
  %n_.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %size, ptr %n_.i.i23, align 8, !tbaa !8
  %cmp.not.i.i25 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit22
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %_ZN8QuantLib5ArrayC2Emd.exit22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit39, label %for.body.i.i.i.preheader.i29

for.body.i.i.i.preheader.i29:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %9 = icmp ugt i64 %size, 2305843009213693951
  %10 = shl i64 %size, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i30, i8 0, i64 %10, i1 false), !tbaa !73
  br label %_ZN8QuantLib5ArrayC2Emd.exit39

_ZN8QuantLib5ArrayC2Emd.exit39:                   ; preds = %for.body.i.i.i.preheader.i29, %_ZN8QuantLib5ArrayD2Ev.exit27
  %ref.tmp4.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib5ArrayD2Ev.exit27 ], [ %call.i30, %for.body.i.i.i.preheader.i29 ]
  %spreadAdjustedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  store ptr %ref.tmp4.sroa.0.0, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  %n_.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %size, ptr %n_.i.i40, align 8, !tbaa !8
  %cmp.not.i.i42 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib5ArrayD2Ev.exit44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit39
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit44

_ZN8QuantLib5ArrayD2Ev.exit44:                    ; preds = %_ZN8QuantLib5ArrayC2Emd.exit39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %rfdc)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i45 = icmp eq ptr %13, null
  br i1 %cmp.not.i45, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !76

cond.false.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit44
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit44, %cond.false.i
  %14 = phi ptr [ %13, %_ZN8QuantLib5ArrayD2Ev.exit44 ], [ %.pre.i, %cond.false.i ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %14)
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %15 = load ptr, ptr %call8, align 8, !tbaa !85
  %cmp.not.i46 = icmp eq ptr %15, null
  br i1 %cmp.not.i46, label %cond.false.i47, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !76

cond.false.i47:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i48 = load ptr, ptr %call8, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i47
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i48, %cond.false.i47 ]
  %vtable = load ptr, ptr %16, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %rfdc, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %time_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load double, ptr %time_.i.i.i, align 8, !tbaa !73
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = fcmp oeq double %18, %19
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %sub.i.i.i = fsub double %18, %19
  %20 = call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %18, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %19, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %21 = call double @llvm.fabs.f64(double %18)
  %mul.i.i.i = fmul double %21, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %20, %mul.i.i.i
  %22 = call double @llvm.fabs.f64(double %19)
  %mul7.i.i.i = fmul double %22, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %20, %mul7.i.i.i
  %23 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %23, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %20, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %24 = load ptr, ptr %vfn.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %25 = load double, ptr %time_.i.i.i, align 8, !tbaa !73
  store double %25, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %26 = phi double [ %18, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %18, %if.end5.i.i.i ], [ %18, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %25, %.noexc ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  %cmp.i.i2.i = fcmp oeq double %26, %27
  br i1 %cmp.i.i2.i, label %invoke.cont, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %26, %27
  %28 = call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %26, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %27, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %29 = call double @llvm.fabs.f64(double %26)
  %mul.i.i9.i = fmul double %29, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %28, %mul.i.i9.i
  %30 = call double @llvm.fabs.f64(double %27)
  %mul7.i.i11.i = fmul double %30, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %28, %mul7.i.i11.i
  %31 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %31, label %invoke.cont, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %28, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %invoke.cont, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %32 = load ptr, ptr %vfn.i15.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.then.i13.i
  %33 = load double, ptr %time_.i.i.i, align 8, !tbaa !73
  store double %33, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc49, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i, %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %creditSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %creditSpread_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %34 = load ptr, ptr %call12, align 8, !tbaa !107
  %cmp.not.i50 = icmp eq ptr %34, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont13, !prof !76

cond.false.i51:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc53 unwind label %lpad10

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %call12, align 8, !tbaa !107
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc53, %invoke.cont11
  %35 = phi ptr [ %34, %invoke.cont11 ], [ %.pre.i52, %.noexc53 ]
  %vtable15 = load ptr, ptr %35, align 8, !tbaa !14
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 16
  %36 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %exercise)
  %exercise20 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %exercise20, align 8, !tbaa !30
  %cmp.not.i54 = icmp eq ptr %37, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont22, !prof !76

cond.false.i55:                                   ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc57 unwind label %lpad21

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %exercise20, align 8, !tbaa !30
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc57, %invoke.cont17
  %38 = phi ptr [ %37, %invoke.cont17 ], [ %.pre.i56, %.noexc57 ]
  %call25 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store i64 %call25, ptr %exercise, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  %39 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i58 = icmp eq ptr %39, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont29, !prof !76

cond.false.i59:                                   ; preds = %invoke.cont24
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc61 unwind label %lpad28

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc61, %invoke.cont24
  %40 = phi ptr [ %39, %invoke.cont24 ], [ %.pre.i60, %.noexc61 ]
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %40)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %41 = load ptr, ptr %call34, align 8, !tbaa !85
  %cmp.not.i63 = icmp eq ptr %41, null
  br i1 %cmp.not.i63, label %cond.false.i64, label %invoke.cont35, !prof !76

cond.false.i64:                                   ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc66 unwind label %lpad28

.noexc66:                                         ; preds = %cond.false.i64
  %.pre.i65 = load ptr, ptr %call34, align 8, !tbaa !85
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc66, %invoke.cont33
  %42 = phi ptr [ %41, %invoke.cont33 ], [ %.pre.i65, %.noexc66 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(8) %exercise, ptr noundef nonnull align 8 dereferenceable(16) %rfdc, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %43 = load double, ptr %ref.tmp26, align 8, !tbaa !109
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %44 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i68 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i68, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont37, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %51 = load i64, ptr %n_.i.i, align 8, !tbaa !114
  %cmp80.not = icmp eq i64 %51, 0
  br i1 %cmp80.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %52 = load ptr, ptr %conversionProbability_, align 8, !tbaa !69
  %add = fadd double %call18, %43
  %53 = load ptr, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %rfdc, i64 8
  %54 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i70, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i70
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i71 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i71, label %if.then.i.i.i.i.i72, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i72:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i73 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i73, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i74, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i72, %if.then.i.i.i.i70
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %for.cond.cleanup, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %rfdc)
  ret void

lpad:                                             ; preds = %if.then.i13.i, %if.then.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad10:                                           ; preds = %cond.false.i51, %invoke.cont13, %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad21:                                           ; preds = %cond.false.i55, %invoke.cont22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad28:                                           ; preds = %cond.false.i64, %cond.false.i59, %invoke.cont35, %invoke.cont31, %invoke.cont29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup57

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %j.081
  %65 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %sub = fsub double 1.000000e+00, %65
  %mul51 = fmul double %add, %sub
  %66 = call double @llvm.fmuladd.f64(double %65, double %43, double %mul51)
  %arrayidx.i76 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %j.081
  store double %66, ptr %arrayidx.i76, align 8, !tbaa !73
  %inc = add nuw i64 %j.081, 1
  %exitcond.not = icmp eq i64 %inc, %51
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !115

ehcleanup57:                                      ; preds = %lpad28, %lpad21
  %.pn = phi { ptr, i32 } [ %64, %lpad28 ], [ %63, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise)
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad10, %ehcleanup57, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad ], [ %.pn, %ehcleanup57 ], [ %62, %lpad10 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rfdc) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %rfdc)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !76

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !67
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !107
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22DiscretizedConvertible20postAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid.i = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.3", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.3", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %exercise, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !76

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !30
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !116
  switch i32 %2, label %do.body [
    i32 0, label %sw.bb
    i32 2, label %sw.bb9
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %time_.i, align 8, !tbaa !73
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  %cmp = fcmp ugt double %3, %5
  br i1 %cmp, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load double, ptr %4, align 8, !tbaa !73
  %cmp8 = fcmp ult double %3, %6
  br i1 %cmp8, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %stoppingTimes_10 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %stoppingTimes_10, align 8, !tbaa !59
  %8 = load double, ptr %7, align 8, !tbaa !73
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %method_.i.i, align 8, !tbaa !119
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !76

cond.false.i.i:                                   ; preds = %sw.bb9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %sw.bb9
  %10 = phi ptr [ %9, %sw.bb9 ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %8)
  %11 = load ptr, ptr %t_.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %call4.i
  %12 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !73
  %time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load double, ptr %time_.i.i, align 8, !tbaa !120
  %cmp.i.i = fcmp oeq double %12, %13
  br i1 %cmp.i.i, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %12, %13
  %14 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %12, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %13, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %14, 0x3A1B900000000000
  br label %sw.epilog

if.end5.i.i:                                      ; preds = %if.end.i.i
  %15 = tail call double @llvm.fabs.f64(double %12)
  %mul.i.i = fmul double %15, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %14, %mul.i.i
  %16 = tail call double @llvm.fabs.f64(double %13)
  %mul7.i.i = fmul double %16, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %14, %mul7.i.i
  %17 = or i1 %cmp6.i.i, %cmp8.i.i
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %stoppingTimes_16 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %18 = load ptr, ptr %stoppingTimes_16, align 8, !tbaa !69
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %cmp.i.not141 = icmp eq ptr %18, %19
  br i1 %cmp.i.not141, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb15
  %method_.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %convertible.1143 = phi i1 [ false, %for.body.lr.ph ], [ %30, %for.cond ]
  %__begin2.sroa.0.0142 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %20 = load double, ptr %__begin2.sroa.0.0142, align 8, !tbaa !73
  %21 = load ptr, ptr %method_.i.i17, align 8, !tbaa !119
  %cmp.not.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i18, label %cond.false.i.i38, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i19, !prof !76

cond.false.i.i38:                                 ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i39 = load ptr, ptr %method_.i.i17, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i19

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i19: ; preds = %cond.false.i.i38, %for.body
  %22 = phi ptr [ %21, %for.body ], [ %.pre.i.i39, %cond.false.i.i38 ]
  %t_.i.i20 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %call4.i21 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i20, double noundef %20)
  %23 = load ptr, ptr %t_.i.i20, align 8, !tbaa !59
  %add.ptr.i.i.i22 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %call4.i21
  %24 = load double, ptr %add.ptr.i.i.i22, align 8, !tbaa !73
  %25 = load double, ptr %time_.i.i23, align 8, !tbaa !120
  %cmp.i.i24 = fcmp oeq double %24, %25
  br i1 %cmp.i.i24, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i19
  %sub.i.i26 = fsub double %24, %25
  %sub.i.i26.fr = freeze double %sub.i.i26
  %26 = tail call double @llvm.fabs.f64(double %sub.i.i26.fr)
  %cmp1.i.i27 = fcmp oeq double %24, 0.000000e+00
  %cmp2.i.i28 = fcmp oeq double %25, 0.000000e+00
  %or.cond.i.i29 = or i1 %cmp1.i.i27, %cmp2.i.i28
  br i1 %or.cond.i.i29, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40, label %if.end5.i.i30

if.end5.i.i30:                                    ; preds = %if.end.i.i25
  %27 = tail call double @llvm.fabs.f64(double %24)
  %mul.i.i31 = fmul double %27, 0x3D05000000000000
  %cmp6.i.i32 = fcmp ole double %26, %mul.i.i31
  %28 = tail call double @llvm.fabs.f64(double %25)
  %mul7.i.i33 = fmul double %28, 0x3D05000000000000
  %cmp8.i.i34 = fcmp ole double %26, %mul7.i.i33
  %29 = or i1 %cmp6.i.i32, %cmp8.i.i34
  %cond.fr120 = freeze i1 %29
  br i1 %cond.fr120, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread, label %for.cond

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40: ; preds = %if.end.i.i25
  %cmp4.i.i37 = fcmp olt double %26, 0x3A1B900000000000
  br i1 %cmp4.i.i37, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread, label %for.cond

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i19, %if.end5.i.i30, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40
  br label %for.cond

for.cond:                                         ; preds = %if.end5.i.i30, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread
  %30 = phi i1 [ true, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40.thread ], [ %convertible.1143, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit40 ], [ %convertible.1143, %if.end5.i.i30 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0142, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

do.body:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22DiscretizedConvertible20postAdjustValuesImplEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %do.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %33, %lpad35 ], [ %34, %if.then.i.i ], [ %34, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i42 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i42, label %ehcleanup40, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i44) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i49, label %ehcleanup44, label %if.then.i.i50

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49126 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i49126, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup40.thread
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i51140 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i51140) #26
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup40
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i51 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i50.thread
  %.pn.pn.pn123.ph = phi { ptr, i32 } [ %43, %if.then.i.i50.thread ], [ %32, %ehcleanup44.thread ], [ %43, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup44
  %.pn.pn.pn123 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn123.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i50, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn123, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %31, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %for.cond, %sw.bb15, %if.end5.i.i, %if.then3.i.i, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %sw.bb, %land.lhs.true, %if.then
  %convertible.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %sw.bb ], [ %17, %if.end5.i.i ], [ true, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i ], [ %cmp4.i.i, %if.then3.i.i ], [ false, %sw.bb15 ], [ %30, %for.cond ]
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %48 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !60
  %49 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %cmp52148.not = icmp eq ptr %48, %49
  br i1 %cmp52148.not, label %for.cond63.preheader, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %sw.epilog
  %method_.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body54

for.cond63.preheader:                             ; preds = %for.inc60, %sw.epilog
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %50 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !60
  %51 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %cmp65154.not = icmp eq ptr %50, %51
  br i1 %cmp65154.not, label %for.cond.cleanup66, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond63.preheader
  %method_.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %couponAmounts_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body67

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc60
  %52 = phi ptr [ %49, %for.body54.lr.ph ], [ %64, %for.inc60 ]
  %i.0149 = phi i64 [ 0, %for.body54.lr.ph ], [ %inc, %for.inc60 ]
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %i.0149
  %53 = load double, ptr %add.ptr.i57, align 8, !tbaa !73
  %54 = load ptr, ptr %method_.i.i58, align 8, !tbaa !119
  %cmp.not.i.i59 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i59, label %cond.false.i.i79, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i60, !prof !76

cond.false.i.i79:                                 ; preds = %for.body54
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i80 = load ptr, ptr %method_.i.i58, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i60

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i60: ; preds = %cond.false.i.i79, %for.body54
  %55 = phi ptr [ %54, %for.body54 ], [ %.pre.i.i80, %cond.false.i.i79 ]
  %t_.i.i61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %call4.i62 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i61, double noundef %53)
  %56 = load ptr, ptr %t_.i.i61, align 8, !tbaa !59
  %add.ptr.i.i.i63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %call4.i62
  %57 = load double, ptr %add.ptr.i.i.i63, align 8, !tbaa !73
  %58 = load double, ptr %time_.i.i64, align 8, !tbaa !120
  %cmp.i.i65 = fcmp oeq double %57, %58
  br i1 %cmp.i.i65, label %if.then58, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i60
  %sub.i.i67 = fsub double %57, %58
  %59 = tail call double @llvm.fabs.f64(double %sub.i.i67)
  %cmp1.i.i68 = fcmp oeq double %57, 0.000000e+00
  %cmp2.i.i69 = fcmp oeq double %58, 0.000000e+00
  %or.cond.i.i70 = or i1 %cmp1.i.i68, %cmp2.i.i69
  br i1 %or.cond.i.i70, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit81, label %if.end5.i.i71

if.end5.i.i71:                                    ; preds = %if.end.i.i66
  %60 = tail call double @llvm.fabs.f64(double %57)
  %mul.i.i72 = fmul double %60, 0x3D05000000000000
  %cmp6.i.i73 = fcmp ole double %59, %mul.i.i72
  %61 = tail call double @llvm.fabs.f64(double %58)
  %mul7.i.i74 = fmul double %61, 0x3D05000000000000
  %cmp8.i.i75 = fcmp ole double %59, %mul7.i.i74
  %62 = or i1 %cmp6.i.i73, %cmp8.i.i75
  br i1 %62, label %if.then58, label %for.inc60

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit81: ; preds = %if.end.i.i66
  %cmp4.i.i78 = fcmp olt double %59, 0x3A1B900000000000
  br i1 %cmp4.i.i78, label %if.then58, label %for.inc60

if.then58:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i60, %if.end5.i.i71, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit81
  tail call void @_ZN8QuantLib22DiscretizedConvertible16applyCallabilityEmb(ptr noundef nonnull align 8 dereferenceable(496) %this, i64 noundef %i.0149, i1 noundef zeroext %convertible.0)
  br label %for.inc60

for.inc60:                                        ; preds = %if.end5.i.i71, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit81, %if.then58
  %inc = add nuw i64 %i.0149, 1
  %63 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !60
  %64 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp52 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp52, label %for.body54, label %for.cond63.preheader, !llvm.loop !121

for.cond.cleanup66:                               ; preds = %for.inc73, %for.cond63.preheader
  br i1 %convertible.0, label %if.then77, label %if.end78

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc73
  %65 = phi ptr [ %51, %for.body67.lr.ph ], [ %82, %for.inc73 ]
  %i62.0155 = phi i64 [ 0, %for.body67.lr.ph ], [ %inc74, %for.inc73 ]
  %add.ptr.i87 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %i62.0155
  %66 = load double, ptr %add.ptr.i87, align 8, !tbaa !73
  %67 = load ptr, ptr %method_.i.i88, align 8, !tbaa !119
  %cmp.not.i.i89 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i89, label %cond.false.i.i109, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i90, !prof !76

cond.false.i.i109:                                ; preds = %for.body67
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i110 = load ptr, ptr %method_.i.i88, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i90

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i90: ; preds = %cond.false.i.i109, %for.body67
  %68 = phi ptr [ %67, %for.body67 ], [ %.pre.i.i110, %cond.false.i.i109 ]
  %t_.i.i91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %call4.i92 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i91, double noundef %66)
  %69 = load ptr, ptr %t_.i.i91, align 8, !tbaa !59
  %add.ptr.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %call4.i92
  %70 = load double, ptr %add.ptr.i.i.i93, align 8, !tbaa !73
  %71 = load double, ptr %time_.i.i94, align 8, !tbaa !120
  %cmp.i.i95 = fcmp oeq double %70, %71
  br i1 %cmp.i.i95, label %if.then71, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i90
  %sub.i.i97 = fsub double %70, %71
  %72 = tail call double @llvm.fabs.f64(double %sub.i.i97)
  %cmp1.i.i98 = fcmp oeq double %70, 0.000000e+00
  %cmp2.i.i99 = fcmp oeq double %71, 0.000000e+00
  %or.cond.i.i100 = or i1 %cmp1.i.i98, %cmp2.i.i99
  br i1 %or.cond.i.i100, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit111, label %if.end5.i.i101

if.end5.i.i101:                                   ; preds = %if.end.i.i96
  %73 = tail call double @llvm.fabs.f64(double %70)
  %mul.i.i102 = fmul double %73, 0x3D05000000000000
  %cmp6.i.i103 = fcmp ole double %72, %mul.i.i102
  %74 = tail call double @llvm.fabs.f64(double %71)
  %mul7.i.i104 = fmul double %74, 0x3D05000000000000
  %cmp8.i.i105 = fcmp ole double %72, %mul7.i.i104
  %75 = or i1 %cmp6.i.i103, %cmp8.i.i105
  br i1 %75, label %if.then71, label %for.inc73

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit111: ; preds = %if.end.i.i96
  %cmp4.i.i108 = fcmp olt double %72, 0x3A1B900000000000
  br i1 %cmp4.i.i108, label %if.then71, label %for.inc73

if.then71:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i90, %if.end5.i.i101, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit111
  %76 = load ptr, ptr %couponAmounts_.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %i62.0155
  %77 = load double, ptr %add.ptr.i.i, align 8, !tbaa !73
  %78 = load ptr, ptr %values_.i, align 8, !tbaa !69
  %79 = load i64, ptr %n_.i.i.i, align 8, !tbaa !114
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %79, 3
  %add.ptr.i.i.i112 = getelementptr inbounds nuw i8, ptr %78, i64 %add.ptr.i.idx.i.i
  %cmp.not5.i.i.i = icmp eq i64 %79, 0
  br i1 %cmp.not5.i.i.i, label %for.inc73, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then71, %for.body.i.i.i
  %__result.addr.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %78, %if.then71 ]
  %80 = load double, ptr %__result.addr.07.i.i.i, align 8, !tbaa !73
  %add.i.i.i.i = fadd double %77, %80
  store double %add.i.i.i.i, ptr %__result.addr.07.i.i.i, align 8, !tbaa !73
  %incdec.ptr1.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr.i.i.i112
  br i1 %cmp.not.i.i.i, label %for.inc73, label %for.body.i.i.i, !llvm.loop !122

for.inc73:                                        ; preds = %for.body.i.i.i, %if.then71, %if.end5.i.i101, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit111
  %inc74 = add nuw i64 %i62.0155, 1
  %81 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !60
  %82 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp65 = icmp ult i64 %inc74, %sub.ptr.div.i86
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66, !llvm.loop !123

if.then77:                                        ; preds = %for.cond.cleanup66
  call void @llvm.lifetime.start.p0(ptr nonnull %grid.i)
  call void @_ZNK8QuantLib22DiscretizedConvertible12adjustedGridEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %grid.i, ptr noundef nonnull readonly align 8 dereferenceable(496) %this)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %83 = load i64, ptr %n_.i.i, align 8, !tbaa !114
  %cmp10.not.i = icmp eq i64 %83, 0
  %.pre.i113 = load ptr, ptr %grid.i, align 8, !tbaa !69
  br i1 %cmp10.not.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then77
  %values_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conversionRatio.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %84 = load ptr, ptr %values_.i114, align 8, !tbaa !69
  %conversionProbability_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %85 = load ptr, ptr %conversionProbability_.i, align 8
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.then77
  %cmp.not.i.i.i115 = icmp eq ptr %.pre.i113, null
  br i1 %cmp.not.i.i.i115, label %_ZN8QuantLib22DiscretizedConvertible19applyConvertibilityEv.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %if.end.i, %for.cond.cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i113) #26
  br label %_ZN8QuantLib22DiscretizedConvertible19applyConvertibilityEv.exit

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %j.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %86 = load double, ptr %conversionRatio.i, align 8, !tbaa !124
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i113, i64 %j.011.i
  %87 = load double, ptr %arrayidx.i.i, align 8, !tbaa !73
  %mul.i = fmul double %86, %87
  %arrayidx.i7.i = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %j.011.i
  %88 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !73
  %cmp8.i = fcmp ugt double %88, %mul.i
  br i1 %cmp8.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store double %mul.i, ptr %arrayidx.i7.i, align 8, !tbaa !73
  %arrayidx.i9.i = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %j.011.i
  store double 1.000000e+00, ptr %arrayidx.i9.i, align 8, !tbaa !73
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %83
  br i1 %exitcond.not.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, label %for.body.i, !llvm.loop !125

_ZN8QuantLib22DiscretizedConvertible19applyConvertibilityEv.exit: ; preds = %for.cond.cleanup.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %grid.i)
  br label %if.end78

if.end78:                                         ; preds = %_ZN8QuantLib22DiscretizedConvertible19applyConvertibilityEv.exit, %for.cond.cleanup66
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22DiscretizedConvertible16applyCallabilityEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, i64 noundef %i, i1 noundef zeroext %convertible) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator.3", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator.3", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %grid)
  call void @_ZNK8QuantLib22DiscretizedConvertible12adjustedGridEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(496) %this)
  %callabilityTypes = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %callabilityTypes, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %i
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !126
  switch i32 %1, label %do.body [
    i32 0, label %invoke.cont
    i32 1, label %for.cond94.preheader
  ]

for.cond94.preheader:                             ; preds = %entry
  %n_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %n_.i54, align 8, !tbaa !114
  %cmp9899.not = icmp eq i64 %2, 0
  br i1 %cmp9899.not, label %sw.epilog, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.cond94.preheader
  %values_95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %values_95, align 8, !tbaa !69
  %callabilityPrices104 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %callabilityPrices104, align 8, !tbaa !59
  %add.ptr.i56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i
  br label %for.body99

invoke.cont:                                      ; preds = %entry
  %callabilityTriggers = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %callabilityTriggers, align 8, !tbaa !59
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %i
  %6 = load double, ptr %add.ptr.i31, align 8, !tbaa !73
  %cmp = fcmp une double %6, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %redemption = getelementptr inbounds nuw i8, ptr %this, i64 288
  %7 = load double, ptr %redemption, align 8, !tbaa !100
  %conversionRatio = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load double, ptr %conversionRatio, align 8, !tbaa !124
  %div = fdiv double %7, %8
  %mul = fmul double %6, %div
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %n_.i, align 8, !tbaa !114
  %cmp13105.not = icmp eq i64 %9, 0
  br i1 %cmp13105.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %grid, align 8, !tbaa !69
  %callabilityPrices = getelementptr inbounds nuw i8, ptr %this, i64 192
  %11 = load ptr, ptr %callabilityPrices, align 8
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i
  %12 = load ptr, ptr %values_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0106 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.0106
  %13 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %cmp16 = fcmp ult double %13, %mul
  br i1 %cmp16, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %14 = load double, ptr %conversionRatio, align 8, !tbaa !124
  %mul26 = fmul double %13, %14
  %15 = load double, ptr %add.ptr.i33, align 8, !tbaa !73
  %cmp.i = fcmp olt double %15, %mul26
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.0106
  %16 = load double, ptr %arrayidx.i35, align 8, !tbaa !73
  %17 = select i1 %cmp.i, double %mul26, double %15
  %cmp.i36 = fcmp olt double %16, %17
  %18 = select i1 %cmp.i36, double %16, double %17
  store double %18, ptr %arrayidx.i35, align 8, !tbaa !73
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17
  %inc = add nuw i64 %j.0106, 1
  %exitcond112.not = icmp eq i64 %inc, %9
  br i1 %exitcond112.not, label %sw.epilog, label %for.body, !llvm.loop !128

if.else:                                          ; preds = %invoke.cont
  %n_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load i64, ptr %n_.i39, align 8, !tbaa !114
  %cmp44103.not = icmp eq i64 %19, 0
  br i1 %convertible, label %for.cond39.preheader, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %if.else
  br i1 %cmp44103.not, label %sw.epilog, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond71.preheader
  %values_72 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %callabilityPrices78 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load ptr, ptr %callabilityPrices78, align 8, !tbaa !59
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  %21 = load ptr, ptr %values_72, align 8, !tbaa !69
  br label %for.body76

for.cond39.preheader:                             ; preds = %if.else
  br i1 %cmp44103.not, label %sw.epilog, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond39.preheader
  %values_40 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %callabilityPrices47 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load ptr, ptr %callabilityPrices47, align 8, !tbaa !59
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i
  %conversionRatio51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load ptr, ptr %grid, align 8, !tbaa !69
  %24 = load ptr, ptr %values_40, align 8, !tbaa !69
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %j.1104 = phi i64 [ 0, %for.body45.lr.ph ], [ %inc68, %for.body45 ]
  %25 = load double, ptr %conversionRatio51, align 8, !tbaa !124
  %arrayidx.i41 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %j.1104
  %26 = load double, ptr %arrayidx.i41, align 8, !tbaa !73
  %mul55 = fmul double %25, %26
  %27 = load double, ptr %add.ptr.i40, align 8, !tbaa !73
  %cmp.i42 = fcmp olt double %27, %mul55
  %arrayidx.i44 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %j.1104
  %28 = load double, ptr %arrayidx.i44, align 8, !tbaa !73
  %29 = select i1 %cmp.i42, double %mul55, double %27
  %cmp.i45 = fcmp olt double %28, %29
  %30 = select i1 %cmp.i45, double %28, double %29
  store double %30, ptr %arrayidx.i44, align 8, !tbaa !73
  %inc68 = add nuw i64 %j.1104, 1
  %exitcond111.not = icmp eq i64 %inc68, %19
  br i1 %exitcond111.not, label %sw.epilog, label %for.body45, !llvm.loop !129

for.body76:                                       ; preds = %for.body76.lr.ph, %for.body76
  %j.2102 = phi i64 [ 0, %for.body76.lr.ph ], [ %inc89, %for.body76 ]
  %arrayidx.i50 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %j.2102
  %31 = load double, ptr %arrayidx.i50, align 8, !tbaa !73
  %32 = load double, ptr %add.ptr.i49, align 8, !tbaa !73
  %cmp.i51 = fcmp olt double %31, %32
  %33 = select i1 %cmp.i51, double %31, double %32
  store double %33, ptr %arrayidx.i50, align 8, !tbaa !73
  %inc89 = add nuw i64 %j.2102, 1
  %exitcond110.not = icmp eq i64 %inc89, %19
  br i1 %exitcond110.not, label %sw.epilog, label %for.body76, !llvm.loop !130

for.body99:                                       ; preds = %for.body99.lr.ph, %for.body99
  %j.3100 = phi i64 [ 0, %for.body99.lr.ph ], [ %inc112, %for.body99 ]
  %arrayidx.i55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.3100
  %34 = load double, ptr %arrayidx.i55, align 8, !tbaa !73
  %35 = load double, ptr %add.ptr.i56, align 8, !tbaa !73
  %cmp.i57 = fcmp olt double %34, %35
  %36 = select i1 %cmp.i57, double %35, double %34
  store double %36, ptr %arrayidx.i55, align 8, !tbaa !73
  %inc112 = add nuw i64 %j.3100, 1
  %exitcond.not = icmp eq i64 %inc112, %2
  br i1 %exitcond.not, label %sw.epilog, label %for.body99, !llvm.loop !131

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %do.body
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup139.thread

invoke.cont122:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22DiscretizedConvertible16applyCallabilityEmb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup135.thread

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, i64 noundef 222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad130

lpad114:                                          ; preds = %do.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad116:                                          ; preds = %invoke.cont115
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup139.thread:                              ; preds = %invoke.cont117
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad128:                                          ; preds = %invoke.cont126
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont131 ], [ true, %invoke.cont129 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %ehcleanup133, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad130
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i) #26
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %if.then.i.i, %lpad128
  %.pn = phi { ptr, i32 } [ %40, %lpad128 ], [ %41, %if.then.i.i ], [ %41, %lpad130 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad128 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %45 = load ptr, ptr %ref.tmp123, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i61 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i61, label %ehcleanup135, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup133
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i63) #26
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %48 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i68 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i68, label %ehcleanup139, label %if.then.i.i69

ehcleanup135.thread:                              ; preds = %invoke.cont122
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %51 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i6883 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i6883, label %cleanup.action.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup135.thread
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i7095 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i7095) #26
  br label %cleanup.action.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup135
  %54 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i70 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup143

ehcleanup139:                                     ; preds = %ehcleanup135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup143

cleanup.action.sink.split:                        ; preds = %ehcleanup135.thread, %ehcleanup139.thread, %if.then.i.i69.thread
  %.pn.pn.pn80.ph = phi { ptr, i32 } [ %50, %if.then.i.i69.thread ], [ %39, %ehcleanup139.thread ], [ %50, %ehcleanup135.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i69, %ehcleanup139
  %.pn.pn.pn80 = phi { ptr, i32 } [ %.pn, %if.then.i.i69 ], [ %.pn, %ehcleanup139 ], [ %.pn.pn.pn80.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i69, %ehcleanup139, %cleanup.action, %lpad116
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn80, %cleanup.action ], [ %.pn, %ehcleanup139 ], [ %38, %lpad116 ], [ %.pn, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup143 ], [ %37, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %55 = load ptr, ptr %grid, align 8, !tbaa !69
  %cmp.not.i.i75 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib5ArrayD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

sw.epilog:                                        ; preds = %for.body99, %for.body76, %for.body45, %for.inc, %for.cond94.preheader, %for.cond71.preheader, %for.cond39.preheader, %if.then
  %56 = load ptr, ptr %grid, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %sw.epilog
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %sw.epilog, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  ret void

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %ehcleanup144
  call void @_ZdaPv(ptr noundef nonnull %55) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit77

_ZN8QuantLib5ArrayD2Ev.exit77:                    ; preds = %ehcleanup144, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont131
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib22DiscretizedConvertible9addCouponEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, i64 noundef %i) local_unnamed_addr #11 align 2 {
entry:
  %couponAmounts_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %couponAmounts_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %values_, align 8, !tbaa !69
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %n_.i.i, align 8, !tbaa !114
  %add.ptr.i.idx.i = shl nuw nsw i64 %3, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArraypLEd.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %2, %entry ]
  %4 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !73
  %add.i.i.i = fadd double %1, %4
  store double %add.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !73
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArraypLEd.exit, label %for.body.i.i, !llvm.loop !122

_ZN8QuantLib5ArraypLEd.exit:                      ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22DiscretizedConvertible19applyConvertibilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %grid)
  call void @_ZNK8QuantLib22DiscretizedConvertible12adjustedGridEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(496) %this)
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %n_.i, align 8, !tbaa !114
  %cmp10.not = icmp eq i64 %0, 0
  %.pre = load ptr, ptr %grid, align 8, !tbaa !69
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conversionRatio = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %values_, align 8, !tbaa !69
  %conversionProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %conversionProbability_, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.end, %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %j.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %3 = load double, ptr %conversionRatio, align 8, !tbaa !124
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %j.011
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %mul = fmul double %3, %4
  %arrayidx.i7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.011
  %5 = load double, ptr %arrayidx.i7, align 8, !tbaa !73
  %cmp8 = fcmp ugt double %5, %mul
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store double %mul, ptr %arrayidx.i7, align 8, !tbaa !73
  %arrayidx.i9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %j.011
  store double 1.000000e+00, ptr %arrayidx.i9, align 8, !tbaa !73
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %inc = add nuw i64 %j.011, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %for.body, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22DiscretizedConvertible12adjustedGridEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !120
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %method_.i, align 8, !tbaa !119
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit, !prof !76

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %method_.i, align 8, !tbaa !119
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %2, double noundef %0)
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %5 = load ptr, ptr %dividends_, align 8, !tbaa !72
  %cmp43.not = icmp eq ptr %4, %5
  br i1 %cmp43.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %cmp2.i = fcmp oeq double %0, 0.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %0)
  %mul7.i = fmul double %6, 0x3D05000000000000
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %7 = phi ptr [ %5, %for.body.lr.ph ], [ %33, %if.end ]
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %8 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.044
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  %cmp6 = fcmp ult double %9, %0
  br i1 %cmp6, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body
  %sub.i = fsub double %9, %0
  %10 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %9, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %11 = tail call double @llvm.fabs.f64(double %9)
  %mul.i = fmul double %11, 0x3D05000000000000
  %cmp6.i = fcmp ole double %10, %mul.i
  %cmp8.i = fcmp ole double %10, %mul7.i
  %12 = and i1 %cmp6.i, %cmp8.i
  br i1 %12, label %if.then, label %if.end

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %10, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit, %for.body
  %add.ptr.i14 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %i.044
  %13 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i15 = icmp eq ptr %13, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont11, !prof !76

cond.false.i16:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %if.then
  %14 = phi ptr [ %13, %if.then ], [ %.pre.i17, %.noexc ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %14)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %call16, align 8, !tbaa !85
  %cmp.not.i18 = icmp eq ptr %15, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %invoke.cont17, !prof !76

cond.false.i19:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc21 unwind label %lpad10

.noexc21:                                         ; preds = %cond.false.i19
  %.pre.i20 = load ptr, ptr %call16, align 8, !tbaa !85
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc21, %invoke.cont15
  %16 = phi ptr [ %15, %invoke.cont15 ], [ %.pre.i20, %.noexc21 ]
  %call20 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %16, double noundef %9, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %process_, align 8, !tbaa !65
  %cmp.not.i22 = icmp eq ptr %17, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont22, !prof !76

cond.false.i23:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc25 unwind label %lpad10

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %process_, align 8, !tbaa !65
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc25, %invoke.cont19
  %18 = phi ptr [ %17, %invoke.cont19 ], [ %.pre.i24, %.noexc25 ]
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %18)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont24
  %19 = load ptr, ptr %call27, align 8, !tbaa !85
  %cmp.not.i27 = icmp eq ptr %19, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont28, !prof !76

cond.false.i28:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc30 unwind label %lpad10

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %call27, align 8, !tbaa !85
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc30, %invoke.cont26
  %20 = phi ptr [ %19, %invoke.cont26 ], [ %.pre.i29, %.noexc30 ]
  %call31 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %20, double noundef %0, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont28
  %div = fdiv double %call20, %call31
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %22 = load i64, ptr %n_.i, align 8, !tbaa !114
  %add.ptr.i32.idx = shl nuw nsw i64 %22, 3
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i32.idx
  %cmp39.not37 = icmp eq i64 %22, 0
  br i1 %cmp39.not37, label %if.end, label %for.body41

lpad10:                                           ; preds = %cond.false.i28, %cond.false.i23, %cond.false.i19, %cond.false.i16, %invoke.cont28, %invoke.cont24, %invoke.cont22, %invoke.cont17, %invoke.cont13, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.body41:                                       ; preds = %invoke.cont30, %invoke.cont47
  %__begin3.038 = phi ptr [ %incdec.ptr, %invoke.cont47 ], [ %21, %invoke.cont30 ]
  %24 = load ptr, ptr %add.ptr.i14, align 8, !tbaa !74
  %cmp.not.i33 = icmp eq ptr %24, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont43, !prof !76

cond.false.i34:                                   ; preds = %for.body41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc36 unwind label %lpad42

.noexc36:                                         ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %add.ptr.i14, align 8, !tbaa !74
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc36, %for.body41
  %25 = phi ptr [ %24, %for.body41 ], [ %.pre.i35, %.noexc36 ]
  %26 = load double, ptr %__begin3.038, align 8, !tbaa !73
  %vtable45 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 64
  %27 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef %26)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont43
  %28 = load double, ptr %__begin3.038, align 8, !tbaa !73
  %29 = tail call double @llvm.fmuladd.f64(double %call48, double %div, double %28)
  store double %29, ptr %__begin3.038, align 8, !tbaa !73
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.038, i64 8
  %cmp39.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp39.not, label %if.end, label %for.body41

lpad42:                                           ; preds = %cond.false.i34, %invoke.cont43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad42, %lpad10
  %.pn = phi { ptr, i32 } [ %30, %lpad42 ], [ %23, %lpad10 ]
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup51
  tail call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup51, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !69
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont47, %invoke.cont30, %if.end5.i, %_ZN8QuantLib5closeEdd.exit
  %inc = add nuw i64 %i.044, 1
  %32 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %33 = load ptr, ptr %dividends_, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !132

nrvo.skipdtor:                                    ; preds = %if.end, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22DiscretizedConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib22DiscretizedConvertibleE, i64 16), ptr %this, align 8, !tbaa !14
  %dividendDates_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %dividendDates_, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i.i
  %dividends_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %2 = load ptr, ptr %dividends_, align 8, !tbaa !72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !70
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !98

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8DividendEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dividends_, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %12 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %13 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EED2Ev.exit, %if.then.i.i.i7, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %dividendTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %20 = load ptr, ptr %dividendTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %21 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i10
  %couponAmounts_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %22 = load ptr, ptr %couponAmounts_, align 8, !tbaa !59
  %tobool.not.i.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %23 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i21) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i17
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %24 = load ptr, ptr %couponTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %25 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i29) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %if.then.i.i.i25
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %26 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i32 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %27 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i37) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %28 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !59
  %tobool.not.i.i.i40 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %29 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i45) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38, %if.then.i.i.i41
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %30 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i47:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i47
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i50 = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i49, %if.then.i.i.i47
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i49
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib15ConvertibleBond9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arguments_) #23
  %dividendValues_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %37 = load ptr, ptr %dividendValues_, align 8, !tbaa !69
  %cmp.not.i.i52 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i52, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %dividendValues_, align 8, !tbaa !69
  %spreadAdjustedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %38 = load ptr, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  %cmp.not.i.i53 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i53, label %_ZN8QuantLib5ArrayD2Ev.exit55, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit55

_ZN8QuantLib5ArrayD2Ev.exit55:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i54
  store ptr null, ptr %spreadAdjustedRate_, align 8, !tbaa !69
  %conversionProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load ptr, ptr %conversionProbability_, align 8, !tbaa !69
  %cmp.not.i.i56 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i56, label %_ZN8QuantLib5ArrayD2Ev.exit58, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i57

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i57: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit55
  tail call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit58

_ZN8QuantLib5ArrayD2Ev.exit58:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit55, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i57
  store ptr null, ptr %conversionProbability_, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %40 = load ptr, ptr %pn.i.i59, align 8, !tbaa !16
  %cmp.not.i.i.i60 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit58
  %use_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i.i63 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i64:                                ; preds = %if.then.i.i.i61
  %vtable.i.i.i.i65 = load ptr, ptr %40, align 8, !tbaa !14
  %vfn.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i65, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i66, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i68 unwind label %terminate.lpad.i.i.i67

.noexc.i.i.i68:                                   ; preds = %if.then.i.i.i.i64
  %weak_count_.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i70 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i70, label %if.then.i.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i71:                              ; preds = %.noexc.i.i.i68
  %vtable.i.i.i.i.i72 = load ptr, ptr %40, align 8, !tbaa !14
  %vfn.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i72, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i73, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i67

terminate.lpad.i.i.i67:                           ; preds = %if.then.i.i.i.i.i71, %if.then.i.i.i.i64
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i71, %.noexc.i.i.i68, %if.then.i.i.i61, %_ZN8QuantLib5ArrayD2Ev.exit58
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %47 = load ptr, ptr %values_.i, align 8, !tbaa !69
  %cmp.not.i.i1.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22DiscretizedConvertibleD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22DiscretizedConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 496) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib22DiscretizedConvertible14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !69
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %invoke.cont23

for.body.lr.ph.i.i.i.i.i:                         ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i112 = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i.i.i111, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i.i1109 = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i1108, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %2 = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %3 = phi ptr [ null, %for.body.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %__n.06.i.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %4 = load double, ptr %__first.addr.05.i.i.i.i.i, align 8, !tbaa !73
  store double %4, ptr %3, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i1109 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i1109, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i112, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.i.i.noexc:                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %6 = load double, ptr %__first.addr.05.i.i.i.i.i, align 8, !tbaa !73
  store double %6, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i1, ptr align 8 %call5.i.i.i.i.i.i.i.i.i.i.i1109, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i.i.i.i.i.i1109, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i1109, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i1, i64 %cond.i.i.i.i.i.i.i.i.i
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i111 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i.i1108 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i1109, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i1, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %7 = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %.pn = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont23.loopexit, !llvm.loop !133

invoke.cont23.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i1108, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i111, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.loopexit, %invoke.cont
  %agg.result.promoted117 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i1108, %invoke.cont23.loopexit ], [ null, %invoke.cont ]
  %.pre7.i.i.i.i.i12 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i111, %invoke.cont23.loopexit ], [ null, %invoke.cont ]
  %.pre.i.i.i.i.i11 = phi ptr [ %8, %invoke.cont23.loopexit ], [ null, %invoke.cont ]
  %callabilityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %callabilityTimes_, align 8, !tbaa !69
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %10 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i.i3 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i3, %sub.ptr.rhs.cast.i.i.i.i.i4
  %sub.ptr.div.i.i.i.i.i6 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i5, 3
  %cmp4.i.i.i.i.i7 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i6, 0
  br i1 %cmp4.i.i.i.i.i7, label %for.body.lr.ph.i.i.i.i.i8, label %invoke.cont41

for.body.lr.ph.i.i.i.i.i8:                        ; preds = %invoke.cont23
  %_M_finish.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i.i.i.i.i13

for.body.i.i.i.i.i13:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19, %for.body.lr.ph.i.i.i.i.i8
  %add.ptr19.i.i.i.i.i.i.i.i43122 = phi ptr [ %.pre7.i.i.i.i.i12, %for.body.lr.ph.i.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i.i.i.i43121, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %call5.i.i.i.i.i.i.i.i.i.i.i48119 = phi ptr [ %agg.result.promoted117, %for.body.lr.ph.i.i.i.i.i8 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i48118, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %11 = phi ptr [ %.pre7.i.i.i.i.i12, %for.body.lr.ph.i.i.i.i.i8 ], [ %16, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %12 = phi ptr [ %.pre.i.i.i.i.i11, %for.body.lr.ph.i.i.i.i.i8 ], [ %17, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %__n.06.i.i.i.i.i14 = phi i64 [ %sub.ptr.div.i.i.i.i.i6, %for.body.lr.ph.i.i.i.i.i8 ], [ %dec.i.i.i.i.i21, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %__first.addr.05.i.i.i.i.i15 = phi ptr [ %9, %for.body.lr.ph.i.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i20, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19 ]
  %cmp.not.i.i.i.i.i.i.i16 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i.i.i13
  %13 = load double, ptr %__first.addr.05.i.i.i.i.i15, align 8, !tbaa !73
  store double %13, ptr %12, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19

if.else.i.i.i.i.i.i.i23:                          ; preds = %for.body.i.i.i.i.i13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i48119 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i25
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i45, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %if.else.i.i.i.i.i.i.i23
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i9, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i48119, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i43122, ptr %_M_end_of_storage.i.i.i.i.i.i.i10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i45
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i29, i64 1)
  %add.i.i.i.i.i.i.i.i.i31 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i29
  %cmp7.i.i.i.i.i.i.i.i.i32 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i31, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i29
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i31, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i33 = select i1 %cmp7.i.i.i.i.i.i.i.i.i32, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i.i.i.i34 = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i33, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i34)
  %mul.i.i.i.i.i.i.i.i.i.i.i35 = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i33, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i35) #25
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc47 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.i.i.noexc47:              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i28
  %add.ptr.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26
  %15 = load double, ptr %__first.addr.05.i.i.i.i.i15, align 8, !tbaa !73
  store double %15, ptr %add.ptr.i.i.i.i.i.i.i.i36, align 8, !tbaa !73
  %cmp.i.i.i.i.i.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i44:                  ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i48, ptr align 8 %call5.i.i.i.i.i.i.i.i.i.i.i48119, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i38

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i44, %call5.i.i.i.i.i.i.i.i.i.i.i.noexc47
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %call5.i.i.i.i.i.i.i.i.i.i.i48119, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42, label %if.then.i18.i.i.i.i.i.i.i.i41

if.then.i18.i.i.i.i.i.i.i.i41:                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i48119, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i26) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42: ; preds = %if.then.i18.i.i.i.i.i.i.i.i41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i38
  %add.ptr19.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i48, i64 %cond.i.i.i.i.i.i.i.i.i33
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i17
  %add.ptr19.i.i.i.i.i.i.i.i43121 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i43122, %if.then.i.i.i.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i.i.i.i43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42 ]
  %call5.i.i.i.i.i.i.i.i.i.i.i48118 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i48119, %if.then.i.i.i.i.i.i.i17 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i48, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42 ]
  %16 = phi ptr [ %11, %if.then.i.i.i.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i.i.i.i43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42 ]
  %.pn134 = phi ptr [ %12, %if.then.i.i.i.i.i.i.i17 ], [ %add.ptr.i.i.i.i.i.i.i.i36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i42 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pn134, i64 8
  %incdec.ptr.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i15, i64 8
  %dec.i.i.i.i.i21 = add nsw i64 %__n.06.i.i.i.i.i14, -1
  %cmp.i.i.i.i.i22 = icmp sgt i64 %__n.06.i.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i.i22, label %for.body.i.i.i.i.i13, label %invoke.cont41.loopexit, !llvm.loop !133

invoke.cont41.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i19
  store ptr %17, ptr %_M_finish.i.i.i.i.i.i.i9, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i48118, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i43121, ptr %_M_end_of_storage.i.i.i.i.i.i.i10, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont41.loopexit, %invoke.cont23
  %agg.result.promoted127 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i48118, %invoke.cont41.loopexit ], [ %agg.result.promoted117, %invoke.cont23 ]
  %.pre7.i.i.i.i.i60 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i43121, %invoke.cont41.loopexit ], [ %.pre7.i.i.i.i.i12, %invoke.cont23 ]
  %.pre.i.i.i.i.i59 = phi ptr [ %17, %invoke.cont41.loopexit ], [ %.pre.i.i.i.i.i11, %invoke.cont23 ]
  %couponTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %18 = load ptr, ptr %couponTimes_, align 8, !tbaa !69
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = load ptr, ptr %_M_finish.i50, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i.i51 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i52 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i52
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i53, 3
  %cmp4.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i54, 0
  br i1 %cmp4.i.i.i.i.i55, label %for.body.lr.ph.i.i.i.i.i56, label %nrvo.skipdtor

for.body.lr.ph.i.i.i.i.i56:                       ; preds = %invoke.cont41
  %_M_finish.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67, %for.body.lr.ph.i.i.i.i.i56
  %add.ptr19.i.i.i.i.i.i.i.i91132 = phi ptr [ %.pre7.i.i.i.i.i60, %for.body.lr.ph.i.i.i.i.i56 ], [ %add.ptr19.i.i.i.i.i.i.i.i91131, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %call5.i.i.i.i.i.i.i.i.i.i.i96129 = phi ptr [ %agg.result.promoted127, %for.body.lr.ph.i.i.i.i.i56 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i96128, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %20 = phi ptr [ %.pre7.i.i.i.i.i60, %for.body.lr.ph.i.i.i.i.i56 ], [ %25, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i59, %for.body.lr.ph.i.i.i.i.i56 ], [ %26, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %__n.06.i.i.i.i.i62 = phi i64 [ %sub.ptr.div.i.i.i.i.i54, %for.body.lr.ph.i.i.i.i.i56 ], [ %dec.i.i.i.i.i69, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %__first.addr.05.i.i.i.i.i63 = phi ptr [ %18, %for.body.lr.ph.i.i.i.i.i56 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67 ]
  %cmp.not.i.i.i.i.i.i.i64 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %for.body.i.i.i.i.i61
  %22 = load double, ptr %__first.addr.05.i.i.i.i.i63, align 8, !tbaa !73
  store double %22, ptr %21, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67

if.else.i.i.i.i.i.i.i71:                          ; preds = %for.body.i.i.i.i.i61
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i96129 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i73
  %cmp.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i93, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.else.i.i.i.i.i.i.i71
  store ptr %21, ptr %_M_finish.i.i.i.i.i.i.i57, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i96129, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i91132, ptr %_M_end_of_storage.i.i.i.i.i.i.i58, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i93
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i71
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i78 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i77, i64 1)
  %add.i.i.i.i.i.i.i.i.i79 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i78, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i77
  %cmp7.i.i.i.i.i.i.i.i.i80 = icmp ult i64 %add.i.i.i.i.i.i.i.i.i79, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i77
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i79, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i81 = select i1 %cmp7.i.i.i.i.i.i.i.i.i80, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i.i.i.i.i.i82 = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i81, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i82)
  %mul.i.i.i.i.i.i.i.i.i.i.i83 = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i81, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i83) #25
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc95 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.i.i.i.i.noexc95:              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i76
  %add.ptr.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74
  %24 = load double, ptr %__first.addr.05.i.i.i.i.i63, align 8, !tbaa !73
  store double %24, ptr %add.ptr.i.i.i.i.i.i.i.i84, align 8, !tbaa !73
  %cmp.i.i.i.i.i.i.i.i.i.i.i85 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i.i.i.i92:                  ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i96, ptr align 8 %call5.i.i.i.i.i.i.i.i.i.i.i96129, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i86

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i92, %call5.i.i.i.i.i.i.i.i.i.i.i.noexc95
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %call5.i.i.i.i.i.i.i.i.i.i.i96129, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90, label %if.then.i18.i.i.i.i.i.i.i.i89

if.then.i18.i.i.i.i.i.i.i.i89:                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i96129, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i74) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90: ; preds = %if.then.i18.i.i.i.i.i.i.i.i89, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i.i.i.i.i.i86
  %add.ptr19.i.i.i.i.i.i.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i96, i64 %cond.i.i.i.i.i.i.i.i.i81
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i65
  %add.ptr19.i.i.i.i.i.i.i.i91131 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i91132, %if.then.i.i.i.i.i.i.i65 ], [ %add.ptr19.i.i.i.i.i.i.i.i91, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90 ]
  %call5.i.i.i.i.i.i.i.i.i.i.i96128 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i96129, %if.then.i.i.i.i.i.i.i65 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i96, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90 ]
  %25 = phi ptr [ %20, %if.then.i.i.i.i.i.i.i65 ], [ %add.ptr19.i.i.i.i.i.i.i.i91, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90 ]
  %.pn135 = phi ptr [ %21, %if.then.i.i.i.i.i.i.i65 ], [ %add.ptr.i.i.i.i.i.i.i.i84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i90 ]
  %26 = getelementptr inbounds nuw i8, ptr %.pn135, i64 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i63, i64 8
  %dec.i.i.i.i.i69 = add nsw i64 %__n.06.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i70 = icmp sgt i64 %__n.06.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i61, label %nrvo.skipdtor.loopexit, !llvm.loop !133

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i76
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %_M_finish.i.i.i.i.i.i.i57, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i96129, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i91132, ptr %_M_end_of_storage.i.i.i.i.i.i.i58, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i28
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i9, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i48119, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i43122, ptr %_M_end_of_storage.i.i.i.i.i.i.i10, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i1109, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i112, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i.i93
  %27 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i.i ], [ %add.ptr19.i.i.i.i.i.i.i.i43122, %if.then.i.i.i.i.i.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i.i.i.i91132, %if.then.i.i.i.i.i.i.i.i.i93 ]
  %28 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i1109, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i48119, %if.then.i.i.i.i.i.i.i.i.i45 ], [ %call5.i.i.i.i.i.i.i.i.i.i.i96129, %if.then.i.i.i.i.i.i.i.i.i93 ]
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %29 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i91132, %lpad.loopexit ], [ %add.ptr19.i.i.i.i.i.i.i.i43122, %lpad.loopexit.split-lp.loopexit ], [ %add.ptr19.i.i.i.i.i.i.i.i112, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %27, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %30 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i96129, %lpad.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i.i48119, %lpad.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i.i.i.i.i.i.i.i1109, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %28, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit100, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor.loopexit:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i67
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i.i57, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i96128, ptr %agg.result, align 8
  store ptr %add.ptr19.i.i.i.i.i.i.i.i91131, ptr %_M_end_of_storage.i.i.i.i.i.i.i58, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.loopexit, %invoke.cont41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %7 = load ptr, ptr %values_, align 8, !tbaa !69
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !69
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

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !74
  store ptr %3, ptr %add.ptr, align 8, !tbaa !74
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_M_check_lenEmPKc.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !74, !alias.scope !137, !noalias !134
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !74, !alias.scope !134, !noalias !137
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  store ptr %7, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !137, !noalias !134
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !139

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8DividendEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !74, !alias.scope !143, !noalias !140
  store ptr %8, ptr %__cur.07.i.i.i13, align 8, !tbaa !74, !alias.scope !140, !noalias !143
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !16, !alias.scope !143, !noalias !140
  store ptr %9, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !16, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !143, !noalias !140
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !139

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !61
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !73
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !60
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !73
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !73
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
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !59
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !60
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !61
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!32 = !{!33, !20, i64 24}
!33 = !{!"_ZTSN8QuantLib15ConvertibleBond9argumentsE", !34, i64 0, !31, i64 8, !20, i64 24, !35, i64 32, !39, i64 56, !43, i64 80, !43, i64 104, !47, i64 128, !51, i64 152, !51, i64 160, !52, i64 168, !20, i64 176}
!34 = !{!"_ZTSN8QuantLib13PricingEngine9argumentsE"}
!35 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!"_ZTSSt6vectorIN8QuantLib11Callability4TypeESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib11Callability4TypeESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"_ZTSSt6vectorIdSaIdEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!38, !5, i64 0}
!54 = !{!38, !5, i64 8}
!55 = !{!38, !5, i64 16}
!56 = !{!42, !5, i64 0}
!57 = !{!42, !5, i64 8}
!58 = !{!42, !5, i64 16}
!59 = !{!46, !5, i64 0}
!60 = !{!46, !5, i64 8}
!61 = !{!46, !5, i64 16}
!62 = !{!50, !5, i64 0}
!63 = !{!50, !5, i64 8}
!64 = !{!50, !5, i64 16}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !5, i64 0, !17, i64 8}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!71, !5, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8DividendEEE", !5, i64 0, !17, i64 8}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!71, !5, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!87 = distinct !{!87, !84}
!88 = distinct !{!88, !84}
!89 = distinct !{!89, !84}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !5, i64 0, !17, i64 8}
!92 = distinct !{!92, !84}
!93 = distinct !{!93, !84}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!98 = distinct !{!98, !84}
!99 = distinct !{!99, !84}
!100 = !{!101, !20, i64 288}
!101 = !{!"_ZTSN8QuantLib22DiscretizedConvertibleE", !19, i64 0, !21, i64 64, !21, i64 80, !21, i64 96, !33, i64 112, !66, i64 296, !43, i64 312, !43, i64 336, !43, i64 360, !43, i64 384, !43, i64 408, !102, i64 432, !103, i64 448, !35, i64 472}
!102 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !68, i64 0}
!103 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_Vector_implE", !71, i64 0}
!106 = distinct !{!106, !84}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !5, i64 0, !17, i64 8}
!109 = !{!110, !20, i64 0}
!110 = !{!"_ZTSN8QuantLib12InterestRateE", !20, i64 0, !111, i64 8, !112, i64 24, !113, i64 28, !20, i64 32}
!111 = !{!"_ZTSN8QuantLib10DayCounterE", !97, i64 0}
!112 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!113 = !{!"bool", !6, i64 0}
!114 = !{!21, !9, i64 8}
!115 = distinct !{!115, !84}
!116 = !{!117, !118, i64 32}
!117 = !{!"_ZTSN8QuantLib8ExerciseE", !35, i64 8, !118, i64 32}
!118 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!119 = !{!28, !5, i64 0}
!120 = !{!19, !20, i64 8}
!121 = distinct !{!121, !84}
!122 = distinct !{!122, !84}
!123 = distinct !{!123, !84}
!124 = !{!101, !20, i64 136}
!125 = distinct !{!125, !84}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN8QuantLib11Callability4TypeE", !6, i64 0}
!128 = distinct !{!128, !84}
!129 = distinct !{!129, !84}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !84}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8DividendEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
