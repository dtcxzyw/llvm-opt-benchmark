; ModuleID = 'bench/quantlib/original/swaptioncfs.ll'
source_filename = "bench/quantlib/original/swaptioncfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.42" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.43" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.QuantLib::Actual365Fixed" = type { %"class.QuantLib::DayCounter" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib16IborLegCashFlowsD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev = comdat any

$_ZN8QuantLib13SwapCashFlowsD2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [35 x i8] c"FloatingLeg CashFlow is no Coupon.\00", align 1
@.str.4 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/basismodels/swaptioncfs.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16IborLegCashFlowsC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb = private unnamed_addr constant [100 x i8] c"QuantLib::IborLegCashFlows::IborLegCashFlows(const Leg &, const Handle<YieldTermStructure> &, bool)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedVsFloatingSwap>::operator->() const [T = QuantLib::FixedVsFloatingSwap]\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv = private unnamed_addr constant [129 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Coupon>::operator->() const [T = QuantLib::Coupon]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = linkonce_odr constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Swaption>::operator->() const [T = QuantLib::Swaption]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib16IborLegCashFlowsC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8QuantLib16IborLegCashFlowsC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb
@_ZN8QuantLib13SwapCashFlowsC1ERKN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS_6HandleINS_18YieldTermStructureEEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8QuantLib13SwapCashFlowsC2ERKN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS_6HandleINS_18YieldTermStructureEEEb
@_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN8QuantLib17SwaptionCashFlowsC2ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
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
define void @_ZN8QuantLib16IborLegCashFlowsC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %iborLeg, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i1 noundef zeroext %contTenorSpread) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.18", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.42", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr.42", align 8
  %firstFloatCoupon = alloca %"class.boost::shared_ptr.42", align 8
  %ref.tmp34 = alloca %"class.boost::shared_ptr.43", align 8
  %coupon = alloca %"class.boost::shared_ptr.42", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.6", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.6", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %endDate = alloca %"class.QuantLib::Date", align 8
  %payDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp157 = alloca %"class.boost::shared_ptr.43", align 8
  %ref.tmp168 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp175 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp178 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp181 = alloca %"class.QuantLib::Date", align 8
  %lastFloatCoupon = alloca %"class.boost::shared_ptr.42", align 8
  %ref.tmp212 = alloca %"class.boost::shared_ptr.43", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %ref.tmp255 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp264 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp267 = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve)
  %0 = load ptr, ptr %call, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = load i64, ptr %call3, align 8, !tbaa !8
  store i64 %3, ptr %this, align 8, !tbaa !8
  %floatLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %floatTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %floatWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %iborLeg, i64 8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %floatLeg_, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %5 = load ptr, ptr %iborLeg, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i722 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i723 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i724 = sub i64 %sub.ptr.lhs.cast.i722, %sub.ptr.rhs.cast.i723
  %cmp726 = icmp ugt i64 %sub.ptr.sub.i724, 16
  br i1 %cmp726, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %while.cond.backedge
  %6 = phi ptr [ %25, %while.cond.backedge ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %add728 = phi i64 [ %add, %while.cond.backedge ], [ 1, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  %floatIdx.0727 = phi i64 [ %add728, %while.cond.backedge ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %floatIdx.0727
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !27, !noalias !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cond.false.i51, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %land.rhs
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !24
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %cond.false.i51, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !29, !alias.scope !24
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %10 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !24
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !24
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %cleanup.action.thread661, label %if.then.i.i

cleanup.action.thread661:                         ; preds = %cond.true.i
  %accrualStartDate_.i662 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %this, align 8, !tbaa !31
  %12 = load i64, ptr %accrualStartDate_.i662, align 8, !tbaa !31
  %cmp.i663 = icmp sgt i64 %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i663, label %while.cond.backedge, label %cleanup.done18.while.end_crit_edge

cond.false.i51:                                   ; preds = %dynamic_cast.end3.i, %land.rhs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !24
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %cleanup.action.thread unwind label %lpad

cleanup.action.thread:                            ; preds = %cond.false.i51
  %13 = load i64, ptr %this, align 8, !tbaa !31
  %14 = load i64, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !31
  %cmp.i658 = icmp sgt i64 %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i658, label %while.cond.backedge, label %cleanup.done18.while.end_crit_edge

if.then.i.i:                                      ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !24
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i64, ptr %this, align 8, !tbaa !31
  %17 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !31
  %cmp.i = icmp sgt i64 %16, %17
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %cleanup.done18

if.then.i.i.i53:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i53
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.done18

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup.done18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i53
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

cleanup.done18:                                   ; preds = %if.then.i.i.i.i, %.noexc.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i, label %while.cond.backedge, label %cleanup.done18.while.end_crit_edge

while.cond.backedge:                              ; preds = %cleanup.done18, %cleanup.action.thread, %cleanup.action.thread661
  %add = add nuw i64 %add728, 1
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %25 = load ptr, ptr %iborLeg, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !33

cleanup.done18.while.end_crit_edge:               ; preds = %cleanup.action.thread661, %cleanup.action.thread, %cleanup.done18
  %.pre = load ptr, ptr %iborLeg, align 8, !tbaa !23
  br label %while.end, !llvm.loop !33

lpad:                                             ; preds = %cond.false.i51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup318

while.end:                                        ; preds = %while.cond.backedge, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cleanup.done18.while.end_crit_edge
  %floatIdx.0721 = phi i64 [ %floatIdx.0727, %cleanup.done18.while.end_crit_edge ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %add728, %while.cond.backedge ]
  %27 = phi ptr [ %.pre, %cleanup.done18.while.end_crit_edge ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %25, %while.cond.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %add.ptr.i54 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %floatIdx.0721
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %28 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !27, !noalias !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cond.false.i66, label %dynamic_cast.end3.i55

dynamic_cast.end3.i55:                            ; preds = %while.end
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %28, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !35
  %tobool.not.i56 = icmp eq ptr %30, null
  br i1 %tobool.not.i56, label %cond.false.i66, label %cond.true.i57

cond.true.i57:                                    ; preds = %dynamic_cast.end3.i55
  store ptr %30, ptr %ref.tmp23, align 8, !tbaa !29, !alias.scope !35
  %pn.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %pn2.i.i59 = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 8
  %31 = load ptr, ptr %pn2.i.i59, align 8, !tbaa !16, !noalias !35
  store ptr %31, ptr %pn.i.i58, align 8, !tbaa !16, !alias.scope !35
  %cmp.not.i.i.i60 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i60, label %invoke.cont26.thread673, label %if.then.i.i74

invoke.cont26.thread673:                          ; preds = %cond.true.i57
  %accrualStartDate_.i70674 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %this, align 8, !tbaa !31
  %33 = load i64, ptr %accrualStartDate_.i70674, align 8, !tbaa !31
  %cmp.i71.not675 = icmp sgt i64 %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cmp.i71.not675, label %if.end238, label %if.then

cond.false.i66:                                   ; preds = %dynamic_cast.end3.i55, %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 0, i64 16, i1 false), !alias.scope !35
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont26.thread unwind label %lpad25

invoke.cont26.thread:                             ; preds = %cond.false.i66
  %34 = load i64, ptr %this, align 8, !tbaa !31
  %35 = load i64, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !31
  %cmp.i71.not670 = icmp sgt i64 %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cmp.i71.not670, label %if.end238, label %if.then

if.then.i.i74:                                    ; preds = %cond.true.i57
  %use_count_.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i.i62, i32 1 monotonic, align 4, !noalias !35
  %accrualStartDate_.i70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %this, align 8, !tbaa !31
  %38 = load i64, ptr %accrualStartDate_.i70, align 8, !tbaa !31
  %cmp.i71.not = icmp sgt i64 %37, %38
  %use_count_.i.i.i75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i75, i32 1 acq_rel, align 4
  %cmp.i.i.i76 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87

if.then.i.i.i77:                                  ; preds = %if.then.i.i74
  %vtable.i.i.i78 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %40 = load ptr, ptr %vfn.i.i.i79, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i81 unwind label %terminate.lpad.i.i80

.noexc.i.i81:                                     ; preds = %if.then.i.i.i77
  %weak_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87

if.then.i.i.i.i84:                                ; preds = %.noexc.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i.i.i84, %if.then.i.i.i77
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87: ; preds = %if.then.i.i74, %.noexc.i.i81, %if.then.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cmp.i71.not, label %if.end238, label %if.then

if.then:                                          ; preds = %invoke.cont26.thread673, %invoke.cont26.thread, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %firstFloatCoupon)
  %45 = load ptr, ptr %iborLeg, align 8, !tbaa !23
  %add.ptr.i88 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %floatIdx.0721
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %46 = load ptr, ptr %add.ptr.i88, align 8, !tbaa !27, !noalias !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cond.false.i97, label %dynamic_cast.end3.i89

dynamic_cast.end3.i89:                            ; preds = %if.then
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %46, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !38
  %tobool.not.i90 = icmp eq ptr %48, null
  br i1 %tobool.not.i90, label %cond.false.i97, label %cond.true.i91

cond.true.i91:                                    ; preds = %dynamic_cast.end3.i89
  store ptr %48, ptr %firstFloatCoupon, align 8, !tbaa !29, !alias.scope !38
  %pn.i.i92 = getelementptr inbounds nuw i8, ptr %firstFloatCoupon, i64 8
  %pn2.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 8
  %49 = load ptr, ptr %pn2.i.i93, align 8, !tbaa !16, !noalias !38
  store ptr %49, ptr %pn.i.i92, align 8, !tbaa !16, !alias.scope !38
  %cmp.not.i.i.i94 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i94, label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %cond.true.i91
  %use_count_.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i96, i32 1 monotonic, align 4, !noalias !38
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98

cond.false.i97:                                   ; preds = %dynamic_cast.end3.i89, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstFloatCoupon, i8 0, i64 16, i1 false), !alias.scope !38
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98

_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98: ; preds = %cond.true.i91, %if.then.i.i.i95, %cond.false.i97
  %51 = phi ptr [ %48, %cond.true.i91 ], [ %48, %if.then.i.i.i95 ], [ null, %cond.false.i97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %call37 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98
  %cmp.not.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont39, !prof !20

cond.false.i100:                                  ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.false.i100, %invoke.cont36
  %vtable41 = load ptr, ptr %51, align 8, !tbaa !14
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 64
  %52 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef double %52(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont39
  %accrualStartDate_.i109 = getelementptr inbounds nuw i8, ptr %51, i64 40
  invoke void @_ZN8QuantLib14SimpleCashFlowC1EdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(40) %call37, double noundef %call44, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i109)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont45
  store ptr %call37, ptr %ref.tmp34, align 8, !tbaa !27
  %pn.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store ptr null, ptr %pn.i110, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont50 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %53, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #21
  %vtable.i.i.i.i111 = load ptr, ptr %call37, align 8, !tbaa !14
  %vfn.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111, i64 8
  %55 = load ptr, ptr %vfn.i.i.i.i112, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(40) %call37) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i110) #21
  br label %ehcleanup

invoke.cont50:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call37, ptr %px_.i.i.i.i, align 8, !tbaa !45
  store ptr %call.i.i.i, ptr %pn.i110, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %cmp.not.i.i113 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i113, label %if.else.i.i, label %invoke.cont52.thread

invoke.cont52.thread:                             ; preds = %invoke.cont50
  store ptr %call37, ptr %59, align 8, !tbaa !27
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg_, ptr %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i
  %.pr481 = load ptr, ptr %pn.i110, align 8, !tbaa !16
  %cmp.not.i.i117 = icmp eq ptr %.pr481, null
  br i1 %cmp.not.i.i117, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont52
  %use_count_.i.i.i119 = getelementptr inbounds nuw i8, ptr %.pr481, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i119, i32 1 acq_rel, align 4
  %cmp.i.i.i120 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i120, label %if.then.i.i.i121, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i121:                                 ; preds = %if.then.i.i118
  %vtable.i.i.i122 = load ptr, ptr %.pr481, align 8, !tbaa !14
  %vfn.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i122, i64 16
  %62 = load ptr, ptr %vfn.i.i.i123, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr481)
          to label %.noexc.i.i125 unwind label %terminate.lpad.i.i124

.noexc.i.i125:                                    ; preds = %if.then.i.i.i121
  %weak_count_.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %.pr481, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i126, i32 1 acq_rel, align 4
  %cmp.i.i.i.i127 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i128, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i128:                               ; preds = %.noexc.i.i125
  %vtable.i.i.i.i129 = load ptr, ptr %.pr481, align 8, !tbaa !14
  %vfn.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i129, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i130, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pr481)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i.i128, %if.then.i.i.i121
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont52.thread, %invoke.cont52, %if.then.i.i118, %.noexc.i.i125, %if.then.i.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %67 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %68 = load ptr, ptr %iborLeg, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i132558 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i133559 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i134560 = sub i64 %sub.ptr.lhs.cast.i132558, %sub.ptr.rhs.cast.i133559
  %sub.ptr.div.i135561 = ashr exact i64 %sub.ptr.sub.i134560, 4
  %cmp54562 = icmp ult i64 %floatIdx.0721, %sub.ptr.div.i135561
  br i1 %cmp54562, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %pn.i.i151 = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  %pn.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %pn.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %.lcssa = phi ptr [ %67, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit ], [ %145, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %lastFloatCoupon)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %69 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !27, !noalias !48
  %70 = icmp eq ptr %69, null
  br i1 %70, label %cond.false.i145, label %dynamic_cast.end3.i137

dynamic_cast.end3.i137:                           ; preds = %for.cond.cleanup
  %71 = call ptr @__dynamic_cast(ptr nonnull %69, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !48
  %tobool.not.i138 = icmp eq ptr %71, null
  br i1 %tobool.not.i138, label %cond.false.i145, label %cond.true.i139

cond.true.i139:                                   ; preds = %dynamic_cast.end3.i137
  store ptr %71, ptr %lastFloatCoupon, align 8, !tbaa !29, !alias.scope !48
  %pn.i.i140 = getelementptr inbounds nuw i8, ptr %lastFloatCoupon, i64 8
  %pn2.i.i141 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  %72 = load ptr, ptr %pn2.i.i141, align 8, !tbaa !16, !noalias !48
  store ptr %72, ptr %pn.i.i140, align 8, !tbaa !16, !alias.scope !48
  %cmp.not.i.i.i142 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i142, label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %cond.true.i139
  %use_count_.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i144, i32 1 monotonic, align 4, !noalias !48
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146

cond.false.i145:                                  ; preds = %dynamic_cast.end3.i137, %for.cond.cleanup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lastFloatCoupon, i8 0, i64 16, i1 false), !alias.scope !48
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146

_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146: ; preds = %cond.true.i139, %if.then.i.i.i143, %cond.false.i145
  %74 = phi ptr [ %71, %cond.true.i139 ], [ %71, %if.then.i.i.i143 ], [ null, %cond.false.i145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  %call215 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %invoke.cont214 unwind label %lpad213

lpad25:                                           ; preds = %cond.false.i66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup318

lpad35:                                           ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit98
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %cond.false.i100, %invoke.cont45, %invoke.cont39
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call37, i64 noundef 152) #25
  br label %ehcleanup

lpad51:                                           ; preds = %if.else.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad.body.i, %lpad51, %lpad38
  %.pn = phi { ptr, i32 } [ %78, %lpad51 ], [ %77, %lpad38 ], [ %76, %lpad35 ], [ %56, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup236

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307
  %79 = phi ptr [ %68, %for.body.lr.ph ], [ %146, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307 ]
  %k.0563 = phi i64 [ %floatIdx.0721, %for.body.lr.ph ], [ %inc208, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %coupon)
  %add.ptr.i147 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %k.0563
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %80 = load ptr, ptr %add.ptr.i147, align 8, !tbaa !27, !noalias !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %do.body, label %dynamic_cast.end3.i148

dynamic_cast.end3.i148:                           ; preds = %for.body
  %82 = call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !51
  %tobool.not.i149 = icmp eq ptr %82, null
  br i1 %tobool.not.i149, label %do.body, label %cond.true.i150

cond.true.i150:                                   ; preds = %dynamic_cast.end3.i148
  store ptr %82, ptr %coupon, align 8, !tbaa !29, !alias.scope !51
  %pn2.i.i152 = getelementptr inbounds nuw i8, ptr %add.ptr.i147, i64 8
  %83 = load ptr, ptr %pn2.i.i152, align 8, !tbaa !16, !noalias !51
  store ptr %83, ptr %pn.i.i151, align 8, !tbaa !16, !alias.scope !51
  %cmp.not.i.i.i153 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i153, label %invoke.cont103, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %cond.true.i150
  %use_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i.i155, i32 1 monotonic, align 4, !noalias !51
  br label %invoke.cont103

do.body:                                          ; preds = %dynamic_cast.end3.i148, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %do.body
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup83.thread

invoke.cont66:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16IborLegCashFlowsC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup79.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad74

lpad58:                                           ; preds = %do.body
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad60:                                           ; preds = %invoke.cont59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i160 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i160, label %ehcleanup77, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad74
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i) #25
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %if.then.i.i161, %lpad72
  %cleanup.isactive.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive.0, %if.then.i.i161 ], [ %cleanup.isactive.0, %lpad74 ]
  %.pn40 = phi { ptr, i32 } [ %88, %lpad72 ], [ %89, %if.then.i.i161 ], [ %89, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %93 = load ptr, ptr %ref.tmp67, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i162 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i162, label %ehcleanup79, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %ehcleanup77
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i164 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i164) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %96 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i169 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i169, label %ehcleanup83, label %if.then.i.i170

ehcleanup79.thread:                               ; preds = %invoke.cont66
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %99 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i169488 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i169488, label %cleanup.action88.sink.split, label %if.then.i.i170.thread

if.then.i.i170.thread:                            ; preds = %ehcleanup79.thread
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %add.i.i.i171519 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i171519) #25
  br label %cleanup.action88.sink.split

if.then.i.i170:                                   ; preds = %ehcleanup79
  %102 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i171 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i171) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i170.thread
  %.pn40.pn.pn485.ph = phi { ptr, i32 } [ %98, %if.then.i.i170.thread ], [ %87, %ehcleanup83.thread ], [ %98, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %if.then.i.i170, %ehcleanup83
  %.pn40.pn.pn485 = phi { ptr, i32 } [ %.pn40, %if.then.i.i170 ], [ %.pn40, %ehcleanup83 ], [ %.pn40.pn.pn485.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i170, %ehcleanup83, %cleanup.action88, %lpad60
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn485, %cleanup.action88 ], [ %.pn40, %ehcleanup83 ], [ %86, %lpad60 ], [ %.pn40, %if.then.i.i170 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad58
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup90 ], [ %85, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup206

invoke.cont103:                                   ; preds = %if.then.i.i.i154, %cond.true.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  %accrualStartDate_.i181 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %103 = load i64, ptr %accrualStartDate_.i181, align 8, !tbaa !8
  store i64 %103, ptr %startDate, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %endDate)
  %accrualEndDate_.i498 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %104 = load i64, ptr %accrualEndDate_.i498, align 8, !tbaa !8
  store i64 %104, ptr %endDate, align 8, !tbaa !8
  %vtable105.pre = load ptr, ptr %82, align 8, !tbaa !14
  %vfn106.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable105.pre, i64 72
  %.pre584 = load ptr, ptr %vfn106.phi.trans.insert, align 8
  %call108 = invoke noundef double %.pre584(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  %105 = load ptr, ptr %call111, align 8, !tbaa !18
  %cmp.not.i192 = icmp eq ptr %105, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont112, !prof !20

cond.false.i193:                                  ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc195 unwind label %lpad109

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %call111, align 8, !tbaa !18
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc195, %invoke.cont110
  %106 = phi ptr [ %105, %invoke.cont110 ], [ %.pre.i194, %.noexc195 ]
  %call.i197 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %call.i.noexc unwind label %lpad109

call.i.noexc:                                     ; preds = %invoke.cont112
  %call2.i198 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %106, double noundef %call.i197, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %call.i.noexc
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  %107 = load ptr, ptr %call117, align 8, !tbaa !18
  %cmp.not.i199 = icmp eq ptr %107, null
  br i1 %cmp.not.i199, label %cond.false.i200, label %invoke.cont118, !prof !20

cond.false.i200:                                  ; preds = %invoke.cont116
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc202 unwind label %lpad109

.noexc202:                                        ; preds = %cond.false.i200
  %.pre.i201 = load ptr, ptr %call117, align 8, !tbaa !18
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc202, %invoke.cont116
  %108 = phi ptr [ %107, %invoke.cont116 ], [ %.pre.i201, %.noexc202 ]
  %call.i205 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
          to label %call.i.noexc204 unwind label %lpad109

call.i.noexc204:                                  ; preds = %invoke.cont118
  %call2.i206 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %108, double noundef %call.i205, i1 noundef zeroext false)
          to label %invoke.cont122 unwind label %lpad109

invoke.cont122:                                   ; preds = %call.i.noexc204
  %call125 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont124 unwind label %lpad109

invoke.cont124:                                   ; preds = %invoke.cont122
  %div = fdiv double %call2.i198, %call2.i206
  %sub = fadd double %div, -1.000000e+00
  %div126 = fdiv double %sub, %call125
  call void @llvm.lifetime.start.p0(ptr nonnull %payDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %payDate)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  br i1 %contTenorSpread, label %invoke.cont130, label %invoke.cont148

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont134 unwind label %lpad127

invoke.cont134:                                   ; preds = %invoke.cont130
  %call137 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont140 unwind label %lpad127

invoke.cont140:                                   ; preds = %invoke.cont134
  %call143 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont142 unwind label %lpad127

invoke.cont142:                                   ; preds = %invoke.cont140
  %109 = call double @llvm.fmuladd.f64(double %call133, double %call108, double 1.000000e+00)
  %110 = call double @llvm.fmuladd.f64(double %call137, double %div126, double 1.000000e+00)
  %div138 = fdiv double %109, %110
  %sub139 = fadd double %div138, -1.000000e+00
  %div144 = fdiv double %sub139, %call143
  %111 = load i64, ptr %startDate, align 8, !tbaa !8
  br label %if.end155

lpad102:                                          ; preds = %invoke.cont103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad109:                                          ; preds = %call.i.noexc204, %invoke.cont118, %cond.false.i200, %call.i.noexc, %invoke.cont112, %cond.false.i193, %invoke.cont122, %invoke.cont114, %invoke.cont107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad127:                                          ; preds = %invoke.cont140, %invoke.cont134, %invoke.cont130, %invoke.cont124
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

invoke.cont148:                                   ; preds = %invoke.cont128
  %sub145 = fsub double %call108, %div126
  %vtable150.pre = load ptr, ptr %82, align 8, !tbaa !14
  %vfn151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable150.pre, i64 16
  %.pre588 = load ptr, ptr %vfn151.phi.trans.insert, align 8
  %call153 = invoke i64 %.pre588(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %if.end155 unwind label %lpad147

lpad147:                                          ; preds = %invoke.cont148
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end155:                                        ; preds = %invoke.cont148, %invoke.cont142
  %storemerge = phi i64 [ %111, %invoke.cont142 ], [ %call153, %invoke.cont148 ]
  %spread.0 = phi double [ %div144, %invoke.cont142 ], [ %sub145, %invoke.cont148 ]
  store i64 %storemerge, ptr %payDate, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  %call160 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %invoke.cont162 unwind label %lpad158

invoke.cont162:                                   ; preds = %if.end155
  %vtable164.pre = load ptr, ptr %82, align 8, !tbaa !14
  %vfn165.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable164.pre, i64 64
  %.pre591 = load ptr, ptr %vfn165.phi.trans.insert, align 8
  %call167 = invoke noundef double %.pre591(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont170 unwind label %ehcleanup195.thread

invoke.cont170:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  %vtable172.pre = load ptr, ptr %82, align 8, !tbaa !14
  %vfn173.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable172.pre, i64 80
  %.pre594 = load ptr, ptr %vfn173.phi.trans.insert, align 8
  invoke void %.pre594(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont174 unwind label %ehcleanup195.thread504

invoke.cont174:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %ehcleanup195.thread507

invoke.cont177:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup195.thread510

invoke.cont180:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup195

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call160, ptr noundef nonnull align 8 dereferenceable(8) %payDate, double noundef %call167, double noundef %spread.0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont184 unwind label %ehcleanup195

invoke.cont184:                                   ; preds = %invoke.cont183
  store ptr %call160, ptr %ref.tmp157, align 8, !tbaa !27
  store ptr null, ptr %pn.i243, align 8, !tbaa !16
  %call.i.i.i244 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont186 unwind label %lpad.i.i.i245

lpad.i.i.i245:                                    ; preds = %invoke.cont184
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #21
  %vtable.i.i.i.i246 = load ptr, ptr %call160, align 8, !tbaa !14
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 8
  %119 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(136) %call160) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i251 unwind label %lpad5.i.i.i248

lpad5.i.i.i248:                                   ; preds = %lpad.i.i.i245
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i250 unwind label %terminate.lpad.i.i.i249

terminate.lpad.i.i.i249:                          ; preds = %lpad5.i.i.i248
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

unreachable.i.i.i251:                             ; preds = %lpad.i.i.i245
  unreachable

lpad.body.i250:                                   ; preds = %lpad5.i.i.i248
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i243) #21
  br label %ehcleanup195.thread513

invoke.cont186:                                   ; preds = %invoke.cont184
  %use_count_.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i252, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i253, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i244, align 8, !tbaa !14
  %px_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call.i.i.i244, i64 16
  store ptr %call160, ptr %px_.i.i.i.i254, align 8, !tbaa !54
  store ptr %call.i.i.i244, ptr %pn.i243, align 8, !tbaa !16
  %123 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %124 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %cmp.not.i.i258 = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i258, label %if.else.i.i263, label %invoke.cont188.thread

invoke.cont188.thread:                            ; preds = %invoke.cont186
  store ptr %call160, ptr %123, align 8, !tbaa !27
  %pn.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %call.i.i.i244, ptr %pn.i.i.i.i.i260, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i262 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %incdec.ptr.i.i262, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281

if.else.i.i263:                                   ; preds = %invoke.cont186
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg_, ptr %123, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %if.else.i.i263
  %.pr500 = load ptr, ptr %pn.i243, align 8, !tbaa !16
  %cmp.not.i.i267 = icmp eq ptr %.pr500, null
  br i1 %cmp.not.i.i267, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %invoke.cont188
  %use_count_.i.i.i269 = getelementptr inbounds nuw i8, ptr %.pr500, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i270 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i270, label %if.then.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281

if.then.i.i.i271:                                 ; preds = %if.then.i.i268
  %vtable.i.i.i272 = load ptr, ptr %.pr500, align 8, !tbaa !14
  %vfn.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i272, i64 16
  %126 = load ptr, ptr %vfn.i.i.i273, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %.pr500)
          to label %.noexc.i.i275 unwind label %terminate.lpad.i.i274

.noexc.i.i275:                                    ; preds = %if.then.i.i.i271
  %weak_count_.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %.pr500, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i276, i32 1 acq_rel, align 4
  %cmp.i.i.i.i277 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i278, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281

if.then.i.i.i.i278:                               ; preds = %.noexc.i.i275
  %vtable.i.i.i.i279 = load ptr, ptr %.pr500, align 8, !tbaa !14
  %vfn.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i279, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i280, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %.pr500)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281 unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i.i278, %if.then.i.i.i271
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281: ; preds = %invoke.cont188.thread, %invoke.cont188, %if.then.i.i268, %.noexc.i.i275, %if.then.i.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %131 = load ptr, ptr %pn.i.i282, align 8, !tbaa !16
  %cmp.not.i.i.i283 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i283, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281
  %use_count_.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i.i285, i32 1 acq_rel, align 4
  %cmp.i.i.i.i286 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i.i287, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i287:                               ; preds = %if.then.i.i.i284
  %vtable.i.i.i.i288 = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i288, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i289, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i290

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i287
  %weak_count_.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i.i291, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i287
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit281, %if.then.i.i.i284, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %payDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %endDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  %138 = load ptr, ptr %pn.i.i151, align 8, !tbaa !16
  %cmp.not.i.i293 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i293, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i295 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = atomicrmw sub ptr %use_count_.i.i.i295, i32 1 acq_rel, align 4
  %cmp.i.i.i296 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i296, label %if.then.i.i.i297, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307

if.then.i.i.i297:                                 ; preds = %if.then.i.i294
  %vtable.i.i.i298 = load ptr, ptr %138, align 8, !tbaa !14
  %vfn.i.i.i299 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i298, i64 16
  %140 = load ptr, ptr %vfn.i.i.i299, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %.noexc.i.i301 unwind label %terminate.lpad.i.i300

.noexc.i.i301:                                    ; preds = %if.then.i.i.i297
  %weak_count_.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = atomicrmw sub ptr %weak_count_.i.i.i.i302, i32 1 acq_rel, align 4
  %cmp.i.i.i.i303 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i304, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307

if.then.i.i.i.i304:                               ; preds = %.noexc.i.i301
  %vtable.i.i.i.i305 = load ptr, ptr %138, align 8, !tbaa !14
  %vfn.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i305, i64 24
  %142 = load ptr, ptr %vfn.i.i.i.i306, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307 unwind label %terminate.lpad.i.i300

terminate.lpad.i.i300:                            ; preds = %if.then.i.i.i.i304, %if.then.i.i.i297
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit307: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i294, %.noexc.i.i301, %if.then.i.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  %inc208 = add nuw i64 %k.0563, 1
  %145 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %146 = load ptr, ptr %iborLeg, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %sub.ptr.div.i135 = ashr exact i64 %sub.ptr.sub.i134, 4
  %cmp54 = icmp ult i64 %inc208, %sub.ptr.div.i135
  br i1 %cmp54, label %for.body, label %for.cond.cleanup, !llvm.loop !56

lpad158:                                          ; preds = %if.end155
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup195.thread:                              ; preds = %invoke.cont162
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197

ehcleanup195.thread504:                           ; preds = %invoke.cont170
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action197

ehcleanup195.thread507:                           ; preds = %invoke.cont174
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action197

ehcleanup195.thread510:                           ; preds = %invoke.cont177
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action197

lpad187:                                          ; preds = %if.else.i.i263
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #21
  br label %ehcleanup195.thread513

ehcleanup195.thread513:                           ; preds = %lpad187, %lpad.body.i250
  %.pn28.ph = phi { ptr, i32 } [ %120, %lpad.body.i250 ], [ %152, %lpad187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %ehcleanup199

ehcleanup195:                                     ; preds = %invoke.cont180, %invoke.cont183
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %cleanup.action197

cleanup.action197:                                ; preds = %ehcleanup195, %ehcleanup195.thread510, %ehcleanup195.thread507, %ehcleanup195.thread504, %ehcleanup195.thread
  %.pn28.pn.pn.pn.pn503 = phi { ptr, i32 } [ %148, %ehcleanup195.thread ], [ %153, %ehcleanup195 ], [ %149, %ehcleanup195.thread504 ], [ %150, %ehcleanup195.thread507 ], [ %151, %ehcleanup195.thread510 ]
  call void @_ZdlPvm(ptr noundef nonnull %call160, i64 noundef 248) #25
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup195.thread513, %cleanup.action197, %lpad158
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn503, %cleanup.action197 ], [ %.pn28.ph, %ehcleanup195.thread513 ], [ %147, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad147, %lpad127
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %ehcleanup199 ], [ %114, %lpad127 ], [ %115, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %payDate)
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad109, %ehcleanup200, %lpad102
  %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %lpad109 ], [ %112, %lpad102 ], [ %.pn28.pn.pn.pn.pn.pn.pn, %ehcleanup200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %endDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %ehcleanup91
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %ehcleanup91 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup205 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  br label %ehcleanup236

invoke.cont214:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146
  %cmp.not.i308 = icmp eq ptr %74, null
  br i1 %cmp.not.i308, label %cond.false.i309, label %invoke.cont217, !prof !20

cond.false.i309:                                  ; preds = %invoke.cont214
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %cond.false.i309, %invoke.cont214
  %vtable219 = load ptr, ptr %74, align 8, !tbaa !14
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 64
  %154 = load ptr, ptr %vfn220, align 8
  %call222 = invoke noundef double %154(ptr noundef nonnull align 8 dereferenceable(88) %74)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %invoke.cont217
  %mul = fneg double %call222
  %accrualEndDate_.i318 = getelementptr inbounds nuw i8, ptr %74, i64 48
  invoke void @_ZN8QuantLib14SimpleCashFlowC1EdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(40) %call215, double noundef %mul, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i318)
          to label %invoke.cont227 unwind label %lpad216

invoke.cont227:                                   ; preds = %invoke.cont223
  store ptr %call215, ptr %ref.tmp212, align 8, !tbaa !27
  %pn.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  store ptr null, ptr %pn.i319, align 8, !tbaa !16
  %call.i.i.i320 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont229 unwind label %lpad.i.i.i321

lpad.i.i.i321:                                    ; preds = %invoke.cont227
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i322 = extractvalue { ptr, i32 } %155, 0
  %156 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i322) #21
  %vtable.i.i.i.i323 = load ptr, ptr %call215, align 8, !tbaa !14
  %vfn.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i323, i64 8
  %157 = load ptr, ptr %vfn.i.i.i.i324, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(40) %call215) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i328 unwind label %lpad5.i.i.i325

lpad5.i.i.i325:                                   ; preds = %lpad.i.i.i321
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i327 unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %lpad5.i.i.i325
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

unreachable.i.i.i328:                             ; preds = %lpad.i.i.i321
  unreachable

lpad.body.i327:                                   ; preds = %lpad5.i.i.i325
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i319) #21
  br label %ehcleanup233

invoke.cont229:                                   ; preds = %invoke.cont227
  %use_count_.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %call.i.i.i320, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i329, align 8, !tbaa !41
  %weak_count_.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %call.i.i.i320, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i330, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE, i64 16), ptr %call.i.i.i320, align 8, !tbaa !14
  %px_.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %call.i.i.i320, i64 16
  store ptr %call215, ptr %px_.i.i.i.i331, align 8, !tbaa !45
  store ptr %call.i.i.i320, ptr %pn.i319, align 8, !tbaa !16
  %161 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %162 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %cmp.not.i.i336 = icmp eq ptr %161, %162
  br i1 %cmp.not.i.i336, label %if.else.i.i341, label %invoke.cont231.thread

invoke.cont231.thread:                            ; preds = %invoke.cont229
  store ptr %call215, ptr %161, align 8, !tbaa !27
  %pn.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %call.i.i.i320, ptr %pn.i.i.i.i.i338, align 8, !tbaa !16
  %incdec.ptr.i.i340 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %incdec.ptr.i.i340, ptr %_M_finish.i.i, align 8, !tbaa !21
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359

if.else.i.i341:                                   ; preds = %invoke.cont229
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg_, ptr %161, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else.i.i341
  %.pr516 = load ptr, ptr %pn.i319, align 8, !tbaa !16
  %cmp.not.i.i345 = icmp eq ptr %.pr516, null
  br i1 %cmp.not.i.i345, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont231
  %use_count_.i.i.i347 = getelementptr inbounds nuw i8, ptr %.pr516, i64 8
  %163 = atomicrmw sub ptr %use_count_.i.i.i347, i32 1 acq_rel, align 4
  %cmp.i.i.i348 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i348, label %if.then.i.i.i349, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359

if.then.i.i.i349:                                 ; preds = %if.then.i.i346
  %vtable.i.i.i350 = load ptr, ptr %.pr516, align 8, !tbaa !14
  %vfn.i.i.i351 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i350, i64 16
  %164 = load ptr, ptr %vfn.i.i.i351, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %.pr516)
          to label %.noexc.i.i353 unwind label %terminate.lpad.i.i352

.noexc.i.i353:                                    ; preds = %if.then.i.i.i349
  %weak_count_.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %.pr516, i64 12
  %165 = atomicrmw sub ptr %weak_count_.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i355 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i356, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359

if.then.i.i.i.i356:                               ; preds = %.noexc.i.i353
  %vtable.i.i.i.i357 = load ptr, ptr %.pr516, align 8, !tbaa !14
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 24
  %166 = load ptr, ptr %vfn.i.i.i.i358, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr516)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359 unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %if.then.i.i.i.i356, %if.then.i.i.i349
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359: ; preds = %invoke.cont231.thread, %invoke.cont231, %if.then.i.i346, %.noexc.i.i353, %if.then.i.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %pn.i360 = getelementptr inbounds nuw i8, ptr %lastFloatCoupon, i64 8
  %169 = load ptr, ptr %pn.i360, align 8, !tbaa !16
  %cmp.not.i.i361 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i361, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359
  %use_count_.i.i.i363 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = atomicrmw sub ptr %use_count_.i.i.i363, i32 1 acq_rel, align 4
  %cmp.i.i.i364 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i364, label %if.then.i.i.i365, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375

if.then.i.i.i365:                                 ; preds = %if.then.i.i362
  %vtable.i.i.i366 = load ptr, ptr %169, align 8, !tbaa !14
  %vfn.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i366, i64 16
  %171 = load ptr, ptr %vfn.i.i.i367, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %.noexc.i.i369 unwind label %terminate.lpad.i.i368

.noexc.i.i369:                                    ; preds = %if.then.i.i.i365
  %weak_count_.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = atomicrmw sub ptr %weak_count_.i.i.i.i370, i32 1 acq_rel, align 4
  %cmp.i.i.i.i371 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i372, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375

if.then.i.i.i.i372:                               ; preds = %.noexc.i.i369
  %vtable.i.i.i.i373 = load ptr, ptr %169, align 8, !tbaa !14
  %vfn.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i373, i64 24
  %173 = load ptr, ptr %vfn.i.i.i.i374, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375 unwind label %terminate.lpad.i.i368

terminate.lpad.i.i368:                            ; preds = %if.then.i.i.i.i372, %if.then.i.i.i365
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit359, %if.then.i.i362, %.noexc.i.i369, %if.then.i.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %lastFloatCoupon)
  %pn.i376 = getelementptr inbounds nuw i8, ptr %firstFloatCoupon, i64 8
  %176 = load ptr, ptr %pn.i376, align 8, !tbaa !16
  %cmp.not.i.i377 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i377, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375
  %use_count_.i.i.i379 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = atomicrmw sub ptr %use_count_.i.i.i379, i32 1 acq_rel, align 4
  %cmp.i.i.i380 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i380, label %if.then.i.i.i381, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391

if.then.i.i.i381:                                 ; preds = %if.then.i.i378
  %vtable.i.i.i382 = load ptr, ptr %176, align 8, !tbaa !14
  %vfn.i.i.i383 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i382, i64 16
  %178 = load ptr, ptr %vfn.i.i.i383, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc.i.i385 unwind label %terminate.lpad.i.i384

.noexc.i.i385:                                    ; preds = %if.then.i.i.i381
  %weak_count_.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %179 = atomicrmw sub ptr %weak_count_.i.i.i.i386, i32 1 acq_rel, align 4
  %cmp.i.i.i.i387 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i388, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391

if.then.i.i.i.i388:                               ; preds = %.noexc.i.i385
  %vtable.i.i.i.i389 = load ptr, ptr %176, align 8, !tbaa !14
  %vfn.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i389, i64 24
  %180 = load ptr, ptr %vfn.i.i.i.i390, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391 unwind label %terminate.lpad.i.i384

terminate.lpad.i.i384:                            ; preds = %if.then.i.i.i.i388, %if.then.i.i.i381
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit375, %if.then.i.i378, %.noexc.i.i385, %if.then.i.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %firstFloatCoupon)
  br label %if.end238

lpad213:                                          ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit146
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad216:                                          ; preds = %cond.false.i309, %invoke.cont223, %invoke.cont217
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call215, i64 noundef 152) #25
  br label %ehcleanup233

lpad230:                                          ; preds = %if.else.i.i341
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #21
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad213, %lpad.body.i327, %lpad230, %lpad216
  %.pn21 = phi { ptr, i32 } [ %185, %lpad230 ], [ %184, %lpad216 ], [ %183, %lpad213 ], [ %158, %lpad.body.i327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lastFloatCoupon) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %lastFloatCoupon)
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup233, %ehcleanup206, %ehcleanup
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %ehcleanup206 ], [ %.pn21, %ehcleanup233 ], [ %.pn, %ehcleanup ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %firstFloatCoupon) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %firstFloatCoupon)
  br label %ehcleanup318

if.end238:                                        ; preds = %invoke.cont26.thread673, %invoke.cont26.thread, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit391, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.18") align 8 %agg.tmp.i, i32 noundef 0)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.end238
  %186 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !57
  store ptr %186, ptr %dc, align 8, !tbaa !57
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %187 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %187, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %188 = load ptr, ptr %floatLeg_, align 8, !tbaa !59
  %_M_finish.i393 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %189 = load ptr, ptr %_M_finish.i393, align 8, !tbaa !59
  %cmp.i394.not564 = icmp eq ptr %188, %189
  br i1 %cmp.i394.not564, label %for.cond.cleanup294, label %for.body249.lr.ph

for.body249.lr.ph:                                ; preds = %invoke.cont240
  %_M_finish.i.i400 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i401 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body249

for.cond.cleanup248:                              ; preds = %invoke.cont272
  %.pre595 = load ptr, ptr %floatLeg_, align 8, !tbaa !59
  %.pre596 = load ptr, ptr %_M_finish.i393, align 8, !tbaa !59
  %cmp.i410.not566 = icmp eq ptr %.pre595, %.pre596
  br i1 %cmp.i410.not566, label %for.cond.cleanup294, label %for.body295.lr.ph

for.body295.lr.ph:                                ; preds = %for.cond.cleanup248
  %_M_finish.i.i432 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i433 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body295

lpad239:                                          ; preds = %if.end238
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

for.body249:                                      ; preds = %for.body249.lr.ph, %invoke.cont272
  %__begin1.sroa.0.0565 = phi ptr [ %188, %for.body249.lr.ph ], [ %incdec.ptr.i, %invoke.cont272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  %191 = load ptr, ptr %__begin1.sroa.0.0565, align 8, !tbaa !27
  %cmp.not.i396 = icmp eq ptr %191, null
  br i1 %cmp.not.i396, label %cond.false.i397, label %invoke.cont257, !prof !20

cond.false.i397:                                  ; preds = %for.body249
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc399 unwind label %lpad256

.noexc399:                                        ; preds = %cond.false.i397
  %.pre.i398 = load ptr, ptr %__begin1.sroa.0.0565, align 8, !tbaa !27
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %.noexc399, %for.body249
  %192 = phi ptr [ %191, %for.body249 ], [ %.pre.i398, %.noexc399 ]
  %vtable259 = load ptr, ptr %192, align 8, !tbaa !14
  %vfn260 = getelementptr inbounds nuw i8, ptr %vtable259, i64 16
  %193 = load ptr, ptr %vfn260, align 8
  %call262 = invoke i64 %193(ptr noundef nonnull align 8 dereferenceable(20) %192)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %invoke.cont257
  store i64 %call262, ptr %ref.tmp255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp264)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont269 unwind label %lpad268.loopexit

invoke.cont269:                                   ; preds = %invoke.cont266
  %call271 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont270 unwind label %lpad268.loopexit

invoke.cont270:                                   ; preds = %invoke.cont269
  %194 = load ptr, ptr %_M_finish.i.i400, align 8, !tbaa !60
  %195 = load ptr, ptr %_M_end_of_storage.i.i401, align 8, !tbaa !62
  %cmp.not.i.i402 = icmp eq ptr %194, %195
  br i1 %cmp.not.i.i402, label %if.else.i.i405, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %invoke.cont270
  store double %call271, ptr %194, align 8, !tbaa !63
  %incdec.ptr.i.i404 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %incdec.ptr.i.i404, ptr %_M_finish.i.i400, align 8, !tbaa !60
  br label %invoke.cont272

if.else.i.i405:                                   ; preds = %invoke.cont270
  %196 = load ptr, ptr %floatTimes_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i406 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i407, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i407:                               ; preds = %if.else.i.i405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc408 unwind label %lpad268.loopexit.split-lp

.noexc408:                                        ; preds = %if.then.i.i.i.i407
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i405
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %197 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %197
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad268.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i409, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call271, ptr %add.ptr.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i409, ptr align 8 %196, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i409, ptr %floatTimes_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i400, align 8, !tbaa !60
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i409, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i401, align 8, !tbaa !62
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0565, i64 16
  %cmp.i394.not = icmp eq ptr %incdec.ptr.i, %189
  br i1 %cmp.i394.not, label %for.cond.cleanup248, label %for.body249

lpad256:                                          ; preds = %cond.false.i397, %invoke.cont257
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad265:                                          ; preds = %invoke.cont261
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad268.loopexit:                                 ; preds = %invoke.cont266, %invoke.cont269, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %lpad268

lpad268.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i407
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %lpad268

lpad268:                                          ; preds = %lpad268.loopexit.split-lp, %lpad268.loopexit
  %lpad.phi522 = phi { ptr, i32 } [ %lpad.loopexit520, %lpad268.loopexit ], [ %lpad.loopexit.split-lp521, %lpad268.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad268, %lpad265
  %.pn23 = phi { ptr, i32 } [ %lpad.phi522, %lpad268 ], [ %199, %lpad265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp264)
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad256
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup274 ], [ %198, %lpad256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br label %ehcleanup316

for.cond.cleanup294:                              ; preds = %invoke.cont307, %invoke.cont240, %for.cond.cleanup248
  %200 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i412 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i.i412, label %_ZN8QuantLib10DayCounterD2Ev.exit426, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %for.cond.cleanup294
  %use_count_.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = atomicrmw sub ptr %use_count_.i.i.i.i414, i32 1 acq_rel, align 4
  %cmp.i.i.i.i415 = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i416, label %_ZN8QuantLib10DayCounterD2Ev.exit426

if.then.i.i.i.i416:                               ; preds = %if.then.i.i.i413
  %vtable.i.i.i.i417 = load ptr, ptr %200, align 8, !tbaa !14
  %vfn.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i417, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i418, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %.noexc.i.i.i420 unwind label %terminate.lpad.i.i.i419

.noexc.i.i.i420:                                  ; preds = %if.then.i.i.i.i416
  %weak_count_.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = atomicrmw sub ptr %weak_count_.i.i.i.i.i421, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i422 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i.i.i422, label %if.then.i.i.i.i.i423, label %_ZN8QuantLib10DayCounterD2Ev.exit426

if.then.i.i.i.i.i423:                             ; preds = %.noexc.i.i.i420
  %vtable.i.i.i.i.i424 = load ptr, ptr %200, align 8, !tbaa !14
  %vfn.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i424, i64 24
  %204 = load ptr, ptr %vfn.i.i.i.i.i425, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit426 unwind label %terminate.lpad.i.i.i419

terminate.lpad.i.i.i419:                          ; preds = %if.then.i.i.i.i.i423, %if.then.i.i.i.i416
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit426:             ; preds = %for.cond.cleanup294, %if.then.i.i.i413, %.noexc.i.i.i420, %if.then.i.i.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  ret void

for.body295:                                      ; preds = %for.body295.lr.ph, %invoke.cont307
  %__begin1286.sroa.0.0567 = phi ptr [ %.pre595, %for.body295.lr.ph ], [ %incdec.ptr.i464, %invoke.cont307 ]
  %207 = load ptr, ptr %__begin1286.sroa.0.0567, align 8, !tbaa !27
  %cmp.not.i427 = icmp eq ptr %207, null
  br i1 %cmp.not.i427, label %cond.false.i428, label %invoke.cont301, !prof !20

cond.false.i428:                                  ; preds = %for.body295
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc430 unwind label %lpad300.loopexit

.noexc430:                                        ; preds = %cond.false.i428
  %.pre.i429 = load ptr, ptr %__begin1286.sroa.0.0567, align 8, !tbaa !27
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %.noexc430, %for.body295
  %208 = phi ptr [ %207, %for.body295 ], [ %.pre.i429, %.noexc430 ]
  %vtable303 = load ptr, ptr %208, align 8, !tbaa !14
  %vfn304 = getelementptr inbounds nuw i8, ptr %vtable303, i64 48
  %209 = load ptr, ptr %vfn304, align 8
  %call306 = invoke noundef double %209(ptr noundef nonnull align 8 dereferenceable(20) %208)
          to label %invoke.cont305 unwind label %lpad300.loopexit

invoke.cont305:                                   ; preds = %invoke.cont301
  %210 = load ptr, ptr %_M_finish.i.i432, align 8, !tbaa !60
  %211 = load ptr, ptr %_M_end_of_storage.i.i433, align 8, !tbaa !62
  %cmp.not.i.i434 = icmp eq ptr %210, %211
  br i1 %cmp.not.i.i434, label %if.else.i.i437, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %invoke.cont305
  store double %call306, ptr %210, align 8, !tbaa !63
  %incdec.ptr.i.i436 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %incdec.ptr.i.i436, ptr %_M_finish.i.i432, align 8, !tbaa !60
  br label %invoke.cont307

if.else.i.i437:                                   ; preds = %invoke.cont305
  %212 = load ptr, ptr %floatWeights_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i438 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i439 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i438, %sub.ptr.rhs.cast.i.i.i.i.i439
  %cmp.i.i.i.i441 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i440, 9223372036854775800
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i459, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i442

if.then.i.i.i.i459:                               ; preds = %if.else.i.i437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc460 unwind label %lpad300.loopexit.split-lp

.noexc460:                                        ; preds = %if.then.i.i.i.i459
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %if.else.i.i437
  %sub.ptr.div.i.i.i.i.i443 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i440, 3
  %.sroa.speculated.i.i.i.i444 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i443, i64 1)
  %add.i.i.i.i445 = add nsw i64 %.sroa.speculated.i.i.i.i444, %sub.ptr.div.i.i.i.i.i443
  %cmp7.i.i.i.i446 = icmp ult i64 %add.i.i.i.i445, %sub.ptr.div.i.i.i.i.i443
  %213 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i445, i64 1152921504606846975)
  %cond.i.i.i.i447 = select i1 %cmp7.i.i.i.i446, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i.i448 = icmp ne i64 %cond.i.i.i.i447, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i448)
  %mul.i.i.i.i.i.i449 = shl nuw nsw i64 %cond.i.i.i.i447, 3
  %call5.i.i.i.i.i.i462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i449) #24
          to label %call5.i.i.i.i.i.i.noexc461 unwind label %lpad300.loopexit

call5.i.i.i.i.i.i.noexc461:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i442
  %add.ptr.i.i.i450 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i462, i64 %sub.ptr.sub.i.i.i.i.i440
  store double %call306, ptr %add.ptr.i.i.i450, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i451 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i440, 0
  br i1 %cmp.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i458, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i452

if.then.i.i.i.i.i.i458:                           ; preds = %call5.i.i.i.i.i.i.noexc461
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i462, ptr align 8 %212, i64 %sub.ptr.sub.i.i.i.i.i440, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i452

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i452: ; preds = %if.then.i.i.i.i.i.i458, %call5.i.i.i.i.i.i.noexc461
  %incdec.ptr.i.i.i453 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i450, i64 8
  %tobool.not.i.i.i.i454 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i454, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i456, label %if.then.i18.i.i.i455

if.then.i18.i.i.i455:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %sub.ptr.sub.i.i.i.i.i440) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i456

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i456: ; preds = %if.then.i18.i.i.i455, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i452
  store ptr %call5.i.i.i.i.i.i462, ptr %floatWeights_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i453, ptr %_M_finish.i.i432, align 8, !tbaa !60
  %add.ptr19.i.i.i457 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i462, i64 %cond.i.i.i.i447
  store ptr %add.ptr19.i.i.i457, ptr %_M_end_of_storage.i.i433, align 8, !tbaa !62
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i456, %if.then.i.i435
  %incdec.ptr.i464 = getelementptr inbounds nuw i8, ptr %__begin1286.sroa.0.0567, i64 16
  %cmp.i410.not = icmp eq ptr %incdec.ptr.i464, %.pre596
  br i1 %cmp.i410.not, label %for.cond.cleanup294, label %for.body295

lpad300.loopexit:                                 ; preds = %invoke.cont301, %cond.false.i428, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i442
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad300.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i459
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad300.loopexit, %lpad300.loopexit.split-lp, %ehcleanup275
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup275 ], [ %lpad.loopexit, %lpad300.loopexit ], [ %lpad.loopexit.split-lp, %lpad300.loopexit.split-lp ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #21
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup316, %lpad239
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %ehcleanup316 ], [ %190, %lpad239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad, %ehcleanup317, %ehcleanup236, %lpad25
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %ehcleanup236 ], [ %.pn23.pn.pn.pn, %ehcleanup317 ], [ %75, %lpad25 ], [ %26, %lpad ]
  %214 = load ptr, ptr %floatWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %ehcleanup318
  %_M_end_of_storage.i.i466 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %215 = load ptr, ptr %_M_end_of_storage.i.i466, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup318, %if.then.i.i.i465
  %216 = load ptr, ptr %floatTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i467 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i467, label %_ZNSt6vectorIdSaIdEED2Ev.exit473, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i469 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %217 = load ptr, ptr %_M_end_of_storage.i.i469, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i470 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i471 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i470, %sub.ptr.rhs.cast.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i472) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit473

_ZNSt6vectorIdSaIdEED2Ev.exit473:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i468
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatLeg_) #21
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont75
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !66
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib14SimpleCashFlowC1EdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !21
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !23
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SwapCashFlowsC2ERKN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %swap, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i1 noundef zeroext %contTenorSpread) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.18", align 8
  %fixedLeg = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.42", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp55 = alloca %"class.QuantLib::Date", align 8
  %coupon = alloca %"class.boost::shared_ptr.42", align 8
  %0 = load ptr, ptr %swap, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %swap, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %legs_.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %legs_.i, align 8, !tbaa !71
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN8QuantLib16IborLegCashFlowsC2ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i1 noundef zeroext %contTenorSpread)
  %fixedLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %fixedTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fixedWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %annuityWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %fixedLeg_, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedLeg)
  %3 = load ptr, ptr %swap, align 8, !tbaa !69
  %cmp.not.i15 = icmp eq ptr %3, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont, !prof !20

cond.false.i16:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %swap, align 8, !tbaa !69
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEptEv.exit ], [ %.pre.i17, %.noexc ]
  %legs_.i19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %legs_.i19, align 8, !tbaa !71
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  %.pre232 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont
  %8 = phi ptr [ %6, %invoke.cont ], [ %.pre232, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %9 = phi ptr [ %7, %invoke.cont ], [ %.pre, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i21, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  store ptr %cond.i.i.i.i, ptr %fixedLeg, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %fixedLeg, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %10 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !27
  store ptr %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !27
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %11, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i, !llvm.loop !73

invoke.cont6:                                     ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib8CashFlowEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %cmp.i.not224 = icmp eq ptr %cond.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not224, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i30 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.18") align 8 %agg.tmp.i, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad26

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.0225 = phi ptr [ %cond.i.i.i.i, %for.body.lr.ph ], [ %incdec.ptr.i34, %if.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %14 = load ptr, ptr %__begin1.sroa.0.0225, align 8, !tbaa !27, !noalias !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cond.false.i25, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !74
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %cond.false.i25, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !29, !alias.scope !74
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0225, i64 8
  %17 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !74
  store ptr %17, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !74
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %invoke.cont13.thread291, label %if.then.i.i

invoke.cont13.thread291:                          ; preds = %cond.true.i
  %accrualStartDate_.i292 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %accrualStartDate_.i292, align 8, !tbaa !31
  %19 = load i64, ptr %this, align 8, !tbaa !31
  %cmp.i28.not293 = icmp slt i64 %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i28.not293, label %if.end, label %if.then

cond.false.i25:                                   ; preds = %dynamic_cast.end3.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6CouponEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont13.thread unwind label %lpad12

invoke.cont13.thread:                             ; preds = %cond.false.i25
  %20 = load i64, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !31
  %21 = load i64, ptr %this, align 8, !tbaa !31
  %cmp.i28.not288 = icmp slt i64 %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i28.not288, label %if.end, label %if.then

if.then.i.i:                                      ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !74
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !31
  %24 = load i64, ptr %this, align 8, !tbaa !31
  %cmp.i28.not = icmp slt i64 %23, %24
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i29:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i29
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i29
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit: ; preds = %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i28.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13.thread291, %invoke.cont13.thread, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit
  %31 = load ptr, ptr %_M_finish.i30, align 8, !tbaa !21
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %cmp.not.i31 = icmp eq ptr %31, %32
  br i1 %cmp.not.i31, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %33 = load ptr, ptr %__begin1.sroa.0.0225, align 8, !tbaa !27
  store ptr %33, ptr %31, align 8, !tbaa !27
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0225, i64 8
  %34 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !16
  store ptr %34, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre.i32 = load ptr, ptr %_M_finish.i30, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %36 = phi ptr [ %31, %if.then.i ], [ %.pre.i32, %if.then.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i30, align 8, !tbaa !21
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg_, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0225)
          to label %if.end unwind label %lpad20

lpad12:                                           ; preds = %cond.false.i25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup147

lpad20:                                           ; preds = %if.else.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end:                                           ; preds = %invoke.cont13.thread291, %invoke.cont13.thread, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0225, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i34, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont27:                                    ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !57
  store ptr %39, ptr %dc, align 8, !tbaa !57
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %40 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %40, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %41 = load ptr, ptr %fixedLeg_, align 8, !tbaa !59
  %_M_finish.i35 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %42 = load ptr, ptr %_M_finish.i35, align 8, !tbaa !59
  %cmp.i36.not226 = icmp eq ptr %41, %42
  br i1 %cmp.i36.not226, label %for.cond.cleanup114, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %invoke.cont27
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body39

for.cond.cleanup38:                               ; preds = %invoke.cont60
  %.pre233 = load ptr, ptr %fixedLeg_, align 8, !tbaa !59
  %.pre234 = load ptr, ptr %_M_finish.i35, align 8, !tbaa !59
  %cmp.i54.not228 = icmp eq ptr %.pre233, %.pre234
  br i1 %cmp.i54.not228, label %for.cond.cleanup82, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %for.cond.cleanup38
  %_M_finish.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body83

lpad26:                                           ; preds = %for.cond.cleanup
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.body39:                                       ; preds = %for.body39.lr.ph, %invoke.cont60
  %__begin130.sroa.0.0227 = phi ptr [ %41, %for.body39.lr.ph ], [ %incdec.ptr.i53, %invoke.cont60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %44 = load ptr, ptr %__begin130.sroa.0.0227, align 8, !tbaa !27
  %cmp.not.i38 = icmp eq ptr %44, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont47, !prof !20

cond.false.i39:                                   ; preds = %for.body39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc41 unwind label %lpad46

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %__begin130.sroa.0.0227, align 8, !tbaa !27
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc41, %for.body39
  %45 = phi ptr [ %44, %for.body39 ], [ %.pre.i40, %.noexc41 ]
  %vtable = load ptr, ptr %45, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %46 = load ptr, ptr %vfn, align 8
  %call50 = invoke i64 %46(ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  store i64 %call50, ptr %ref.tmp45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad56.loopexit

invoke.cont58:                                    ; preds = %invoke.cont57
  %47 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !60
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %cmp.not.i.i43 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i43, label %if.else.i.i, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont58
  store double %call59, ptr %47, align 8, !tbaa !63
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i42, align 8, !tbaa !60
  br label %invoke.cont60

if.else.i.i:                                      ; preds = %invoke.cont58
  %49 = load ptr, ptr %fixedTimes_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i50:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc51 unwind label %lpad56.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i.i.i50
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i46 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i.i47 = icmp ne i64 %cond.i.i.i.i46, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i47)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i46, 3
  %call5.i.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad56.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call59, ptr %add.ptr.i.i.i48, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i52, ptr align 8 %49, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i48, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i52, ptr %fixedTimes_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i42, align 8, !tbaa !60
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i52, i64 %cond.i.i.i.i46
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %__begin130.sroa.0.0227, i64 16
  %cmp.i36.not = icmp eq ptr %incdec.ptr.i53, %42
  br i1 %cmp.i36.not, label %for.cond.cleanup38, label %for.body39

lpad46:                                           ; preds = %cond.false.i39, %invoke.cont47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad53:                                           ; preds = %invoke.cont49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56.loopexit:                                  ; preds = %invoke.cont54, %invoke.cont57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i50
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56:                                           ; preds = %lpad56.loopexit.split-lp, %lpad56.loopexit
  %lpad.phi223 = phi { ptr, i32 } [ %lpad.loopexit221, %lpad56.loopexit ], [ %lpad.loopexit.split-lp222, %lpad56.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %lpad53
  %.pn = phi { ptr, i32 } [ %lpad.phi223, %lpad56 ], [ %52, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup62 ], [ %51, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup145

for.cond.cleanup82.loopexit:                      ; preds = %invoke.cont95
  %.pre235 = load ptr, ptr %fixedLeg_, align 8, !tbaa !59
  %.pre236 = load ptr, ptr %_M_finish.i35, align 8, !tbaa !59
  br label %for.cond.cleanup82

for.cond.cleanup82:                               ; preds = %for.cond.cleanup82.loopexit, %for.cond.cleanup38
  %53 = phi ptr [ %.pre236, %for.cond.cleanup82.loopexit ], [ %.pre234, %for.cond.cleanup38 ]
  %54 = phi ptr [ %.pre235, %for.cond.cleanup82.loopexit ], [ %.pre233, %for.cond.cleanup38 ]
  %cmp.i94.not230 = icmp eq ptr %54, %53
  br i1 %cmp.i94.not230, label %for.cond.cleanup114, label %for.body115.lr.ph

for.body115.lr.ph:                                ; preds = %for.cond.cleanup82
  %pn.i.i116 = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  %_M_finish.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body115

for.body83:                                       ; preds = %for.body83.lr.ph, %invoke.cont95
  %__begin174.sroa.0.0229 = phi ptr [ %.pre233, %for.body83.lr.ph ], [ %incdec.ptr.i93, %invoke.cont95 ]
  %55 = load ptr, ptr %__begin174.sroa.0.0229, align 8, !tbaa !27
  %cmp.not.i56 = icmp eq ptr %55, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %invoke.cont89, !prof !20

cond.false.i57:                                   ; preds = %for.body83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc59 unwind label %lpad88.loopexit

.noexc59:                                         ; preds = %cond.false.i57
  %.pre.i58 = load ptr, ptr %__begin174.sroa.0.0229, align 8, !tbaa !27
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc59, %for.body83
  %56 = phi ptr [ %55, %for.body83 ], [ %.pre.i58, %.noexc59 ]
  %vtable91 = load ptr, ptr %56, align 8, !tbaa !14
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 48
  %57 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %57(ptr noundef nonnull align 8 dereferenceable(20) %56)
          to label %invoke.cont93 unwind label %lpad88.loopexit

invoke.cont93:                                    ; preds = %invoke.cont89
  %58 = load ptr, ptr %_M_finish.i.i61, align 8, !tbaa !60
  %59 = load ptr, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !62
  %cmp.not.i.i63 = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i63, label %if.else.i.i66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont93
  store double %call94, ptr %58, align 8, !tbaa !63
  %incdec.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i65, ptr %_M_finish.i.i61, align 8, !tbaa !60
  br label %invoke.cont95

if.else.i.i66:                                    ; preds = %invoke.cont93
  %60 = load ptr, ptr %fixedWeights_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i67 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i68 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i.i68
  %cmp.i.i.i.i70 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i88, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i71

if.then.i.i.i.i88:                                ; preds = %if.else.i.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc89 unwind label %lpad88.loopexit.split-lp

.noexc89:                                         ; preds = %if.then.i.i.i.i88
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %if.else.i.i66
  %sub.ptr.div.i.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i69, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i72, i64 1)
  %add.i.i.i.i74 = add nsw i64 %.sroa.speculated.i.i.i.i73, %sub.ptr.div.i.i.i.i.i72
  %cmp7.i.i.i.i75 = icmp ult i64 %add.i.i.i.i74, %sub.ptr.div.i.i.i.i.i72
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i74, i64 1152921504606846975)
  %cond.i.i.i.i76 = select i1 %cmp7.i.i.i.i75, i64 1152921504606846975, i64 %61
  %cmp.not.i.i.i.i77 = icmp ne i64 %cond.i.i.i.i76, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i77)
  %mul.i.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i.i76, 3
  %call5.i.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i78) #24
          to label %call5.i.i.i.i.i.i.noexc90 unwind label %lpad88.loopexit

call5.i.i.i.i.i.i.noexc90:                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i71
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i91, i64 %sub.ptr.sub.i.i.i.i.i69
  store double %call94, ptr %add.ptr.i.i.i79, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i80 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i87, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i81

if.then.i.i.i.i.i.i87:                            ; preds = %call5.i.i.i.i.i.i.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i91, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i81

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i81: ; preds = %if.then.i.i.i.i.i.i87, %call5.i.i.i.i.i.i.noexc90
  %incdec.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i79, i64 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i83, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i85, label %if.then.i18.i.i.i84

if.then.i18.i.i.i84:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i.i.i.i69) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i85

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i85: ; preds = %if.then.i18.i.i.i84, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i81
  store ptr %call5.i.i.i.i.i.i91, ptr %fixedWeights_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i82, ptr %_M_finish.i.i61, align 8, !tbaa !60
  %add.ptr19.i.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i91, i64 %cond.i.i.i.i76
  store ptr %add.ptr19.i.i.i86, ptr %_M_end_of_storage.i.i62, align 8, !tbaa !62
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i85, %if.then.i.i64
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %__begin174.sroa.0.0229, i64 16
  %cmp.i54.not = icmp eq ptr %incdec.ptr.i93, %.pre234
  br i1 %cmp.i54.not, label %for.cond.cleanup82.loopexit, label %for.body83

lpad88.loopexit:                                  ; preds = %invoke.cont89, %cond.false.i57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i71
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i88
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

for.cond.cleanup114:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181, %invoke.cont27, %for.cond.cleanup82
  %62 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i96 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i96, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %for.cond.cleanup114
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw sub ptr %use_count_.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i99 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i100, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i100:                               ; preds = %if.then.i.i.i97
  %vtable.i.i.i.i101 = load ptr, ptr %62, align 8, !tbaa !14
  %vfn.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i101, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i102, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i100
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i103, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i103:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i103, %if.then.i.i.i.i100
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %for.cond.cleanup114, %if.then.i.i.i97, %.noexc.i.i.i, %if.then.i.i.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  %69 = load ptr, ptr %fixedLeg, align 8, !tbaa !23
  %70 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i106, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %69, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %71 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i112, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i112:                       ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i112
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i112
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i105, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %fixedLeg, align 8, !tbaa !23
  br label %invoke.cont.i106

invoke.cont.i106:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib10DayCounterD2Ev.exit
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont.i106
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i111) #25
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i106, %if.then.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  ret void

for.body115:                                      ; preds = %for.body115.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181
  %__begin1106.sroa.0.0231 = phi ptr [ %54, %for.body115.lr.ph ], [ %incdec.ptr.i182, %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %coupon)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %80 = load ptr, ptr %__begin1106.sroa.0.0231, align 8, !tbaa !27, !noalias !77
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181, label %dynamic_cast.end3.i113

dynamic_cast.end3.i113:                           ; preds = %for.body115
  %82 = call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib6CouponE, i64 0) #21, !noalias !77
  %tobool.not.i114 = icmp eq ptr %82, null
  br i1 %tobool.not.i114, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181, label %cond.true.i115

cond.true.i115:                                   ; preds = %dynamic_cast.end3.i113
  store ptr %82, ptr %coupon, align 8, !tbaa !29, !alias.scope !77
  %pn2.i.i117 = getelementptr inbounds nuw i8, ptr %__begin1106.sroa.0.0231, i64 8
  %83 = load ptr, ptr %pn2.i.i117, align 8, !tbaa !16, !noalias !77
  store ptr %83, ptr %pn.i.i116, align 8, !tbaa !16, !alias.scope !77
  %cmp.not.i.i.i118 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i118, label %invoke.cont123, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %cond.true.i115
  %use_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i.i120, i32 1 monotonic, align 4, !noalias !77
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.then.i.i.i119, %cond.true.i115
  %vtable125 = load ptr, ptr %82, align 8, !tbaa !14
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 64
  %85 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef double %85(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont129 unwind label %lpad122.loopexit

invoke.cont129:                                   ; preds = %invoke.cont123
  %call132 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %invoke.cont131 unwind label %lpad122.loopexit

invoke.cont131:                                   ; preds = %invoke.cont129
  %mul = fmul double %call128, %call132
  %86 = load ptr, ptr %_M_finish.i.i134, align 8, !tbaa !60
  %87 = load ptr, ptr %_M_end_of_storage.i.i135, align 8, !tbaa !62
  %cmp.not.i.i136 = icmp eq ptr %86, %87
  br i1 %cmp.not.i.i136, label %if.else.i.i139, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont131
  store double %mul, ptr %86, align 8, !tbaa !63
  %incdec.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %incdec.ptr.i.i138, ptr %_M_finish.i.i134, align 8, !tbaa !60
  br label %if.end135

if.else.i.i139:                                   ; preds = %invoke.cont131
  %88 = load ptr, ptr %annuityWeights_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i140 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i141 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i.i141
  %cmp.i.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i142, 9223372036854775800
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i161, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i144

if.then.i.i.i.i161:                               ; preds = %if.else.i.i139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc162 unwind label %lpad122.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i.i161
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %if.else.i.i139
  %sub.ptr.div.i.i.i.i.i145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i142, 3
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i145, i64 1)
  %add.i.i.i.i147 = add nsw i64 %.sroa.speculated.i.i.i.i146, %sub.ptr.div.i.i.i.i.i145
  %cmp7.i.i.i.i148 = icmp ult i64 %add.i.i.i.i147, %sub.ptr.div.i.i.i.i.i145
  %89 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i147, i64 1152921504606846975)
  %cond.i.i.i.i149 = select i1 %cmp7.i.i.i.i148, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i150 = icmp ne i64 %cond.i.i.i.i149, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i150)
  %mul.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i149, 3
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i151) #24
          to label %call5.i.i.i.i.i.i.noexc163 unwind label %lpad122.loopexit

call5.i.i.i.i.i.i.noexc163:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i144
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i164, i64 %sub.ptr.sub.i.i.i.i.i142
  store double %mul, ptr %add.ptr.i.i.i152, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i153 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i160, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i154

if.then.i.i.i.i.i.i160:                           ; preds = %call5.i.i.i.i.i.i.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i164, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i142, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i154

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i154: ; preds = %if.then.i.i.i.i.i.i160, %call5.i.i.i.i.i.i.noexc163
  %incdec.ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i152, i64 8
  %tobool.not.i.i.i.i156 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i156, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i158, label %if.then.i18.i.i.i157

if.then.i18.i.i.i157:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i.i.i.i142) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i158

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i158: ; preds = %if.then.i18.i.i.i157, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i154
  store ptr %call5.i.i.i.i.i.i164, ptr %annuityWeights_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i155, ptr %_M_finish.i.i134, align 8, !tbaa !60
  %add.ptr19.i.i.i159 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i164, i64 %cond.i.i.i.i149
  store ptr %add.ptr19.i.i.i159, ptr %_M_end_of_storage.i.i135, align 8, !tbaa !62
  br label %if.end135

lpad122.loopexit:                                 ; preds = %invoke.cont123, %invoke.cont129, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad122.loopexit ], [ %lpad.loopexit.split-lp, %lpad122.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  br label %ehcleanup145

if.end135:                                        ; preds = %if.then.i.i137, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i158
  %cmp.not.i.i167 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i167, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %if.end135
  %use_count_.i.i.i169 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i170 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i170, label %if.then.i.i.i171, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181

if.then.i.i.i171:                                 ; preds = %if.then.i.i168
  %vtable.i.i.i172 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i172, i64 16
  %91 = load ptr, ptr %vfn.i.i.i173, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i175 unwind label %terminate.lpad.i.i174

.noexc.i.i175:                                    ; preds = %if.then.i.i.i171
  %weak_count_.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i176, i32 1 acq_rel, align 4
  %cmp.i.i.i.i177 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i178, label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181

if.then.i.i.i.i178:                               ; preds = %.noexc.i.i175
  %vtable.i.i.i.i179 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i179, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i180, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181 unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i.i178, %if.then.i.i.i171
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6CouponEED2Ev.exit181: ; preds = %for.body115, %dynamic_cast.end3.i113, %if.end135, %if.then.i.i168, %.noexc.i.i175, %if.then.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %coupon)
  %incdec.ptr.i182 = getelementptr inbounds nuw i8, ptr %__begin1106.sroa.0.0231, i64 16
  %cmp.i94.not = icmp eq ptr %incdec.ptr.i182, %53
  br i1 %cmp.i94.not, label %for.cond.cleanup114, label %for.body115

ehcleanup145:                                     ; preds = %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad122, %ehcleanup63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %lpad.phi, %lpad122 ], [ %lpad.loopexit218, %lpad88.loopexit ], [ %lpad.loopexit.split-lp219, %lpad88.loopexit.split-lp ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #21
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup145 ], [ %43, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad12, %lpad20, %ehcleanup146
  %.pn11.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup146 ], [ %38, %lpad20 ], [ %37, %lpad12 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg) #21
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup147 ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedLeg)
  %96 = load ptr, ptr %annuityWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i184 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i184, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %ehcleanup148
  %_M_end_of_storage.i.i186 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %97 = load ptr, ptr %_M_end_of_storage.i.i186, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i189) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup148, %if.then.i.i.i185
  %98 = load ptr, ptr %fixedWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i191 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit197, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %99 = load ptr, ptr %_M_end_of_storage.i.i193, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i196) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit197

_ZNSt6vectorIdSaIdEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i192
  %100 = load ptr, ptr %fixedTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i199 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit205, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit197
  %_M_end_of_storage.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %101 = load ptr, ptr %_M_end_of_storage.i.i201, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i204) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit205

_ZNSt6vectorIdSaIdEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit197, %if.then.i.i.i200
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fixedLeg_) #21
  call void @_ZN8QuantLib16IborLegCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16IborLegCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %floatWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %floatWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %floatTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %floatTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %floatLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %floatLeg_, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %floatLeg_, align 8, !tbaa !23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17SwaptionCashFlowsC2ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %swaption, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i1 noundef zeroext %contTenorSpread) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.18", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp14 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp33 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp48 = alloca %"class.QuantLib::Date", align 8
  %0 = load ptr, ptr %swaption, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %swaption, align 8, !tbaa !80
  br label %_ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %swap_.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN8QuantLib13SwapCashFlowsC2ERKN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %swap_.i, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i1 noundef zeroext %contTenorSpread)
  %swaption_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %swaption, align 8, !tbaa !80
  store ptr %2, ptr %swaption_, align 8, !tbaa !80
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %swaption, i64 8
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEEC2ERKS3_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv.exit, %if.then.i.i
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.18") align 8 %agg.tmp.i, i32 noundef 0)
          to label %_ZN8QuantLib14Actual365FixedC2ENS0_10ConventionE.exit unwind label %lpad

_ZN8QuantLib14Actual365FixedC2ENS0_10ConventionE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEEC2ERKS3_.exit
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !57
  store ptr %5, ptr %dc, align 8, !tbaa !57
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %pn.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.cond

for.cond:                                         ; preds = %_ZN8QuantLib14Actual365FixedC2ENS0_10ConventionE.exit, %for.inc
  %k.0 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN8QuantLib14Actual365FixedC2ENS0_10ConventionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %swaption_, align 8, !tbaa !80
  %cmp.not.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %invoke.cont5, !prof !20

cond.false.i15:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i15
  %.pre.i16 = load ptr, ptr %swaption_, align 8, !tbaa !80
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %for.cond
  %8 = phi ptr [ %7, %for.cond ], [ %.pre.i16, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %exercise_.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %9 = load ptr, ptr %exercise_.i, align 8, !tbaa !85, !noalias !82
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !85, !alias.scope !82
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !82
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !82
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6Option8exerciseEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !82
  br label %_ZNK8QuantLib6Option8exerciseEv.exit

_ZNK8QuantLib6Option8exerciseEv.exit:             ; preds = %invoke.cont5, %if.then.i.i.i
  %cmp.not.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %invoke.cont9, !prof !20

cond.false.i19:                                   ; preds = %_ZNK8QuantLib6Option8exerciseEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false.i19, %_ZNK8QuantLib6Option8exerciseEv.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !87
  %13 = load ptr, ptr %dates_.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %k.0, %sub.ptr.div.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i26
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i24, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %20 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i28, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i31 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i33 = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i33, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i34, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i32
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i32
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %for.cond.cleanup, %if.then.i.i.i29, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad4:                                            ; preds = %cond.false.i15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %cond.false.i19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %28, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup59

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %30 = load ptr, ptr %swaption_, align 8, !tbaa !80
  %cmp.not.i35 = icmp eq ptr %30, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %invoke.cont17, !prof !20

cond.false.i36:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc38 unwind label %lpad16

.noexc38:                                         ; preds = %cond.false.i36
  %.pre.i37 = load ptr, ptr %swaption_, align 8, !tbaa !80
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc38, %for.body
  %31 = phi ptr [ %30, %for.body ], [ %.pre.i37, %.noexc38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %exercise_.i40 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %32 = load ptr, ptr %exercise_.i40, align 8, !tbaa !85, !noalias !90
  store ptr %32, ptr %ref.tmp14, align 8, !tbaa !85, !alias.scope !90
  %pn3.i.i42 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %pn3.i.i42, align 8, !tbaa !16, !noalias !90
  store ptr %33, ptr %pn.i.i41, align 8, !tbaa !16, !alias.scope !90
  %cmp.not.i.i.i43 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i43, label %_ZNK8QuantLib6Option8exerciseEv.exit46, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont17
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i.i45, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK8QuantLib6Option8exerciseEv.exit46

_ZNK8QuantLib6Option8exerciseEv.exit46:           ; preds = %invoke.cont17, %if.then.i.i.i44
  %cmp.not.i47 = icmp eq ptr %32, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont26, !prof !20

cond.false.i48:                                   ; preds = %_ZNK8QuantLib6Option8exerciseEv.exit46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %cond.false.i48, %_ZNK8QuantLib6Option8exerciseEv.exit46
  %dates_.i52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %dates_.i52, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %k.0
  %36 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %37 = load i64, ptr %this, align 8, !tbaa !31
  %cmp.i = icmp sgt i64 %36, %37
  br i1 %cmp.not.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i57 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i57, label %if.then.i.i.i58, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68

if.then.i.i.i58:                                  ; preds = %if.then.i.i55
  %vtable.i.i.i59 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 16
  %39 = load ptr, ptr %vfn.i.i.i60, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i62 unwind label %terminate.lpad.i.i61

.noexc.i.i62:                                     ; preds = %if.then.i.i.i58
  %weak_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i63, i32 1 acq_rel, align 4
  %cmp.i.i.i.i64 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i65, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68

if.then.i.i.i.i65:                                ; preds = %.noexc.i.i62
  %vtable.i.i.i.i66 = load ptr, ptr %33, align 8, !tbaa !14
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i67, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i.i.i65, %if.then.i.i.i58
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68: ; preds = %invoke.cont26, %if.then.i.i55, %.noexc.i.i62, %if.then.i.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %44 = load ptr, ptr %swaption_, align 8, !tbaa !80
  %cmp.not.i69 = icmp eq ptr %44, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont36, !prof !20

cond.false.i70:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8SwaptionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %swaption_, align 8, !tbaa !80
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc72, %if.then
  %45 = phi ptr [ %44, %if.then ], [ %.pre.i71, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %exercise_.i74 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %46 = load ptr, ptr %exercise_.i74, align 8, !tbaa !85, !noalias !93
  store ptr %46, ptr %ref.tmp33, align 8, !tbaa !85, !alias.scope !93
  %pn3.i.i76 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %pn3.i.i76, align 8, !tbaa !16, !noalias !93
  store ptr %47, ptr %pn.i.i75, align 8, !tbaa !16, !alias.scope !93
  %cmp.not.i.i.i77 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i77, label %_ZNK8QuantLib6Option8exerciseEv.exit80, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont36
  %use_count_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i79, i32 1 monotonic, align 4, !noalias !93
  br label %_ZNK8QuantLib6Option8exerciseEv.exit80

_ZNK8QuantLib6Option8exerciseEv.exit80:           ; preds = %invoke.cont36, %if.then.i.i.i78
  %cmp.not.i81 = icmp eq ptr %46, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont40, !prof !20

cond.false.i82:                                   ; preds = %_ZNK8QuantLib6Option8exerciseEv.exit80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %cond.false.i82, %_ZNK8QuantLib6Option8exerciseEv.exit80
  %dates_.i86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %dates_.i86, align 8, !tbaa !89
  %add.ptr.i87 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %k.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49.loopexit

invoke.cont50:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dc, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad49.loopexit

invoke.cont51:                                    ; preds = %invoke.cont50
  %50 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %cmp.not.i.i88 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i88, label %if.else.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont51
  store double %call52, ptr %50, align 8, !tbaa !63
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !60
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont51
  %52 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i91:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc92 unwind label %lpad49.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i.i.i91
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %53
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad49.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call52, ptr %add.ptr.i.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i93, ptr align 8 %52, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i93, ptr %exerciseTimes_, align 8, !tbaa !65
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !60
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i93, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cmp.not.i.i.i77, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont53
  %use_count_.i.i.i97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i98 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i98, label %if.then.i.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109

if.then.i.i.i99:                                  ; preds = %if.then.i.i96
  %vtable.i.i.i100 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i100, i64 16
  %55 = load ptr, ptr %vfn.i.i.i101, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i103 unwind label %terminate.lpad.i.i102

.noexc.i.i103:                                    ; preds = %if.then.i.i.i99
  %weak_count_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i105 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109

if.then.i.i.i.i106:                               ; preds = %.noexc.i.i103
  %vtable.i.i.i.i107 = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i108, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109 unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i.i.i106, %if.then.i.i.i99
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109: ; preds = %invoke.cont53, %if.then.i.i96, %.noexc.i.i103, %if.then.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %for.inc

lpad16:                                           ; preds = %cond.false.i36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %cond.false.i48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad20, %lpad16
  %.pn6 = phi { ptr, i32 } [ %61, %lpad20 ], [ %60, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup59

lpad35:                                           ; preds = %cond.false.i70
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad39:                                           ; preds = %cond.false.i82
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad46:                                           ; preds = %invoke.cont40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad49.loopexit:                                  ; preds = %invoke.cont47, %invoke.cont50, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49:                                           ; preds = %lpad49.loopexit.split-lp, %lpad49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad49, %lpad46
  %.pn8 = phi { ptr, i32 } [ %lpad.phi, %lpad49 ], [ %64, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad39
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup55 ], [ %63, %lpad39 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad35
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup56 ], [ %62, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup59

for.inc:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit68, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit109
  %inc = add nuw i64 %k.0, 1
  br label %for.cond, !llvm.loop !96

ehcleanup59:                                      ; preds = %ehcleanup57, %ehcleanup29, %ehcleanup
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup57 ], [ %.pn6, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup59 ], [ %27, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  %65 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup61
  %_M_end_of_storage.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %66 = load ptr, ptr %_M_end_of_storage.i.i111, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup61, %if.then.i.i.i110
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swaption_) #21
  call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #21
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %annuityWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %annuityWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fixedWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %fixedWeights_, align 8, !tbaa !65
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %fixedTimes_, align 8, !tbaa !65
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %fixedLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %fixedLeg_, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %fixedLeg_, align 8, !tbaa !23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %tobool.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i20) #25
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %floatWeights_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !65
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %floatTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %floatTimes_.i, align 8, !tbaa !65
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %floatLeg_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %floatLeg_.i, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.not3.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %if.then.i.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i24 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i24, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i25, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i23
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i21, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %floatLeg_.i, align 8, !tbaa !23
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %30 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %21, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib16IborLegCashFlowsD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i13.i) #25
  br label %_ZN8QuantLib16IborLegCashFlowsD2Ev.exit

_ZN8QuantLib16IborLegCashFlowsD2Ev.exit:          ; preds = %invoke.cont.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #4

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
  call void @__clang_call_terminate(ptr %8) #22
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.18") align 8, i32 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !45
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib14SimpleCashFlowEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN5boost14checked_deleteIN8QuantLib14SimpleCashFlowEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib14SimpleCashFlowEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !27
  store ptr %3, ptr %add.ptr, align 8, !tbaa !27
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !27, !alias.scope !100, !noalias !97
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !27, !alias.scope !97, !noalias !100
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !27, !alias.scope !106, !noalias !103
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !27, !alias.scope !103, !noalias !106
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !16, !alias.scope !106, !noalias !103
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !16, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !106, !noalias !103
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !102

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !47
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !23
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !54
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  br label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !27
  store ptr %3, ptr %add.ptr, align 8, !tbaa !27
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !27, !alias.scope !111, !noalias !108
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !27, !alias.scope !108, !noalias !111
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !111, !noalias !108
  store ptr %7, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !111, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %8 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !27, !alias.scope !116, !noalias !113
  store ptr %8, ptr %__cur.07.i.i.i13, align 8, !tbaa !27, !alias.scope !113, !noalias !116
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !16, !alias.scope !116, !noalias !113
  store ptr %9, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !16, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !102

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !47
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !23
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !47
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!22, !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !5, i64 0, !17, i64 8}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6CouponEEE", !5, i64 0, !17, i64 8}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !6, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !5, i64 16}
!46 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib14SimpleCashFlowEEE", !42, i64 0, !5, i64 16}
!47 = !{!22, !5, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!54 = !{!55, !5, i64 16}
!55 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE", !42, i64 0, !5, i64 16}
!56 = distinct !{!56, !34}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!62 = !{!61, !5, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !6, i64 0}
!65 = !{!61, !5, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!68 = distinct !{!68, !34}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !5, i64 0, !17, i64 8}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!73 = distinct !{!73, !34}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost20dynamic_pointer_castIN8QuantLib6CouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8SwaptionEEE", !5, i64 0, !17, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib6Option8exerciseEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib6Option8exerciseEv"}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!89 = !{!88, !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib6Option8exerciseEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib6Option8exerciseEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8QuantLib6Option8exerciseEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK8QuantLib6Option8exerciseEv"}
!96 = distinct !{!96, !34}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !34}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
