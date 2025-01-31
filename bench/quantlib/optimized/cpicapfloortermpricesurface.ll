; ModuleID = 'bench/quantlib/original/cpicapfloortermpricesurface.ll'
source_filename = "bench/quantlib/original/cpicapfloortermpricesurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.32" = type { %"class.boost::shared_ptr.33" }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.9" = type { i8 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"ZITS missing from index\00", align 1
@.str.4 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/inflation/cpicapfloortermpricesurface.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_ = private unnamed_addr constant [368 x i8] c"QuantLib::CPICapFloorTermPriceSurface::CPICapFloorTermPriceSurface(Real, Real, const Period &, const Calendar &, const BusinessDayConvention &, const DayCounter &, ext::shared_ptr<ZeroInflationIndex>, CPI::InterpolationType, Handle<YieldTermStructure>, const std::vector<Rate> &, const std::vector<Rate> &, const std::vector<Period> &, const Matrix &, const Matrix &)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"nominal TS missing\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"not enough floor strikes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"not enough cap strikes\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"not enough maturities\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"floor strikes vs floor price rows not equal\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"cap strikes vs cap price rows not equal\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"maturities vs floor price columns not equal\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"maturities vs cap price columns not equal\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"non-positive maturities\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"non-increasing maturities\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"non-positive floor price: \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"non-increasing floor prices\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"non-positive cap price: \00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"non-decreasing cap prices: \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" then \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"overall not enough strikes\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"cfStrikes not increasing\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEptEv = private unnamed_addr constant [217 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::ZeroInflationTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::ZeroInflationTermStructure>::Link]\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ZeroInflationIndex>::operator->() const [T = QuantLib::ZeroInflationIndex]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #21
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, double noundef %nominal, double noundef %baseRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bdc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, ptr noundef captures(none) %zii, i32 noundef %interpolationType, ptr noundef captures(none) %yts, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cfMaturities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cPrice, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fPrice) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::Handle.32", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.9", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.9", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.9", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.9", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.9", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.9", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream152 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.9", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.9", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream197 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator.9", align 1
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator.9", align 1
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream244 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp251 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::allocator.9", align 1
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.9", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream291 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299 = alloca %"class.std::allocator.9", align 1
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::allocator.9", align 1
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream338 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::allocator.9", align 1
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.9", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream385 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::allocator.9", align 1
  %ref.tmp396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397 = alloca %"class.std::allocator.9", align 1
  %ref.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.QuantLib::Period", align 4
  %_ql_msg_stream438 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp446 = alloca %"class.std::allocator.9", align 1
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::allocator.9", align 1
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream487 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp494 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp495 = alloca %"class.std::allocator.9", align 1
  %ref.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::allocator.9", align 1
  %ref.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream542 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp555 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp556 = alloca %"class.std::allocator.9", align 1
  %ref.tmp559 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp560 = alloca %"class.std::allocator.9", align 1
  %ref.tmp563 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream602 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp609 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp610 = alloca %"class.std::allocator.9", align 1
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp614 = alloca %"class.std::allocator.9", align 1
  %ref.tmp617 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream660 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp673 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp674 = alloca %"class.std::allocator.9", align 1
  %ref.tmp677 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp678 = alloca %"class.std::allocator.9", align 1
  %ref.tmp681 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream720 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp742 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp743 = alloca %"class.std::allocator.9", align 1
  %ref.tmp746 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp747 = alloca %"class.std::allocator.9", align 1
  %ref.tmp750 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream828 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp835 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp836 = alloca %"class.std::allocator.9", align 1
  %ref.tmp839 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp840 = alloca %"class.std::allocator.9", align 1
  %ref.tmp843 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream883 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp890 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp891 = alloca %"class.std::allocator.9", align 1
  %ref.tmp894 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp895 = alloca %"class.std::allocator.9", align 1
  %ref.tmp898 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %cal, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %dc, align 8, !tbaa !20
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i.i161 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i162 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %4 = load ptr, ptr %pn3.i.i162, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i161, align 8, !tbaa !16
  %cmp.not.i.i.i163 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i163, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i165, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i164
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i161, align 8, !tbaa !16
  %cmp.not.i.i.i167 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i167, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %invoke.cont
  %use_count_.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i169, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i168
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i168, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i171 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i171, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i173, i32 1 acq_rel, align 4
  %cmp.i.i.i.i174 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i175, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i175:                               ; preds = %if.then.i.i.i172
  %vtable.i.i.i.i176 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i176, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i177, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i179 unwind label %terminate.lpad.i.i.i178

.noexc.i.i.i179:                                  ; preds = %if.then.i.i.i.i175
  %weak_count_.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i180, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i181 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i181, label %if.then.i.i.i.i.i182, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i182:                             ; preds = %.noexc.i.i.i179
  %vtable.i.i.i.i.i183 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i183, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i184, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i178

terminate.lpad.i.i.i178:                          ; preds = %if.then.i.i.i.i.i182, %if.then.i.i.i.i175
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i172, %.noexc.i.i.i179, %if.then.i.i.i.i.i182
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %25 = load ptr, ptr %24, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %25, ptr %add.ptr7, align 8, !tbaa !14
  %zii_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %zii, align 8, !tbaa !22
  store ptr %26, ptr %zii_, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %zii, i64 8
  %27 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %27, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zii, i8 0, i64 16, i1 false)
  %interpolationType_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %interpolationType, ptr %interpolationType_, align 8, !tbaa !24
  %nominalTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %28 = load ptr, ptr %yts, align 8, !tbaa !55
  store ptr %28, ptr %nominalTS_, align 8, !tbaa !55
  %pn.i.i185 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i186 = getelementptr inbounds nuw i8, ptr %yts, i64 8
  %29 = load ptr, ptr %pn3.i.i186, align 8, !tbaa !16
  store ptr %29, ptr %pn.i.i185, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yts, i8 0, i64 16, i1 false)
  %cStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cStrikes, i64 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %31 = load ptr, ptr %cStrikes, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %call5.i.i.i.i2.i6.i187, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %cStrikes_, align 8, !tbaa !57
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %32 = load ptr, ptr %cStrikes, align 8, !tbaa !60
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %fStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i188 = getelementptr inbounds nuw i8, ptr %fStrikes, i64 8
  %34 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !56
  %35 = load ptr, ptr %fStrikes, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i189 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i190 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i189, %sub.ptr.rhs.cast.i.i190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i192 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i192, label %invoke.cont.i196, label %cond.true.i.i.i.i193

cond.true.i.i.i.i193:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i194 = icmp ugt i64 %sub.ptr.sub.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i194, label %if.then3.i.i.i.i.i.i207, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, !prof !58

if.then3.i.i.i.i.i.i207:                          ; preds = %cond.true.i.i.i.i193
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc208 unwind label %lpad10

.noexc208:                                        ; preds = %if.then3.i.i.i.i.i.i207
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %cond.true.i.i.i.i193
  %call5.i.i.i.i2.i6.i210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i191) #22
          to label %invoke.cont.i196 unwind label %lpad10

invoke.cont.i196:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %invoke.cont9
  %cond.i.i.i.i197 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i210, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195 ]
  store ptr %cond.i.i.i.i197, ptr %fStrikes_, align 8, !tbaa !57
  %_M_finish.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i197, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %add.ptr.i.i.i199 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i191
  %_M_end_of_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i199, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !59
  %36 = load ptr, ptr %fStrikes, align 8, !tbaa !60
  %37 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i201, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i202
  %tobool.not.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i204, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i.i.i205:                     ; preds = %invoke.cont.i196
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i197, ptr align 8 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i205, %invoke.cont.i196
  %add.ptr.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %cond.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i203
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i206, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %cfMaturities_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i212 = getelementptr inbounds nuw i8, ptr %cfMaturities, i64 8
  %38 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !61
  %39 = load ptr, ptr %cfMaturities, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfMaturities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i216 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i216, label %invoke.cont.i219, label %cond.true.i.i.i.i217

cond.true.i.i.i.i217:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i218 = icmp ugt i64 %sub.ptr.sub.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i218, label %if.then3.i.i.i.i.i.i224, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i224:                          ; preds = %cond.true.i.i.i.i217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc225 unwind label %lpad12

.noexc225:                                        ; preds = %if.then3.i.i.i.i.i.i224
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i217
  %call5.i.i.i.i2.i6.i227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i215) #22
          to label %invoke.cont.i219 unwind label %lpad12

invoke.cont.i219:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i220 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i227, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i220, ptr %cfMaturities_, align 8, !tbaa !62
  %_M_finish.i.i.i221 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %cond.i.i.i.i220, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %add.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i220, i64 %sub.ptr.sub.i.i215
  %_M_end_of_storage.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i222, ptr %_M_end_of_storage.i.i.i223, align 8, !tbaa !63
  %40 = load ptr, ptr %cfMaturities, align 8, !tbaa !60
  %41 = load ptr, ptr %_M_finish.i.i212, align 8, !tbaa !60
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i219, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i220, %invoke.cont.i219 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %40, %invoke.cont.i219 ]
  %42 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %42, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %41
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !64

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i219
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i220, %invoke.cont.i219 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %cfMaturityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfMaturityTimes_, i8 0, i64 24, i1 false)
  %cPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %cPrice, i64 8
  %43 = load i64, ptr %rows_.i.i, align 8, !tbaa !66
  %cmp.i.i = icmp eq i64 %43, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %cPrice, i64 16
  %44 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %44, 0
  %45 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %45, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont13
  %mul.i = mul i64 %44, %43
  %46 = icmp ugt i64 %mul.i, 2305843009213693951
  %47 = shl i64 %mul.i, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call2.i228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
          to label %cond.end.i unwind label %ehcleanup932.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont13
  %cond.i = phi ptr [ null, %invoke.cont13 ], [ %call2.i228, %cond.true.i ]
  store ptr %cond.i, ptr %cPrice_, align 8, !tbaa !60
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %43, ptr %rows_4.i, align 8, !tbaa !66
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %44, ptr %columns_6.i, align 8, !tbaa !67
  %49 = load i64, ptr %rows_.i.i, align 8, !tbaa !66
  %50 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  %mul.i.i = mul i64 %50, %49
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %51 = load ptr, ptr %cPrice, align 8, !tbaa !60
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %51, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %fPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %rows_.i.i229 = getelementptr inbounds nuw i8, ptr %fPrice, i64 8
  %52 = load i64, ptr %rows_.i.i229, align 8, !tbaa !66
  %cmp.i.i230 = icmp eq i64 %52, 0
  %columns_.i.i231 = getelementptr inbounds nuw i8, ptr %fPrice, i64 16
  %53 = load i64, ptr %columns_.i.i231, align 8
  %cmp2.i.i232 = icmp eq i64 %53, 0
  %54 = select i1 %cmp.i.i230, i1 true, i1 %cmp2.i.i232
  br i1 %54, label %cond.end.i235, label %cond.true.i233

cond.true.i233:                                   ; preds = %invoke.cont15
  %mul.i234 = mul i64 %53, %52
  %55 = icmp ugt i64 %mul.i234, 2305843009213693951
  %56 = shl i64 %mul.i234, 3
  %57 = select i1 %55, i64 -1, i64 %56
  %call2.i244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #22
          to label %cond.end.i235 unwind label %lpad16

cond.end.i235:                                    ; preds = %cond.true.i233, %invoke.cont15
  %cond.i236 = phi ptr [ null, %invoke.cont15 ], [ %call2.i244, %cond.true.i233 ]
  store ptr %cond.i236, ptr %fPrice_, align 8, !tbaa !60
  %rows_4.i237 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %52, ptr %rows_4.i237, align 8, !tbaa !66
  %columns_6.i238 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %53, ptr %columns_6.i238, align 8, !tbaa !67
  %58 = load i64, ptr %rows_.i.i229, align 8, !tbaa !66
  %59 = load i64, ptr %columns_.i.i231, align 8, !tbaa !67
  %mul.i.i239 = mul i64 %59, %58
  %tobool.not.i.i.i.i.i.i240 = icmp eq i64 %mul.i.i239, 0
  br i1 %tobool.not.i.i.i.i.i.i240, label %invoke.cont17, label %if.then.i.i.i.i.i.i241

if.then.i.i.i.i.i.i241:                           ; preds = %cond.end.i235
  %60 = load ptr, ptr %fPrice, align 8, !tbaa !60
  %add.ptr.i.idx.i242 = shl nuw nsw i64 %mul.i.i239, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i236, ptr align 8 %60, i64 %add.ptr.i.idx.i242, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i241, %cond.end.i235
  %cfStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfStrikes_, i8 0, i64 24, i1 false)
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %nominal, ptr %nominal_, align 8, !tbaa !68
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %61 = load i32, ptr %bdc, align 4, !tbaa !69
  store i32 %61, ptr %bdc_, align 8, !tbaa !70
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 284
  %62 = load i64, ptr %observationLag, align 4
  store i64 %62, ptr %observationLag_, align 4
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %63 = load ptr, ptr %zii_, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %63, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont20, !prof !58

cond.false.i:                                     ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc247 unwind label %lpad19

.noexc247:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %zii_, align 8, !tbaa !22
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc247, %invoke.cont17
  %64 = phi ptr [ %63, %invoke.cont17 ], [ %.pre.i, %.noexc247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %zeroInflation_.i = getelementptr inbounds nuw i8, ptr %64, i64 232
  %65 = load ptr, ptr %zeroInflation_.i, align 8, !tbaa !75, !noalias !72
  store ptr %65, ptr %ref.tmp, align 8, !tbaa !75, !alias.scope !72
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16, !noalias !72
  store ptr %66, ptr %pn.i.i.i, align 8, !tbaa !16, !alias.scope !72
  %cmp.not.i.i.i.i248 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i248, label %_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv.exit, label %if.then.i.i.i.i249

if.then.i.i.i.i249:                               ; preds = %invoke.cont20
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !72
  br label %_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv.exit

_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv.exit: ; preds = %invoke.cont20, %if.then.i.i.i.i249
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont23, !prof !58

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.false.i.i, %_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv.exit
  %h_.i.i = getelementptr inbounds nuw i8, ptr %65, i64 112
  %68 = load ptr, ptr %h_.i.i, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i248, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont23
  %use_count_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %use_count_.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i255 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i256, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i256:                               ; preds = %if.then.i.i.i253
  %vtable.i.i.i.i257 = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i257, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i258, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i260 unwind label %terminate.lpad.i.i.i259

.noexc.i.i.i260:                                  ; preds = %if.then.i.i.i.i256
  %weak_count_.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %71 = atomicrmw sub ptr %weak_count_.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i262 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i.i262, label %if.then.i.i.i.i.i263, label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit

if.then.i.i.i.i.i263:                             ; preds = %.noexc.i.i.i260
  %vtable.i.i.i.i.i264 = load ptr, ptr %66, align 8, !tbaa !14
  %vfn.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i264, i64 24
  %72 = load ptr, ptr %vfn.i.i.i.i.i265, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i.i.i256
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i.i253, %.noexc.i.i.i260, %if.then.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br i1 %cmp.i.i.i, label %if.then, label %do.body57

if.then:                                          ; preds = %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup51.thread

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup47.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #19
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %eh.resume

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup936

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i195, %if.then3.i.i.i.i.i.i207
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup935

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i224
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup934

ehcleanup932.thread:                              ; preds = %cond.true.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit906

lpad16:                                           ; preds = %cond.true.i233
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup931

lpad19:                                           ; preds = %cond.false.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %cond.false.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad19
  %.pn = phi { ptr, i32 } [ %82, %lpad22 ], [ %81, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup929

lpad26:                                           ; preds = %if.then
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad28:                                           ; preds = %invoke.cont27
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont29
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i267 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup45

if.then.i.i:                                      ; preds = %lpad42
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad40
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn148 = phi { ptr, i32 } [ %86, %lpad40 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %87, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %92 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i269 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %if.then.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %ehcleanup45
  %_M_string_length.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i274, align 8, !tbaa !13
  %cmp3.i.i.i275 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  br label %ehcleanup47

if.then.i.i270:                                   ; preds = %ehcleanup45
  %95 = load i64, ptr %93, align 8, !tbaa !12
  %add.i.i.i271 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i271) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  %96 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i277 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont34
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  %99 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i277992 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i277992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.thread, label %ehcleanup51.thread1001

ehcleanup51.thread1001:                           ; preds = %ehcleanup47.thread
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %add.i.i.i2791004 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i2791004) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.thread: ; preds = %ehcleanup47.thread
  %_M_string_length.i.i.i282999 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i282999, align 8, !tbaa !13
  %cmp3.i.i.i2831000 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2831000)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %ehcleanup47
  %_M_string_length.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i282, align 8, !tbaa !13
  %cmp3.i.i.i283 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  %104 = load i64, ptr %97, align 8, !tbaa !12
  %add.i.i.i279 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i279) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup51.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.thread, %ehcleanup51.thread1001
  %.pn148.pn.pn941.ph = phi { ptr, i32 } [ %98, %ehcleanup51.thread1001 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.thread ], [ %85, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %ehcleanup51
  %.pn148.pn.pn941 = phi { ptr, i32 } [ %.pn148, %ehcleanup51 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %.pn148.pn.pn941.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %ehcleanup51, %cleanup.action, %lpad28
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn941, %cleanup.action ], [ %.pn148, %ehcleanup51 ], [ %84, %lpad28 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad26
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %ehcleanup55 ], [ %83, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup929

do.body57:                                        ; preds = %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit
  %105 = load ptr, ptr %nominalTS_, align 8, !tbaa !55
  %cmp.not.i.i285 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i285, label %cond.false.i.i288, label %invoke.cont60, !prof !58

cond.false.i.i288:                                ; preds = %do.body57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc290 unwind label %lpad59

.noexc290:                                        ; preds = %cond.false.i.i288
  %.pre.i.i289 = load ptr, ptr %nominalTS_, align 8, !tbaa !55
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc290, %do.body57
  %106 = phi ptr [ %105, %do.body57 ], [ %.pre.i.i289, %.noexc290 ]
  %h_.i.i286 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %107 = load ptr, ptr %h_.i.i286, align 8, !tbaa !79
  %cmp.i.i.i287 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i287, label %if.then62, label %do.body103

if.then62:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream63) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup91.thread

invoke.cont73:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup87.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad81

lpad59:                                           ; preds = %cond.false.i.i288
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad64:                                           ; preds = %if.then62
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad66:                                           ; preds = %invoke.cont65
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup91.thread:                               ; preds = %invoke.cont67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96.sink.split

lpad79:                                           ; preds = %invoke.cont77
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i294 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %if.then.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %lpad81
  %_M_string_length.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i299, align 8, !tbaa !13
  %cmp3.i.i.i300 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i300)
  br label %ehcleanup85

if.then.i.i295:                                   ; preds = %lpad81
  %117 = load i64, ptr %115, align 8, !tbaa !12
  %add.i.i.i296 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i296) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %lpad79
  %cleanup.isactive83.3 = phi i1 [ true, %lpad79 ], [ %cleanup.isactive83.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %cleanup.isactive83.0, %if.then.i.i295 ]
  %.pn142 = phi { ptr, i32 } [ %112, %lpad79 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %113, %if.then.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #19
  %118 = load ptr, ptr %ref.tmp74, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i302 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %if.then.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %ehcleanup85
  %_M_string_length.i.i.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i307, align 8, !tbaa !13
  %cmp3.i.i.i308 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i308)
  br label %ehcleanup87

if.then.i.i303:                                   ; preds = %ehcleanup85
  %121 = load i64, ptr %119, align 8, !tbaa !12
  %add.i.i.i304 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i304) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #19
  %122 = load ptr, ptr %ref.tmp70, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i310 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %ehcleanup91

ehcleanup87.thread:                               ; preds = %invoke.cont73
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #19
  %125 = load ptr, ptr %ref.tmp70, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i3101007 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i3101007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.thread, label %ehcleanup91.thread1016

ehcleanup91.thread1016:                           ; preds = %ehcleanup87.thread
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %add.i.i.i3121019 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i3121019) #23
  br label %cleanup.action96.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.thread: ; preds = %ehcleanup87.thread
  %_M_string_length.i.i.i3151014 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i3151014, align 8, !tbaa !13
  %cmp3.i.i.i3161015 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3161015)
  br label %cleanup.action96.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %ehcleanup87
  %_M_string_length.i.i.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i315, align 8, !tbaa !13
  %cmp3.i.i.i316 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i316)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #19
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

ehcleanup91:                                      ; preds = %ehcleanup87
  %130 = load i64, ptr %123, align 8, !tbaa !12
  %add.i.i.i312 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i312) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #19
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

cleanup.action96.sink.split:                      ; preds = %ehcleanup91.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.thread, %ehcleanup91.thread1016
  %.pn142.pn.pn944.ph = phi { ptr, i32 } [ %124, %ehcleanup91.thread1016 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.thread ], [ %111, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #19
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %cleanup.action96.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %ehcleanup91
  %.pn142.pn.pn944 = phi { ptr, i32 } [ %.pn142, %ehcleanup91 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %.pn142.pn.pn944.ph, %cleanup.action96.sink.split ]
  call void @__cxa_free_exception(ptr %exception69) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %ehcleanup91, %cleanup.action96, %lpad66
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn944, %cleanup.action96 ], [ %.pn142, %ehcleanup91 ], [ %110, %lpad66 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #19
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad64
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup98 ], [ %109, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream63) #19
  br label %ehcleanup929

do.body103:                                       ; preds = %invoke.cont60
  %131 = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %132 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.body147, label %if.then106

if.then106:                                       ; preds = %do.body103
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream107) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup135.thread

invoke.cont117:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup131.thread

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad125

lpad108:                                          ; preds = %if.then106
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad110:                                          ; preds = %invoke.cont109
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

ehcleanup135.thread:                              ; preds = %invoke.cont111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140.sink.split

lpad123:                                          ; preds = %invoke.cont121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i321 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %if.then.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %lpad125
  %_M_string_length.i.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i326, align 8, !tbaa !13
  %cmp3.i.i.i327 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i327)
  br label %ehcleanup129

if.then.i.i322:                                   ; preds = %lpad125
  %141 = load i64, ptr %139, align 8, !tbaa !12
  %add.i.i.i323 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i323) #23
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %lpad123
  %cleanup.isactive127.3 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive127.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %cleanup.isactive127.0, %if.then.i.i322 ]
  %.pn47 = phi { ptr, i32 } [ %136, %lpad123 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %137, %if.then.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #19
  %142 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i329 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %if.then.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %ehcleanup129
  %_M_string_length.i.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i334, align 8, !tbaa !13
  %cmp3.i.i.i335 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i335)
  br label %ehcleanup131

if.then.i.i330:                                   ; preds = %ehcleanup129
  %145 = load i64, ptr %143, align 8, !tbaa !12
  %add.i.i.i331 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i331) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  %146 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i337 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %ehcleanup135

ehcleanup131.thread:                              ; preds = %invoke.cont117
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #19
  %149 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i3371022 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i3371022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, label %ehcleanup135.thread1031

ehcleanup135.thread1031:                          ; preds = %ehcleanup131.thread
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i3391034 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i3391034) #23
  br label %cleanup.action140.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread: ; preds = %ehcleanup131.thread
  %_M_string_length.i.i.i3421029 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i3421029, align 8, !tbaa !13
  %cmp3.i.i.i3431030 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3431030)
  br label %cleanup.action140.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %ehcleanup131
  %_M_string_length.i.i.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i342, align 8, !tbaa !13
  %cmp3.i.i.i343 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #19
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

ehcleanup135:                                     ; preds = %ehcleanup131
  %154 = load i64, ptr %147, align 8, !tbaa !12
  %add.i.i.i339 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i339) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #19
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

cleanup.action140.sink.split:                     ; preds = %ehcleanup135.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread, %ehcleanup135.thread1031
  %.pn47.pn.pn947.ph = phi { ptr, i32 } [ %148, %ehcleanup135.thread1031 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.thread ], [ %135, %ehcleanup135.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #19
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.action140.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup135
  %.pn47.pn.pn947 = phi { ptr, i32 } [ %.pn47, %ehcleanup135 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn47.pn.pn947.ph, %cleanup.action140.sink.split ]
  call void @__cxa_free_exception(ptr %exception113) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup135, %cleanup.action140, %lpad110
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn947, %cleanup.action140 ], [ %.pn47, %ehcleanup135 ], [ %134, %lpad110 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad108
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup142 ], [ %133, %lpad108 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream107) #19
  br label %ehcleanup929

do.body147:                                       ; preds = %do.body103
  %155 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %156 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %sub.ptr.div.i349 = ashr exact i64 %sub.ptr.sub.i348, 3
  %cmp150 = icmp ugt i64 %sub.ptr.div.i349, 1
  br i1 %cmp150, label %do.body192, label %if.then151

if.then151:                                       ; preds = %do.body147
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream152) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then151
  %call1.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream152, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %exception158 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp160) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup180.thread

invoke.cont162:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp164) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %ehcleanup176.thread

invoke.cont166:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad170

lpad153:                                          ; preds = %if.then151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad155:                                          ; preds = %invoke.cont154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup180.thread:                              ; preds = %invoke.cont156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185.sink.split

lpad168:                                          ; preds = %invoke.cont166
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp167, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i353 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %if.then.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %lpad170
  %_M_string_length.i.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i358, align 8, !tbaa !13
  %cmp3.i.i.i359 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i359)
  br label %ehcleanup174

if.then.i.i354:                                   ; preds = %lpad170
  %165 = load i64, ptr %163, align 8, !tbaa !12
  %add.i.i.i355 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i355) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %lpad168
  %cleanup.isactive172.3 = phi i1 [ true, %lpad168 ], [ %cleanup.isactive172.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %cleanup.isactive172.0, %if.then.i.i354 ]
  %.pn53 = phi { ptr, i32 } [ %160, %lpad168 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %161, %if.then.i.i354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #19
  %166 = load ptr, ptr %ref.tmp163, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i361 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %if.then.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %ehcleanup174
  %_M_string_length.i.i.i366 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i366, align 8, !tbaa !13
  %cmp3.i.i.i367 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i367)
  br label %ehcleanup176

if.then.i.i362:                                   ; preds = %ehcleanup174
  %169 = load i64, ptr %167, align 8, !tbaa !12
  %add.i.i.i363 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i363) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #19
  %170 = load ptr, ptr %ref.tmp159, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i369 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %ehcleanup180

ehcleanup176.thread:                              ; preds = %invoke.cont162
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #19
  %173 = load ptr, ptr %ref.tmp159, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i3691037 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i3691037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.thread, label %ehcleanup180.thread1046

ehcleanup180.thread1046:                          ; preds = %ehcleanup176.thread
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i3711049 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i3711049) #23
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.thread: ; preds = %ehcleanup176.thread
  %_M_string_length.i.i.i3741044 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i3741044, align 8, !tbaa !13
  %cmp3.i.i.i3751045 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3751045)
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %ehcleanup176
  %_M_string_length.i.i.i374 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i374, align 8, !tbaa !13
  %cmp3.i.i.i375 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i375)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #19
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

ehcleanup180:                                     ; preds = %ehcleanup176
  %178 = load i64, ptr %171, align 8, !tbaa !12
  %add.i.i.i371 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i371) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #19
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

cleanup.action185.sink.split:                     ; preds = %ehcleanup180.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.thread, %ehcleanup180.thread1046
  %.pn53.pn.pn950.ph = phi { ptr, i32 } [ %172, %ehcleanup180.thread1046 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.thread ], [ %159, %ehcleanup180.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #19
  br label %cleanup.action185

cleanup.action185:                                ; preds = %cleanup.action185.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup180
  %.pn53.pn.pn950 = phi { ptr, i32 } [ %.pn53, %ehcleanup180 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %.pn53.pn.pn950.ph, %cleanup.action185.sink.split ]
  call void @__cxa_free_exception(ptr %exception158) #19
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %ehcleanup180, %cleanup.action185, %lpad155
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn950, %cleanup.action185 ], [ %.pn53, %ehcleanup180 ], [ %158, %lpad155 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad153
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup187 ], [ %157, %lpad153 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream152) #19
  br label %ehcleanup929

do.body192:                                       ; preds = %do.body147
  %179 = load ptr, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %180 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i378 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i379 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379
  %sub.ptr.div.i381 = ashr exact i64 %sub.ptr.sub.i380, 3
  %cmp195 = icmp ugt i64 %sub.ptr.div.i381, 1
  br i1 %cmp195, label %do.body237, label %if.then196

if.then196:                                       ; preds = %do.body192
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream197) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then196
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %exception203 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp205) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %ehcleanup225.thread

invoke.cont207:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp209) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup221.thread

invoke.cont211:                                   ; preds = %invoke.cont207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @__cxa_throw(ptr nonnull %exception203, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad215

lpad198:                                          ; preds = %if.then196
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad200:                                          ; preds = %invoke.cont199
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

ehcleanup225.thread:                              ; preds = %invoke.cont201
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action230.sink.split

lpad213:                                          ; preds = %invoke.cont211
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad215:                                          ; preds = %invoke.cont216, %invoke.cont214
  %cleanup.isactive217.0 = phi i1 [ false, %invoke.cont216 ], [ true, %invoke.cont214 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i385 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %if.then.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %lpad215
  %_M_string_length.i.i.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i390, align 8, !tbaa !13
  %cmp3.i.i.i391 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i391)
  br label %ehcleanup219

if.then.i.i386:                                   ; preds = %lpad215
  %189 = load i64, ptr %187, align 8, !tbaa !12
  %add.i.i.i387 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i387) #23
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %lpad213
  %cleanup.isactive217.3 = phi i1 [ true, %lpad213 ], [ %cleanup.isactive217.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %cleanup.isactive217.0, %if.then.i.i386 ]
  %.pn59 = phi { ptr, i32 } [ %184, %lpad213 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %185, %if.then.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #19
  %190 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i393 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %if.then.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %ehcleanup219
  %_M_string_length.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i398, align 8, !tbaa !13
  %cmp3.i.i.i399 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  br label %ehcleanup221

if.then.i.i394:                                   ; preds = %ehcleanup219
  %193 = load i64, ptr %191, align 8, !tbaa !12
  %add.i.i.i395 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i395) #23
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %if.then.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  %194 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i401 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %ehcleanup225

ehcleanup221.thread:                              ; preds = %invoke.cont207
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp209) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #19
  %197 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i4011052 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i4011052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.thread, label %ehcleanup225.thread1061

ehcleanup225.thread1061:                          ; preds = %ehcleanup221.thread
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %add.i.i.i4031064 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i4031064) #23
  br label %cleanup.action230.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.thread: ; preds = %ehcleanup221.thread
  %_M_string_length.i.i.i4061059 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i4061059, align 8, !tbaa !13
  %cmp3.i.i.i4071060 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4071060)
  br label %cleanup.action230.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %ehcleanup221
  %_M_string_length.i.i.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %201 = load i64, ptr %_M_string_length.i.i.i406, align 8, !tbaa !13
  %cmp3.i.i.i407 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i407)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp205) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #19
  br i1 %cleanup.isactive217.3, label %cleanup.action230, label %ehcleanup232

ehcleanup225:                                     ; preds = %ehcleanup221
  %202 = load i64, ptr %195, align 8, !tbaa !12
  %add.i.i.i403 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i403) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp205) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #19
  br i1 %cleanup.isactive217.3, label %cleanup.action230, label %ehcleanup232

cleanup.action230.sink.split:                     ; preds = %ehcleanup225.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.thread, %ehcleanup225.thread1061
  %.pn59.pn.pn953.ph = phi { ptr, i32 } [ %196, %ehcleanup225.thread1061 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.thread ], [ %183, %ehcleanup225.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp205) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #19
  br label %cleanup.action230

cleanup.action230:                                ; preds = %cleanup.action230.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %ehcleanup225
  %.pn59.pn.pn953 = phi { ptr, i32 } [ %.pn59, %ehcleanup225 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %.pn59.pn.pn953.ph, %cleanup.action230.sink.split ]
  call void @__cxa_free_exception(ptr %exception203) #19
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %ehcleanup225, %cleanup.action230, %lpad200
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn953, %cleanup.action230 ], [ %.pn59, %ehcleanup225 ], [ %182, %lpad200 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197) #19
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad198
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup232 ], [ %181, %lpad198 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream197) #19
  br label %ehcleanup929

do.body237:                                       ; preds = %do.body192
  %203 = load i64, ptr %rows_.i.i229, align 8, !tbaa !66
  %cmp242 = icmp eq i64 %sub.ptr.div.i, %203
  br i1 %cmp242, label %do.body284, label %if.then243

if.then243:                                       ; preds = %do.body237
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream244) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then243
  %call1.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream244, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  %exception250 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp251) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp252) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup272.thread

invoke.cont254:                                   ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp255) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp256) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup268.thread

invoke.cont258:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp259) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont258
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @__cxa_throw(ptr nonnull %exception250, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad262

lpad245:                                          ; preds = %if.then243
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad247:                                          ; preds = %invoke.cont246
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

ehcleanup272.thread:                              ; preds = %invoke.cont248
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action277.sink.split

lpad260:                                          ; preds = %invoke.cont258
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad262:                                          ; preds = %invoke.cont263, %invoke.cont261
  %cleanup.isactive264.0 = phi i1 [ false, %invoke.cont263 ], [ true, %invoke.cont261 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp259, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i417 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %if.then.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %lpad262
  %_M_string_length.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 8
  %211 = load i64, ptr %_M_string_length.i.i.i422, align 8, !tbaa !13
  %cmp3.i.i.i423 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i423)
  br label %ehcleanup266

if.then.i.i418:                                   ; preds = %lpad262
  %212 = load i64, ptr %210, align 8, !tbaa !12
  %add.i.i.i419 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %add.i.i.i419) #23
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %if.then.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %lpad260
  %cleanup.isactive264.3 = phi i1 [ true, %lpad260 ], [ %cleanup.isactive264.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %cleanup.isactive264.0, %if.then.i.i418 ]
  %.pn65 = phi { ptr, i32 } [ %207, %lpad260 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %208, %if.then.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp259) #19
  %213 = load ptr, ptr %ref.tmp255, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i425 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %if.then.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %ehcleanup266
  %_M_string_length.i.i.i430 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i430, align 8, !tbaa !13
  %cmp3.i.i.i431 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i431)
  br label %ehcleanup268

if.then.i.i426:                                   ; preds = %ehcleanup266
  %216 = load i64, ptr %214, align 8, !tbaa !12
  %add.i.i.i427 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %add.i.i.i427) #23
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp256) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp255) #19
  %217 = load ptr, ptr %ref.tmp251, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i433 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %ehcleanup272

ehcleanup268.thread:                              ; preds = %invoke.cont254
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp256) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp255) #19
  %220 = load ptr, ptr %ref.tmp251, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i4331067 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i4331067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread, label %ehcleanup272.thread1076

ehcleanup272.thread1076:                          ; preds = %ehcleanup268.thread
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %add.i.i.i4351079 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %add.i.i.i4351079) #23
  br label %cleanup.action277.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread: ; preds = %ehcleanup268.thread
  %_M_string_length.i.i.i4381074 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  %223 = load i64, ptr %_M_string_length.i.i.i4381074, align 8, !tbaa !13
  %cmp3.i.i.i4391075 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4391075)
  br label %cleanup.action277.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %ehcleanup268
  %_M_string_length.i.i.i438 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  %224 = load i64, ptr %_M_string_length.i.i.i438, align 8, !tbaa !13
  %cmp3.i.i.i439 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i439)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp251) #19
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

ehcleanup272:                                     ; preds = %ehcleanup268
  %225 = load i64, ptr %218, align 8, !tbaa !12
  %add.i.i.i435 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i435) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp251) #19
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

cleanup.action277.sink.split:                     ; preds = %ehcleanup272.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread, %ehcleanup272.thread1076
  %.pn65.pn.pn956.ph = phi { ptr, i32 } [ %219, %ehcleanup272.thread1076 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.thread ], [ %206, %ehcleanup272.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp252) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp251) #19
  br label %cleanup.action277

cleanup.action277:                                ; preds = %cleanup.action277.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup272
  %.pn65.pn.pn956 = phi { ptr, i32 } [ %.pn65, %ehcleanup272 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn65.pn.pn956.ph, %cleanup.action277.sink.split ]
  call void @__cxa_free_exception(ptr %exception250) #19
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %ehcleanup272, %cleanup.action277, %lpad247
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn956, %cleanup.action277 ], [ %.pn65, %ehcleanup272 ], [ %205, %lpad247 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244) #19
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %lpad245
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup279 ], [ %204, %lpad245 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream244) #19
  br label %ehcleanup929

do.body284:                                       ; preds = %do.body237
  %226 = load i64, ptr %rows_.i.i, align 8, !tbaa !66
  %cmp289 = icmp eq i64 %sub.ptr.div.i349, %226
  br i1 %cmp289, label %do.body331, label %if.then290

if.then290:                                       ; preds = %do.body284
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream291) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.then290
  %call1.i448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream291, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %exception297 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp298) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp299) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
          to label %invoke.cont301 unwind label %ehcleanup319.thread

invoke.cont301:                                   ; preds = %invoke.cont295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp302) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp303) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %ehcleanup315.thread

invoke.cont305:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp306) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont305
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  invoke void @__cxa_throw(ptr nonnull %exception297, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad309

lpad292:                                          ; preds = %if.then290
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad294:                                          ; preds = %invoke.cont293
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup319.thread:                              ; preds = %invoke.cont295
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action324.sink.split

lpad307:                                          ; preds = %invoke.cont305
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad309:                                          ; preds = %invoke.cont310, %invoke.cont308
  %cleanup.isactive311.0 = phi i1 [ false, %invoke.cont310 ], [ true, %invoke.cont308 ]
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp306, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i450 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %if.then.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %lpad309
  %_M_string_length.i.i.i455 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 8
  %234 = load i64, ptr %_M_string_length.i.i.i455, align 8, !tbaa !13
  %cmp3.i.i.i456 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i456)
  br label %ehcleanup313

if.then.i.i451:                                   ; preds = %lpad309
  %235 = load i64, ptr %233, align 8, !tbaa !12
  %add.i.i.i452 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i452) #23
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %lpad307
  %cleanup.isactive311.3 = phi i1 [ true, %lpad307 ], [ %cleanup.isactive311.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %cleanup.isactive311.0, %if.then.i.i451 ]
  %.pn71 = phi { ptr, i32 } [ %230, %lpad307 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ], [ %231, %if.then.i.i451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp306) #19
  %236 = load ptr, ptr %ref.tmp302, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i458 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %if.then.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %ehcleanup313
  %_M_string_length.i.i.i463 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 8
  %238 = load i64, ptr %_M_string_length.i.i.i463, align 8, !tbaa !13
  %cmp3.i.i.i464 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i464)
  br label %ehcleanup315

if.then.i.i459:                                   ; preds = %ehcleanup313
  %239 = load i64, ptr %237, align 8, !tbaa !12
  %add.i.i.i460 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %add.i.i.i460) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp303) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #19
  %240 = load ptr, ptr %ref.tmp298, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i466 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %ehcleanup319

ehcleanup315.thread:                              ; preds = %invoke.cont301
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp303) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #19
  %243 = load ptr, ptr %ref.tmp298, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i4661082 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i4661082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.thread, label %ehcleanup319.thread1091

ehcleanup319.thread1091:                          ; preds = %ehcleanup315.thread
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %add.i.i.i4681094 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i4681094) #23
  br label %cleanup.action324.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.thread: ; preds = %ehcleanup315.thread
  %_M_string_length.i.i.i4711089 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 8
  %246 = load i64, ptr %_M_string_length.i.i.i4711089, align 8, !tbaa !13
  %cmp3.i.i.i4721090 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4721090)
  br label %cleanup.action324.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %ehcleanup315
  %_M_string_length.i.i.i471 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 8
  %247 = load i64, ptr %_M_string_length.i.i.i471, align 8, !tbaa !13
  %cmp3.i.i.i472 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %cmp3.i.i.i472)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp299) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #19
  br i1 %cleanup.isactive311.3, label %cleanup.action324, label %ehcleanup326

ehcleanup319:                                     ; preds = %ehcleanup315
  %248 = load i64, ptr %241, align 8, !tbaa !12
  %add.i.i.i468 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i468) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp299) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #19
  br i1 %cleanup.isactive311.3, label %cleanup.action324, label %ehcleanup326

cleanup.action324.sink.split:                     ; preds = %ehcleanup319.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.thread, %ehcleanup319.thread1091
  %.pn71.pn.pn959.ph = phi { ptr, i32 } [ %242, %ehcleanup319.thread1091 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.thread ], [ %229, %ehcleanup319.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp299) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #19
  br label %cleanup.action324

cleanup.action324:                                ; preds = %cleanup.action324.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %ehcleanup319
  %.pn71.pn.pn959 = phi { ptr, i32 } [ %.pn71, %ehcleanup319 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %.pn71.pn.pn959.ph, %cleanup.action324.sink.split ]
  call void @__cxa_free_exception(ptr %exception297) #19
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %ehcleanup319, %cleanup.action324, %lpad294
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn959, %cleanup.action324 ], [ %.pn71, %ehcleanup319 ], [ %228, %lpad294 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291) #19
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad292
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup326 ], [ %227, %lpad292 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream291) #19
  br label %ehcleanup929

do.body331:                                       ; preds = %do.body284
  %249 = load i64, ptr %columns_.i.i231, align 8, !tbaa !67
  %cmp336 = icmp eq i64 %sub.ptr.div.i381, %249
  br i1 %cmp336, label %do.body378, label %if.then337

if.then337:                                       ; preds = %do.body331
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream338) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %if.then337
  %call1.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream338, ptr noundef nonnull @.str.11, i64 noundef 43)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp345) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp346) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp350) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp353) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad356

lpad339:                                          ; preds = %if.then337
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad341:                                          ; preds = %invoke.cont340
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp353, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i482 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %if.then.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %lpad356
  %_M_string_length.i.i.i487 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %257 = load i64, ptr %_M_string_length.i.i.i487, align 8, !tbaa !13
  %cmp3.i.i.i488 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %cmp3.i.i.i488)
  br label %ehcleanup360

if.then.i.i483:                                   ; preds = %lpad356
  %258 = load i64, ptr %256, align 8, !tbaa !12
  %add.i.i.i484 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %add.i.i.i484) #23
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %if.then.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %lpad354
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %cleanup.isactive358.0, %if.then.i.i483 ]
  %.pn77 = phi { ptr, i32 } [ %253, %lpad354 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %254, %if.then.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #19
  %259 = load ptr, ptr %ref.tmp349, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i490 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %ehcleanup360
  %_M_string_length.i.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %261 = load i64, ptr %_M_string_length.i.i.i495, align 8, !tbaa !13
  %cmp3.i.i.i496 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br label %ehcleanup362

if.then.i.i491:                                   ; preds = %ehcleanup360
  %262 = load i64, ptr %260, align 8, !tbaa !12
  %add.i.i.i492 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %add.i.i.i492) #23
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #19
  %263 = load ptr, ptr %ref.tmp345, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i498 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %ehcleanup366

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #19
  %266 = load ptr, ptr %ref.tmp345, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i4981097 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i4981097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.thread, label %ehcleanup366.thread1106

ehcleanup366.thread1106:                          ; preds = %ehcleanup362.thread
  %268 = load i64, ptr %267, align 8, !tbaa !12
  %add.i.i.i5001109 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %add.i.i.i5001109) #23
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.thread: ; preds = %ehcleanup362.thread
  %_M_string_length.i.i.i5031104 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %269 = load i64, ptr %_M_string_length.i.i.i5031104, align 8, !tbaa !13
  %cmp3.i.i.i5041105 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5041105)
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %ehcleanup362
  %_M_string_length.i.i.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %270 = load i64, ptr %_M_string_length.i.i.i503, align 8, !tbaa !13
  %cmp3.i.i.i504 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i504)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #19
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  %271 = load i64, ptr %264, align 8, !tbaa !12
  %add.i.i.i500 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %add.i.i.i500) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #19
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup366.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.thread, %ehcleanup366.thread1106
  %.pn77.pn.pn962.ph = phi { ptr, i32 } [ %265, %ehcleanup366.thread1106 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502.thread ], [ %252, %ehcleanup366.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #19
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %ehcleanup366
  %.pn77.pn.pn962 = phi { ptr, i32 } [ %.pn77, %ehcleanup366 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn77.pn.pn962.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #19
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %ehcleanup366, %cleanup.action371, %lpad341
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn962, %cleanup.action371 ], [ %.pn77, %ehcleanup366 ], [ %251, %lpad341 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338) #19
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad339
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup373 ], [ %250, %lpad339 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream338) #19
  br label %ehcleanup929

do.body378:                                       ; preds = %do.body331
  %272 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  %cmp383 = icmp eq i64 %sub.ptr.div.i381, %272
  br i1 %cmp383, label %for.cond.preheader, label %if.then384

for.cond.preheader:                               ; preds = %do.body378
  %cmp4271276.not = icmp eq ptr %179, %180
  br i1 %cmp4271276.not, label %for.cond.cleanup, label %do.body428.lr.ph

do.body428.lr.ph:                                 ; preds = %for.cond.preheader
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 4
  br label %do.body428

if.then384:                                       ; preds = %do.body378
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream385) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %if.then384
  %call1.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream385, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont387
  %exception391 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp392) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp393) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393)
          to label %invoke.cont395 unwind label %ehcleanup413.thread

invoke.cont395:                                   ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp396) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp397) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp397)
          to label %invoke.cont399 unwind label %ehcleanup409.thread

invoke.cont399:                                   ; preds = %invoke.cont395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp400) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  invoke void @__cxa_throw(ptr nonnull %exception391, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad403

lpad386:                                          ; preds = %if.then384
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad388:                                          ; preds = %invoke.cont387
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup413.thread:                              ; preds = %invoke.cont389
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418.sink.split

lpad401:                                          ; preds = %invoke.cont399
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont404, %invoke.cont402
  %cleanup.isactive405.0 = phi i1 [ false, %invoke.cont404 ], [ true, %invoke.cont402 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %ref.tmp400, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 16
  %cmp.i.i.i515 = icmp eq ptr %278, %279
  br i1 %cmp.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %if.then.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %lpad403
  %_M_string_length.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 8
  %280 = load i64, ptr %_M_string_length.i.i.i520, align 8, !tbaa !13
  %cmp3.i.i.i521 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i521)
  br label %ehcleanup407

if.then.i.i516:                                   ; preds = %lpad403
  %281 = load i64, ptr %279, align 8, !tbaa !12
  %add.i.i.i517 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %add.i.i.i517) #23
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %if.then.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %lpad401
  %cleanup.isactive405.3 = phi i1 [ true, %lpad401 ], [ %cleanup.isactive405.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %cleanup.isactive405.0, %if.then.i.i516 ]
  %.pn83 = phi { ptr, i32 } [ %276, %lpad401 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %277, %if.then.i.i516 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp400) #19
  %282 = load ptr, ptr %ref.tmp396, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  %cmp.i.i.i523 = icmp eq ptr %282, %283
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %if.then.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %ehcleanup407
  %_M_string_length.i.i.i528 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 8
  %284 = load i64, ptr %_M_string_length.i.i.i528, align 8, !tbaa !13
  %cmp3.i.i.i529 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %cmp3.i.i.i529)
  br label %ehcleanup409

if.then.i.i524:                                   ; preds = %ehcleanup407
  %285 = load i64, ptr %283, align 8, !tbaa !12
  %add.i.i.i525 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %add.i.i.i525) #23
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %if.then.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp397) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #19
  %286 = load ptr, ptr %ref.tmp392, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i531 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %ehcleanup413

ehcleanup409.thread:                              ; preds = %invoke.cont395
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp397) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp396) #19
  %289 = load ptr, ptr %ref.tmp392, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i5311112 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i5311112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.thread, label %ehcleanup413.thread1121

ehcleanup413.thread1121:                          ; preds = %ehcleanup409.thread
  %291 = load i64, ptr %290, align 8, !tbaa !12
  %add.i.i.i5331124 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %add.i.i.i5331124) #23
  br label %cleanup.action418.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.thread: ; preds = %ehcleanup409.thread
  %_M_string_length.i.i.i5361119 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 8
  %292 = load i64, ptr %_M_string_length.i.i.i5361119, align 8, !tbaa !13
  %cmp3.i.i.i5371120 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5371120)
  br label %cleanup.action418.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %ehcleanup409
  %_M_string_length.i.i.i536 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 8
  %293 = load i64, ptr %_M_string_length.i.i.i536, align 8, !tbaa !13
  %cmp3.i.i.i537 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i537)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp393) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp392) #19
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

ehcleanup413:                                     ; preds = %ehcleanup409
  %294 = load i64, ptr %287, align 8, !tbaa !12
  %add.i.i.i533 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %add.i.i.i533) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp393) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp392) #19
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

cleanup.action418.sink.split:                     ; preds = %ehcleanup413.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.thread, %ehcleanup413.thread1121
  %.pn83.pn.pn965.ph = phi { ptr, i32 } [ %288, %ehcleanup413.thread1121 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535.thread ], [ %275, %ehcleanup413.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp393) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp392) #19
  br label %cleanup.action418

cleanup.action418:                                ; preds = %cleanup.action418.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %ehcleanup413
  %.pn83.pn.pn965 = phi { ptr, i32 } [ %.pn83, %ehcleanup413 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535 ], [ %.pn83.pn.pn965.ph, %cleanup.action418.sink.split ]
  call void @__cxa_free_exception(ptr %exception391) #19
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %ehcleanup413, %cleanup.action418, %lpad388
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn965, %cleanup.action418 ], [ %.pn83, %ehcleanup413 ], [ %274, %lpad388 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385) #19
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad386
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup420 ], [ %273, %lpad386 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream385) #19
  br label %ehcleanup929

for.cond.cleanup:                                 ; preds = %for.cond.cleanup651, %for.cond.preheader
  %295 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %296 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i = icmp eq ptr %295, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfStrikes_, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i544

if.then.i.i.i.i.i544:                             ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %296 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %295 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i544, %for.cond.cleanup
  %297 = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %298 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %cmp7911282.not = icmp eq ptr %297, %298
  br i1 %cmp7911282.not, label %for.cond.cleanup792, label %for.body793.preheader

for.body793.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %.pre1308 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  br label %for.body793

do.body428:                                       ; preds = %do.body428.lr.ph, %for.cond.cleanup651
  %j.01277 = phi i64 [ 0, %do.body428.lr.ph ], [ %inc781, %for.cond.cleanup651 ]
  %299 = load ptr, ptr %cfMaturities, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %299, i64 %j.01277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp430) #19
  store i32 0, ptr %ref.tmp430, align 4, !tbaa !81
  store i32 0, ptr %units_.i, align 4, !tbaa !82
  %call.i550 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont433 unwind label %lpad431

invoke.cont433:                                   ; preds = %do.body428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp430) #19
  br i1 %call.i550, label %do.end477, label %if.then437

if.then437:                                       ; preds = %invoke.cont433
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream438) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.then437
  %call1.i552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream438, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  %exception444 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp445) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp446) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %ehcleanup466.thread

invoke.cont448:                                   ; preds = %invoke.cont442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp449) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp450) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450)
          to label %invoke.cont452 unwind label %ehcleanup462.thread

invoke.cont452:                                   ; preds = %invoke.cont448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp453) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont452
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @__cxa_throw(ptr nonnull %exception444, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad456

lpad431:                                          ; preds = %do.body428
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp430) #19
  br label %ehcleanup929

lpad439:                                          ; preds = %if.then437
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad441:                                          ; preds = %invoke.cont440
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

ehcleanup466.thread:                              ; preds = %invoke.cont442
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action471.sink.split

lpad454:                                          ; preds = %invoke.cont452
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad456:                                          ; preds = %invoke.cont457, %invoke.cont455
  %cleanup.isactive458.0 = phi i1 [ false, %invoke.cont457 ], [ true, %invoke.cont455 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %ref.tmp453, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 16
  %cmp.i.i.i554 = icmp eq ptr %306, %307
  br i1 %cmp.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %lpad456
  %_M_string_length.i.i.i559 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 8
  %308 = load i64, ptr %_M_string_length.i.i.i559, align 8, !tbaa !13
  %cmp3.i.i.i560 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %ehcleanup460

if.then.i.i555:                                   ; preds = %lpad456
  %309 = load i64, ptr %307, align 8, !tbaa !12
  %add.i.i.i556 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %add.i.i.i556) #23
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %if.then.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %lpad454
  %cleanup.isactive458.3 = phi i1 [ true, %lpad454 ], [ %cleanup.isactive458.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %cleanup.isactive458.0, %if.then.i.i555 ]
  %.pn135 = phi { ptr, i32 } [ %304, %lpad454 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %305, %if.then.i.i555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp453) #19
  %310 = load ptr, ptr %ref.tmp449, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 16
  %cmp.i.i.i562 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %if.then.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %ehcleanup460
  %_M_string_length.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 8
  %312 = load i64, ptr %_M_string_length.i.i.i567, align 8, !tbaa !13
  %cmp3.i.i.i568 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568)
  br label %ehcleanup462

if.then.i.i563:                                   ; preds = %ehcleanup460
  %313 = load i64, ptr %311, align 8, !tbaa !12
  %add.i.i.i564 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %add.i.i.i564) #23
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %if.then.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp450) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #19
  %314 = load ptr, ptr %ref.tmp445, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i570 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %ehcleanup466

ehcleanup462.thread:                              ; preds = %invoke.cont448
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp450) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #19
  %317 = load ptr, ptr %ref.tmp445, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i5701127 = icmp eq ptr %317, %318
  br i1 %cmp.i.i.i5701127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread, label %ehcleanup466.thread1136

ehcleanup466.thread1136:                          ; preds = %ehcleanup462.thread
  %319 = load i64, ptr %318, align 8, !tbaa !12
  %add.i.i.i5721139 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %add.i.i.i5721139) #23
  br label %cleanup.action471.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread: ; preds = %ehcleanup462.thread
  %_M_string_length.i.i.i5751134 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  %320 = load i64, ptr %_M_string_length.i.i.i5751134, align 8, !tbaa !13
  %cmp3.i.i.i5761135 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5761135)
  br label %cleanup.action471.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %ehcleanup462
  %_M_string_length.i.i.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 8
  %321 = load i64, ptr %_M_string_length.i.i.i575, align 8, !tbaa !13
  %cmp3.i.i.i576 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %cmp3.i.i.i576)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #19
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

ehcleanup466:                                     ; preds = %ehcleanup462
  %322 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i572 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i572) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #19
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

cleanup.action471.sink.split:                     ; preds = %ehcleanup466.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread, %ehcleanup466.thread1136
  %.pn135.pn.pn968.ph = phi { ptr, i32 } [ %316, %ehcleanup466.thread1136 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread ], [ %303, %ehcleanup466.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp446) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp445) #19
  br label %cleanup.action471

cleanup.action471:                                ; preds = %cleanup.action471.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %ehcleanup466
  %.pn135.pn.pn968 = phi { ptr, i32 } [ %.pn135, %ehcleanup466 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ], [ %.pn135.pn.pn968.ph, %cleanup.action471.sink.split ]
  call void @__cxa_free_exception(ptr %exception444) #19
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %ehcleanup466, %cleanup.action471, %lpad441
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn968, %cleanup.action471 ], [ %.pn135, %ehcleanup466 ], [ %302, %lpad441 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438) #19
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad439
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %ehcleanup473 ], [ %301, %lpad439 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream438) #19
  br label %ehcleanup929

do.end477:                                        ; preds = %invoke.cont433
  %cmp478.not = icmp eq i64 %j.01277, 0
  br i1 %cmp478.not, label %if.end527, label %do.body480

do.body480:                                       ; preds = %do.end477
  %323 = load ptr, ptr %cfMaturities, align 8, !tbaa !62
  %add.ptr.i578 = getelementptr %"class.QuantLib::Period", ptr %323, i64 %j.01277
  %add.ptr.i579 = getelementptr i8, ptr %add.ptr.i578, i64 -8
  %call.i580 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i579, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i578)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %do.body480
  br i1 %call.i580, label %if.end527, label %if.then486

if.then486:                                       ; preds = %invoke.cont484
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream487) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %if.then486
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream487, ptr noundef nonnull @.str.14, i64 noundef 25)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  %exception493 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp494) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp495) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
          to label %invoke.cont497 unwind label %ehcleanup515.thread

invoke.cont497:                                   ; preds = %invoke.cont491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp498) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp499) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp499)
          to label %invoke.cont501 unwind label %ehcleanup511.thread

invoke.cont501:                                   ; preds = %invoke.cont497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp502) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont501
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  invoke void @__cxa_throw(ptr nonnull %exception493, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad505

lpad483:                                          ; preds = %do.body480
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad488:                                          ; preds = %if.then486
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad490:                                          ; preds = %invoke.cont489
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

ehcleanup515.thread:                              ; preds = %invoke.cont491
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action520.sink.split

lpad503:                                          ; preds = %invoke.cont501
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad505:                                          ; preds = %invoke.cont506, %invoke.cont504
  %cleanup.isactive507.0 = phi i1 [ false, %invoke.cont506 ], [ true, %invoke.cont504 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp502, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp502, i64 16
  %cmp.i.i.i585 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %if.then.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %lpad505
  %_M_string_length.i.i.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp502, i64 8
  %332 = load i64, ptr %_M_string_length.i.i.i590, align 8, !tbaa !13
  %cmp3.i.i.i591 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %cmp3.i.i.i591)
  br label %ehcleanup509

if.then.i.i586:                                   ; preds = %lpad505
  %333 = load i64, ptr %331, align 8, !tbaa !12
  %add.i.i.i587 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %add.i.i.i587) #23
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %if.then.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %lpad503
  %cleanup.isactive507.3 = phi i1 [ true, %lpad503 ], [ %cleanup.isactive507.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %cleanup.isactive507.0, %if.then.i.i586 ]
  %.pn103 = phi { ptr, i32 } [ %328, %lpad503 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %329, %if.then.i.i586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp502) #19
  %334 = load ptr, ptr %ref.tmp498, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp498, i64 16
  %cmp.i.i.i593 = icmp eq ptr %334, %335
  br i1 %cmp.i.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %if.then.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %ehcleanup509
  %_M_string_length.i.i.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp498, i64 8
  %336 = load i64, ptr %_M_string_length.i.i.i598, align 8, !tbaa !13
  %cmp3.i.i.i599 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i599)
  br label %ehcleanup511

if.then.i.i594:                                   ; preds = %ehcleanup509
  %337 = load i64, ptr %335, align 8, !tbaa !12
  %add.i.i.i595 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %add.i.i.i595) #23
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %if.then.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp499) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #19
  %338 = load ptr, ptr %ref.tmp494, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 16
  %cmp.i.i.i601 = icmp eq ptr %338, %339
  br i1 %cmp.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %ehcleanup515

ehcleanup511.thread:                              ; preds = %invoke.cont497
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp499) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #19
  %341 = load ptr, ptr %ref.tmp494, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 16
  %cmp.i.i.i6011142 = icmp eq ptr %341, %342
  br i1 %cmp.i.i.i6011142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread, label %ehcleanup515.thread1151

ehcleanup515.thread1151:                          ; preds = %ehcleanup511.thread
  %343 = load i64, ptr %342, align 8, !tbaa !12
  %add.i.i.i6031154 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %add.i.i.i6031154) #23
  br label %cleanup.action520.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread: ; preds = %ehcleanup511.thread
  %_M_string_length.i.i.i6061149 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 8
  %344 = load i64, ptr %_M_string_length.i.i.i6061149, align 8, !tbaa !13
  %cmp3.i.i.i6071150 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6071150)
  br label %cleanup.action520.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %ehcleanup511
  %_M_string_length.i.i.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 8
  %345 = load i64, ptr %_M_string_length.i.i.i606, align 8, !tbaa !13
  %cmp3.i.i.i607 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %cmp3.i.i.i607)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp495) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp494) #19
  br i1 %cleanup.isactive507.3, label %cleanup.action520, label %ehcleanup522

ehcleanup515:                                     ; preds = %ehcleanup511
  %346 = load i64, ptr %339, align 8, !tbaa !12
  %add.i.i.i603 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %add.i.i.i603) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp495) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp494) #19
  br i1 %cleanup.isactive507.3, label %cleanup.action520, label %ehcleanup522

cleanup.action520.sink.split:                     ; preds = %ehcleanup515.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread, %ehcleanup515.thread1151
  %.pn103.pn.pn971.ph = phi { ptr, i32 } [ %340, %ehcleanup515.thread1151 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605.thread ], [ %327, %ehcleanup515.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp495) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp494) #19
  br label %cleanup.action520

cleanup.action520:                                ; preds = %cleanup.action520.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %ehcleanup515
  %.pn103.pn.pn971 = phi { ptr, i32 } [ %.pn103, %ehcleanup515 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %.pn103.pn.pn971.ph, %cleanup.action520.sink.split ]
  call void @__cxa_free_exception(ptr %exception493) #19
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %ehcleanup515, %cleanup.action520, %lpad490
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn971, %cleanup.action520 ], [ %.pn103, %ehcleanup515 ], [ %326, %lpad490 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487) #19
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad488
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %ehcleanup522 ], [ %325, %lpad488 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream487) #19
  br label %ehcleanup929

if.end527:                                        ; preds = %invoke.cont484, %do.end477
  %347 = load i64, ptr %rows_4.i237, align 8, !tbaa !66
  %cmp5331262.not = icmp eq i64 %347, 0
  br i1 %cmp5331262.not, label %for.cond645.preheader, label %invoke.cont538.lr.ph

invoke.cont538.lr.ph:                             ; preds = %if.end527
  %348 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %349 = load i64, ptr %columns_6.i238, align 8, !tbaa !67
  %invariant.gep = getelementptr double, ptr %348, i64 %j.01277
  br label %invoke.cont538

for.cond645.preheader:                            ; preds = %for.inc, %if.end527
  %350 = load i64, ptr %rows_4.i, align 8, !tbaa !66
  %cmp6501266.not = icmp eq i64 %350, 0
  br i1 %cmp6501266.not, label %for.cond.cleanup651, label %invoke.cont655.lr.ph

invoke.cont655.lr.ph:                             ; preds = %for.cond645.preheader
  %351 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %352 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %invariant.gep1268 = getelementptr double, ptr %351, i64 %j.01277
  br label %invoke.cont655

invoke.cont538:                                   ; preds = %invoke.cont538.lr.ph, %for.inc
  %i.01263 = phi i64 [ 0, %invoke.cont538.lr.ph ], [ %inc, %for.inc ]
  %mul.i.i611 = mul i64 %349, %i.01263
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i611
  %353 = load double, ptr %gep, align 8, !tbaa !83
  %cmp540 = fcmp ogt double %353, 0.000000e+00
  br i1 %cmp540, label %do.end587, label %if.then541

if.then541:                                       ; preds = %invoke.cont538
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream542) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.then541
  %call1.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream542, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %invoke.cont549 unwind label %lpad545

invoke.cont549:                                   ; preds = %invoke.cont544
  %354 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %355 = load i64, ptr %columns_6.i238, align 8, !tbaa !67
  %mul.i.i616 = mul i64 %355, %i.01263
  %add.ptr.i.i617 = getelementptr inbounds nuw double, ptr %354, i64 %mul.i.i616
  %arrayidx551 = getelementptr inbounds nuw double, ptr %add.ptr.i.i617, i64 %j.01277
  %356 = load double, ptr %arrayidx551, align 8, !tbaa !83
  %call.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream542, double noundef %356)
          to label %invoke.cont552 unwind label %lpad545

invoke.cont552:                                   ; preds = %invoke.cont549
  %exception554 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp555) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp556) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556)
          to label %invoke.cont558 unwind label %ehcleanup576.thread

invoke.cont558:                                   ; preds = %invoke.cont552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp559) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp560) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp560)
          to label %invoke.cont562 unwind label %ehcleanup572.thread

invoke.cont562:                                   ; preds = %invoke.cont558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp563) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp563, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont562
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception554, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp563)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  invoke void @__cxa_throw(ptr nonnull %exception554, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad566

lpad543:                                          ; preds = %if.then541
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad545:                                          ; preds = %invoke.cont549, %invoke.cont544
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup583

ehcleanup576.thread:                              ; preds = %invoke.cont552
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action581.sink.split

lpad564:                                          ; preds = %invoke.cont562
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad566:                                          ; preds = %invoke.cont567, %invoke.cont565
  %cleanup.isactive568.0 = phi i1 [ false, %invoke.cont567 ], [ true, %invoke.cont565 ]
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %ref.tmp563, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 16
  %cmp.i.i.i619 = icmp eq ptr %362, %363
  br i1 %cmp.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %if.then.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %lpad566
  %_M_string_length.i.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 8
  %364 = load i64, ptr %_M_string_length.i.i.i624, align 8, !tbaa !13
  %cmp3.i.i.i625 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %cmp3.i.i.i625)
  br label %ehcleanup570

if.then.i.i620:                                   ; preds = %lpad566
  %365 = load i64, ptr %363, align 8, !tbaa !12
  %add.i.i.i621 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %add.i.i.i621) #23
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %if.then.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %lpad564
  %cleanup.isactive568.3 = phi i1 [ true, %lpad564 ], [ %cleanup.isactive568.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %cleanup.isactive568.0, %if.then.i.i620 ]
  %.pn122 = phi { ptr, i32 } [ %360, %lpad564 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %361, %if.then.i.i620 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp563) #19
  %366 = load ptr, ptr %ref.tmp559, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %ref.tmp559, i64 16
  %cmp.i.i.i627 = icmp eq ptr %366, %367
  br i1 %cmp.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %if.then.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %ehcleanup570
  %_M_string_length.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp559, i64 8
  %368 = load i64, ptr %_M_string_length.i.i.i632, align 8, !tbaa !13
  %cmp3.i.i.i633 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %cmp3.i.i.i633)
  br label %ehcleanup572

if.then.i.i628:                                   ; preds = %ehcleanup570
  %369 = load i64, ptr %367, align 8, !tbaa !12
  %add.i.i.i629 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %add.i.i.i629) #23
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %if.then.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp560) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp559) #19
  %370 = load ptr, ptr %ref.tmp555, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 16
  %cmp.i.i.i635 = icmp eq ptr %370, %371
  br i1 %cmp.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %ehcleanup576

ehcleanup572.thread:                              ; preds = %invoke.cont558
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp560) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp559) #19
  %373 = load ptr, ptr %ref.tmp555, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 16
  %cmp.i.i.i6351157 = icmp eq ptr %373, %374
  br i1 %cmp.i.i.i6351157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639.thread, label %ehcleanup576.thread1166

ehcleanup576.thread1166:                          ; preds = %ehcleanup572.thread
  %375 = load i64, ptr %374, align 8, !tbaa !12
  %add.i.i.i6371169 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %add.i.i.i6371169) #23
  br label %cleanup.action581.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639.thread: ; preds = %ehcleanup572.thread
  %_M_string_length.i.i.i6401164 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 8
  %376 = load i64, ptr %_M_string_length.i.i.i6401164, align 8, !tbaa !13
  %cmp3.i.i.i6411165 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6411165)
  br label %cleanup.action581.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %ehcleanup572
  %_M_string_length.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 8
  %377 = load i64, ptr %_M_string_length.i.i.i640, align 8, !tbaa !13
  %cmp3.i.i.i641 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %cmp3.i.i.i641)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp556) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp555) #19
  br i1 %cleanup.isactive568.3, label %cleanup.action581, label %ehcleanup583

ehcleanup576:                                     ; preds = %ehcleanup572
  %378 = load i64, ptr %371, align 8, !tbaa !12
  %add.i.i.i637 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %add.i.i.i637) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp556) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp555) #19
  br i1 %cleanup.isactive568.3, label %cleanup.action581, label %ehcleanup583

cleanup.action581.sink.split:                     ; preds = %ehcleanup576.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639.thread, %ehcleanup576.thread1166
  %.pn122.pn.pn974.ph = phi { ptr, i32 } [ %372, %ehcleanup576.thread1166 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639.thread ], [ %359, %ehcleanup576.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp556) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp555) #19
  br label %cleanup.action581

cleanup.action581:                                ; preds = %cleanup.action581.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %ehcleanup576
  %.pn122.pn.pn974 = phi { ptr, i32 } [ %.pn122, %ehcleanup576 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.pn122.pn.pn974.ph, %cleanup.action581.sink.split ]
  call void @__cxa_free_exception(ptr %exception554) #19
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %ehcleanup576, %cleanup.action581, %lpad545
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn974, %cleanup.action581 ], [ %.pn122, %ehcleanup576 ], [ %358, %lpad545 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542) #19
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad543
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %ehcleanup583 ], [ %357, %lpad543 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream542) #19
  br label %ehcleanup929

do.end587:                                        ; preds = %invoke.cont538
  %cmp588.not = icmp eq i64 %i.01263, 0
  br i1 %cmp588.not, label %for.inc, label %invoke.cont597

invoke.cont597:                                   ; preds = %do.end587
  %sub596 = add i64 %i.01263, -1
  %mul.i.i647 = mul i64 %349, %sub596
  %gep1265 = getelementptr double, ptr %invariant.gep, i64 %mul.i.i647
  %379 = load double, ptr %gep1265, align 8, !tbaa !83
  %cmp600 = fcmp ult double %353, %379
  br i1 %cmp600, label %if.then601, label %for.inc

if.then601:                                       ; preds = %invoke.cont597
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream602) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %if.then601
  %call1.i650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream602, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %exception608 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp609) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp610) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610)
          to label %invoke.cont612 unwind label %ehcleanup630.thread

invoke.cont612:                                   ; preds = %invoke.cont606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp613) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp614) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp614)
          to label %invoke.cont616 unwind label %ehcleanup626.thread

invoke.cont616:                                   ; preds = %invoke.cont612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp617) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont616
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception608, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont619
  invoke void @__cxa_throw(ptr nonnull %exception608, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad620

lpad603:                                          ; preds = %if.then601
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

lpad605:                                          ; preds = %invoke.cont604
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup637

ehcleanup630.thread:                              ; preds = %invoke.cont606
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action635.sink.split

lpad618:                                          ; preds = %invoke.cont616
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad620:                                          ; preds = %invoke.cont621, %invoke.cont619
  %cleanup.isactive622.0 = phi i1 [ false, %invoke.cont621 ], [ true, %invoke.cont619 ]
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %ref.tmp617, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %ref.tmp617, i64 16
  %cmp.i.i.i652 = icmp eq ptr %385, %386
  br i1 %cmp.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %if.then.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %lpad620
  %_M_string_length.i.i.i657 = getelementptr inbounds nuw i8, ptr %ref.tmp617, i64 8
  %387 = load i64, ptr %_M_string_length.i.i.i657, align 8, !tbaa !13
  %cmp3.i.i.i658 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  br label %ehcleanup624

if.then.i.i653:                                   ; preds = %lpad620
  %388 = load i64, ptr %386, align 8, !tbaa !12
  %add.i.i.i654 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %add.i.i.i654) #23
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %if.then.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %lpad618
  %cleanup.isactive622.3 = phi i1 [ true, %lpad618 ], [ %cleanup.isactive622.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %cleanup.isactive622.0, %if.then.i.i653 ]
  %.pn128 = phi { ptr, i32 } [ %383, %lpad618 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %384, %if.then.i.i653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp617) #19
  %389 = load ptr, ptr %ref.tmp613, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 16
  %cmp.i.i.i660 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %if.then.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %ehcleanup624
  %_M_string_length.i.i.i665 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 8
  %391 = load i64, ptr %_M_string_length.i.i.i665, align 8, !tbaa !13
  %cmp3.i.i.i666 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %cmp3.i.i.i666)
  br label %ehcleanup626

if.then.i.i661:                                   ; preds = %ehcleanup624
  %392 = load i64, ptr %390, align 8, !tbaa !12
  %add.i.i.i662 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %add.i.i.i662) #23
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %if.then.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp614) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp613) #19
  %393 = load ptr, ptr %ref.tmp609, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 16
  %cmp.i.i.i668 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %ehcleanup630

ehcleanup626.thread:                              ; preds = %invoke.cont612
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp614) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp613) #19
  %396 = load ptr, ptr %ref.tmp609, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 16
  %cmp.i.i.i6681172 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i6681172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672.thread, label %ehcleanup630.thread1181

ehcleanup630.thread1181:                          ; preds = %ehcleanup626.thread
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %add.i.i.i6701184 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %add.i.i.i6701184) #23
  br label %cleanup.action635.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672.thread: ; preds = %ehcleanup626.thread
  %_M_string_length.i.i.i6731179 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 8
  %399 = load i64, ptr %_M_string_length.i.i.i6731179, align 8, !tbaa !13
  %cmp3.i.i.i6741180 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6741180)
  br label %cleanup.action635.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %ehcleanup626
  %_M_string_length.i.i.i673 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 8
  %400 = load i64, ptr %_M_string_length.i.i.i673, align 8, !tbaa !13
  %cmp3.i.i.i674 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %cmp3.i.i.i674)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp610) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp609) #19
  br i1 %cleanup.isactive622.3, label %cleanup.action635, label %ehcleanup637

ehcleanup630:                                     ; preds = %ehcleanup626
  %401 = load i64, ptr %394, align 8, !tbaa !12
  %add.i.i.i670 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %add.i.i.i670) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp610) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp609) #19
  br i1 %cleanup.isactive622.3, label %cleanup.action635, label %ehcleanup637

cleanup.action635.sink.split:                     ; preds = %ehcleanup630.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672.thread, %ehcleanup630.thread1181
  %.pn128.pn.pn977.ph = phi { ptr, i32 } [ %395, %ehcleanup630.thread1181 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672.thread ], [ %382, %ehcleanup630.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp610) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp609) #19
  br label %cleanup.action635

cleanup.action635:                                ; preds = %cleanup.action635.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %ehcleanup630
  %.pn128.pn.pn977 = phi { ptr, i32 } [ %.pn128, %ehcleanup630 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672 ], [ %.pn128.pn.pn977.ph, %cleanup.action635.sink.split ]
  call void @__cxa_free_exception(ptr %exception608) #19
  br label %ehcleanup637

ehcleanup637:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %ehcleanup630, %cleanup.action635, %lpad605
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn977, %cleanup.action635 ], [ %.pn128, %ehcleanup630 ], [ %381, %lpad605 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602) #19
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup637, %lpad603
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %ehcleanup637 ], [ %380, %lpad603 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream602) #19
  br label %ehcleanup929

for.inc:                                          ; preds = %do.end587, %invoke.cont597
  %inc = add nuw i64 %i.01263, 1
  %exitcond.not = icmp eq i64 %inc, %347
  br i1 %exitcond.not, label %for.cond645.preheader, label %invoke.cont538, !llvm.loop !84

for.cond.cleanup651:                              ; preds = %for.inc776, %for.cond645.preheader
  %inc781 = add nuw i64 %j.01277, 1
  %402 = load ptr, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %403 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i540 = ptrtoint ptr %402 to i64
  %sub.ptr.rhs.cast.i541 = ptrtoint ptr %403 to i64
  %sub.ptr.sub.i542 = sub i64 %sub.ptr.lhs.cast.i540, %sub.ptr.rhs.cast.i541
  %sub.ptr.div.i543 = ashr exact i64 %sub.ptr.sub.i542, 3
  %cmp427 = icmp ult i64 %inc781, %sub.ptr.div.i543
  br i1 %cmp427, label %do.body428, label %for.cond.cleanup, !llvm.loop !85

invoke.cont655:                                   ; preds = %invoke.cont655.lr.ph, %for.inc776
  %i644.01267 = phi i64 [ 0, %invoke.cont655.lr.ph ], [ %inc777, %for.inc776 ]
  %mul.i.i678 = mul i64 %352, %i644.01267
  %gep1269 = getelementptr double, ptr %invariant.gep1268, i64 %mul.i.i678
  %404 = load double, ptr %gep1269, align 8, !tbaa !83
  %cmp658 = fcmp ogt double %404, 0.000000e+00
  br i1 %cmp658, label %do.end705, label %if.then659

if.then659:                                       ; preds = %invoke.cont655
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream660) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660)
          to label %invoke.cont662 unwind label %lpad661

invoke.cont662:                                   ; preds = %if.then659
  %call1.i681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream660, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %invoke.cont667 unwind label %lpad663

invoke.cont667:                                   ; preds = %invoke.cont662
  %405 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %406 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i684 = mul i64 %406, %i644.01267
  %add.ptr.i.i685 = getelementptr inbounds nuw double, ptr %405, i64 %mul.i.i684
  %arrayidx669 = getelementptr inbounds nuw double, ptr %add.ptr.i.i685, i64 %j.01277
  %407 = load double, ptr %arrayidx669, align 8, !tbaa !83
  %call.i686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream660, double noundef %407)
          to label %invoke.cont670 unwind label %lpad663

invoke.cont670:                                   ; preds = %invoke.cont667
  %exception672 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp673) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp674) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp674)
          to label %invoke.cont676 unwind label %ehcleanup694.thread

invoke.cont676:                                   ; preds = %invoke.cont670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp677) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp678) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp678)
          to label %invoke.cont680 unwind label %ehcleanup690.thread

invoke.cont680:                                   ; preds = %invoke.cont676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp681) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp681, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont680
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception672, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp681)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  invoke void @__cxa_throw(ptr nonnull %exception672, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad684

lpad661:                                          ; preds = %if.then659
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad663:                                          ; preds = %invoke.cont667, %invoke.cont662
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup701

ehcleanup694.thread:                              ; preds = %invoke.cont670
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action699.sink.split

lpad682:                                          ; preds = %invoke.cont680
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad684:                                          ; preds = %invoke.cont685, %invoke.cont683
  %cleanup.isactive686.0 = phi i1 [ false, %invoke.cont685 ], [ true, %invoke.cont683 ]
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %ref.tmp681, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw i8, ptr %ref.tmp681, i64 16
  %cmp.i.i.i688 = icmp eq ptr %413, %414
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %lpad684
  %_M_string_length.i.i.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp681, i64 8
  %415 = load i64, ptr %_M_string_length.i.i.i693, align 8, !tbaa !13
  %cmp3.i.i.i694 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %cmp3.i.i.i694)
  br label %ehcleanup688

if.then.i.i689:                                   ; preds = %lpad684
  %416 = load i64, ptr %414, align 8, !tbaa !12
  %add.i.i.i690 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %add.i.i.i690) #23
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %lpad682
  %cleanup.isactive686.3 = phi i1 [ true, %lpad682 ], [ %cleanup.isactive686.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692 ], [ %cleanup.isactive686.0, %if.then.i.i689 ]
  %.pn109 = phi { ptr, i32 } [ %411, %lpad682 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692 ], [ %412, %if.then.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp681) #19
  %417 = load ptr, ptr %ref.tmp677, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 16
  %cmp.i.i.i696 = icmp eq ptr %417, %418
  br i1 %cmp.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %if.then.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %ehcleanup688
  %_M_string_length.i.i.i701 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 8
  %419 = load i64, ptr %_M_string_length.i.i.i701, align 8, !tbaa !13
  %cmp3.i.i.i702 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %cmp3.i.i.i702)
  br label %ehcleanup690

if.then.i.i697:                                   ; preds = %ehcleanup688
  %420 = load i64, ptr %418, align 8, !tbaa !12
  %add.i.i.i698 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %add.i.i.i698) #23
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %if.then.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp678) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp677) #19
  %421 = load ptr, ptr %ref.tmp673, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 16
  %cmp.i.i.i704 = icmp eq ptr %421, %422
  br i1 %cmp.i.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %ehcleanup694

ehcleanup690.thread:                              ; preds = %invoke.cont676
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp678) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp677) #19
  %424 = load ptr, ptr %ref.tmp673, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 16
  %cmp.i.i.i7041187 = icmp eq ptr %424, %425
  br i1 %cmp.i.i.i7041187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.thread, label %ehcleanup694.thread1196

ehcleanup694.thread1196:                          ; preds = %ehcleanup690.thread
  %426 = load i64, ptr %425, align 8, !tbaa !12
  %add.i.i.i7061199 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %add.i.i.i7061199) #23
  br label %cleanup.action699.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.thread: ; preds = %ehcleanup690.thread
  %_M_string_length.i.i.i7091194 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 8
  %427 = load i64, ptr %_M_string_length.i.i.i7091194, align 8, !tbaa !13
  %cmp3.i.i.i7101195 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7101195)
  br label %cleanup.action699.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %ehcleanup690
  %_M_string_length.i.i.i709 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 8
  %428 = load i64, ptr %_M_string_length.i.i.i709, align 8, !tbaa !13
  %cmp3.i.i.i710 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp674) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp673) #19
  br i1 %cleanup.isactive686.3, label %cleanup.action699, label %ehcleanup701

ehcleanup694:                                     ; preds = %ehcleanup690
  %429 = load i64, ptr %422, align 8, !tbaa !12
  %add.i.i.i706 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %add.i.i.i706) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp674) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp673) #19
  br i1 %cleanup.isactive686.3, label %cleanup.action699, label %ehcleanup701

cleanup.action699.sink.split:                     ; preds = %ehcleanup694.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.thread, %ehcleanup694.thread1196
  %.pn109.pn.pn980.ph = phi { ptr, i32 } [ %423, %ehcleanup694.thread1196 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708.thread ], [ %410, %ehcleanup694.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp674) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp673) #19
  br label %cleanup.action699

cleanup.action699:                                ; preds = %cleanup.action699.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %ehcleanup694
  %.pn109.pn.pn980 = phi { ptr, i32 } [ %.pn109, %ehcleanup694 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %.pn109.pn.pn980.ph, %cleanup.action699.sink.split ]
  call void @__cxa_free_exception(ptr %exception672) #19
  br label %ehcleanup701

ehcleanup701:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %ehcleanup694, %cleanup.action699, %lpad663
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn980, %cleanup.action699 ], [ %.pn109, %ehcleanup694 ], [ %409, %lpad663 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660) #19
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %ehcleanup701, %lpad661
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %ehcleanup701 ], [ %408, %lpad661 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream660) #19
  br label %ehcleanup929

do.end705:                                        ; preds = %invoke.cont655
  %cmp706.not = icmp eq i64 %i644.01267, 0
  br i1 %cmp706.not, label %for.inc776, label %invoke.cont715

invoke.cont715:                                   ; preds = %do.end705
  %sub714 = add i64 %i644.01267, -1
  %mul.i.i716 = mul i64 %352, %sub714
  %gep1271 = getelementptr double, ptr %invariant.gep1268, i64 %mul.i.i716
  %430 = load double, ptr %gep1271, align 8, !tbaa !83
  %cmp718 = fcmp ugt double %404, %430
  br i1 %cmp718, label %if.then719, label %for.inc776

if.then719:                                       ; preds = %invoke.cont715
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream720) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720)
          to label %invoke.cont722 unwind label %lpad721

invoke.cont722:                                   ; preds = %if.then719
  %call1.i719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream720, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %invoke.cont727 unwind label %lpad723

invoke.cont727:                                   ; preds = %invoke.cont722
  %431 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %432 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i722 = mul i64 %432, %i644.01267
  %add.ptr.i.i723 = getelementptr inbounds nuw double, ptr %431, i64 %mul.i.i722
  %arrayidx729 = getelementptr inbounds nuw double, ptr %add.ptr.i.i723, i64 %j.01277
  %433 = load double, ptr %arrayidx729, align 8, !tbaa !83
  %call.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream720, double noundef %433)
          to label %invoke.cont730 unwind label %lpad723

invoke.cont730:                                   ; preds = %invoke.cont727
  %call1.i727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %invoke.cont736 unwind label %lpad723

invoke.cont736:                                   ; preds = %invoke.cont730
  %434 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %435 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i730 = mul i64 %435, %sub714
  %add.ptr.i.i731 = getelementptr inbounds nuw double, ptr %434, i64 %mul.i.i730
  %arrayidx738 = getelementptr inbounds nuw double, ptr %add.ptr.i.i731, i64 %j.01277
  %436 = load double, ptr %arrayidx738, align 8, !tbaa !83
  %call.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, double noundef %436)
          to label %invoke.cont739 unwind label %lpad723

invoke.cont739:                                   ; preds = %invoke.cont736
  %exception741 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp742) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp743) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp743)
          to label %invoke.cont745 unwind label %ehcleanup763.thread

invoke.cont745:                                   ; preds = %invoke.cont739
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp746) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp747) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp747)
          to label %invoke.cont749 unwind label %ehcleanup759.thread

invoke.cont749:                                   ; preds = %invoke.cont745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp750) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp750, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720)
          to label %invoke.cont752 unwind label %lpad751

invoke.cont752:                                   ; preds = %invoke.cont749
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception741, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp750)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %invoke.cont752
  invoke void @__cxa_throw(ptr nonnull %exception741, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad753

lpad721:                                          ; preds = %if.then719
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup771

lpad723:                                          ; preds = %invoke.cont736, %invoke.cont730, %invoke.cont727, %invoke.cont722
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup770

ehcleanup763.thread:                              ; preds = %invoke.cont739
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action768.sink.split

lpad751:                                          ; preds = %invoke.cont749
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad753:                                          ; preds = %invoke.cont754, %invoke.cont752
  %cleanup.isactive755.0 = phi i1 [ false, %invoke.cont754 ], [ true, %invoke.cont752 ]
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %ref.tmp750, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %ref.tmp750, i64 16
  %cmp.i.i.i734 = icmp eq ptr %442, %443
  br i1 %cmp.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %if.then.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %lpad753
  %_M_string_length.i.i.i739 = getelementptr inbounds nuw i8, ptr %ref.tmp750, i64 8
  %444 = load i64, ptr %_M_string_length.i.i.i739, align 8, !tbaa !13
  %cmp3.i.i.i740 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740)
  br label %ehcleanup757

if.then.i.i735:                                   ; preds = %lpad753
  %445 = load i64, ptr %443, align 8, !tbaa !12
  %add.i.i.i736 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %add.i.i.i736) #23
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %if.then.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %lpad751
  %cleanup.isactive755.3 = phi i1 [ true, %lpad751 ], [ %cleanup.isactive755.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %cleanup.isactive755.0, %if.then.i.i735 ]
  %.pn115 = phi { ptr, i32 } [ %440, %lpad751 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %441, %if.then.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp750) #19
  %446 = load ptr, ptr %ref.tmp746, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %ref.tmp746, i64 16
  %cmp.i.i.i742 = icmp eq ptr %446, %447
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %ehcleanup757
  %_M_string_length.i.i.i747 = getelementptr inbounds nuw i8, ptr %ref.tmp746, i64 8
  %448 = load i64, ptr %_M_string_length.i.i.i747, align 8, !tbaa !13
  %cmp3.i.i.i748 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %cmp3.i.i.i748)
  br label %ehcleanup759

if.then.i.i743:                                   ; preds = %ehcleanup757
  %449 = load i64, ptr %447, align 8, !tbaa !12
  %add.i.i.i744 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %add.i.i.i744) #23
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp747) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp746) #19
  %450 = load ptr, ptr %ref.tmp742, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 16
  %cmp.i.i.i750 = icmp eq ptr %450, %451
  br i1 %cmp.i.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %ehcleanup763

ehcleanup759.thread:                              ; preds = %invoke.cont745
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp747) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp746) #19
  %453 = load ptr, ptr %ref.tmp742, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 16
  %cmp.i.i.i7501202 = icmp eq ptr %453, %454
  br i1 %cmp.i.i.i7501202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754.thread, label %ehcleanup763.thread1211

ehcleanup763.thread1211:                          ; preds = %ehcleanup759.thread
  %455 = load i64, ptr %454, align 8, !tbaa !12
  %add.i.i.i7521214 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %add.i.i.i7521214) #23
  br label %cleanup.action768.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754.thread: ; preds = %ehcleanup759.thread
  %_M_string_length.i.i.i7551209 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 8
  %456 = load i64, ptr %_M_string_length.i.i.i7551209, align 8, !tbaa !13
  %cmp3.i.i.i7561210 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7561210)
  br label %cleanup.action768.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %ehcleanup759
  %_M_string_length.i.i.i755 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 8
  %457 = load i64, ptr %_M_string_length.i.i.i755, align 8, !tbaa !13
  %cmp3.i.i.i756 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %cmp3.i.i.i756)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp743) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp742) #19
  br i1 %cleanup.isactive755.3, label %cleanup.action768, label %ehcleanup770

ehcleanup763:                                     ; preds = %ehcleanup759
  %458 = load i64, ptr %451, align 8, !tbaa !12
  %add.i.i.i752 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %add.i.i.i752) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp743) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp742) #19
  br i1 %cleanup.isactive755.3, label %cleanup.action768, label %ehcleanup770

cleanup.action768.sink.split:                     ; preds = %ehcleanup763.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754.thread, %ehcleanup763.thread1211
  %.pn115.pn.pn983.ph = phi { ptr, i32 } [ %452, %ehcleanup763.thread1211 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754.thread ], [ %439, %ehcleanup763.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp743) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp742) #19
  br label %cleanup.action768

cleanup.action768:                                ; preds = %cleanup.action768.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %ehcleanup763
  %.pn115.pn.pn983 = phi { ptr, i32 } [ %.pn115, %ehcleanup763 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754 ], [ %.pn115.pn.pn983.ph, %cleanup.action768.sink.split ]
  call void @__cxa_free_exception(ptr %exception741) #19
  br label %ehcleanup770

ehcleanup770:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %ehcleanup763, %cleanup.action768, %lpad723
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn983, %cleanup.action768 ], [ %.pn115, %ehcleanup763 ], [ %438, %lpad723 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720) #19
  br label %ehcleanup771

ehcleanup771:                                     ; preds = %ehcleanup770, %lpad721
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %ehcleanup770 ], [ %437, %lpad721 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream720) #19
  br label %ehcleanup929

for.inc776:                                       ; preds = %do.end705, %invoke.cont715
  %inc777 = add nuw i64 %i644.01267, 1
  %exitcond1306.not = icmp eq i64 %inc777, %350
  br i1 %exitcond1306.not, label %for.cond.cleanup651, label %invoke.cont655, !llvm.loop !86

for.cond.cleanup792:                              ; preds = %for.inc798, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.lcssa = phi ptr [ %297, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %472, %for.inc798 ]
  %459 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %460 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %cmp8081288.not = icmp eq ptr %459, %460
  br i1 %cmp8081288.not, label %for.cond.cleanup809, label %for.body810.lr.ph

for.body810.lr.ph:                                ; preds = %for.cond.cleanup792
  %add.ptr.i.i764 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  %461 = load double, ptr %add.ptr.i.i764, align 8, !tbaa !83
  %add = fadd double %461, 0x3E7AD7F29ABCAF48
  br label %for.body810

for.body793:                                      ; preds = %for.body793.preheader, %for.inc798
  %.pre13101318 = phi ptr [ %.pre13101319, %for.inc798 ], [ %298, %for.body793.preheader ]
  %.pre13091315 = phi ptr [ %.pre13091316, %for.inc798 ], [ %297, %for.body793.preheader ]
  %462 = phi ptr [ %471, %for.inc798 ], [ %298, %for.body793.preheader ]
  %463 = phi ptr [ %472, %for.inc798 ], [ %297, %for.body793.preheader ]
  %464 = phi ptr [ %473, %for.inc798 ], [ %.pre1308, %for.body793.preheader ]
  %465 = phi ptr [ %474, %for.inc798 ], [ %.pre, %for.body793.preheader ]
  %i787.01283 = phi i64 [ %inc799, %for.inc798 ], [ 0, %for.body793.preheader ]
  %466 = load ptr, ptr %fStrikes, align 8, !tbaa !57
  %add.ptr.i765 = getelementptr inbounds nuw double, ptr %466, i64 %i787.01283
  %cmp.not.i767 = icmp eq ptr %465, %464
  br i1 %cmp.not.i767, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body793
  %467 = load double, ptr %add.ptr.i765, align 8, !tbaa !83
  store double %467, ptr %465, align 8, !tbaa !83
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  br label %for.inc798

if.else.i:                                        ; preds = %for.body793
  %468 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i.i768 = ptrtoint ptr %464 to i64
  %sub.ptr.rhs.cast.i.i.i.i769 = ptrtoint ptr %468 to i64
  %sub.ptr.sub.i.i.i.i770 = sub i64 %sub.ptr.lhs.cast.i.i.i.i768, %sub.ptr.rhs.cast.i.i.i.i769
  %cmp.i.i.i771 = icmp eq i64 %sub.ptr.sub.i.i.i.i770, 9223372036854775800
  br i1 %cmp.i.i.i771, label %if.then.i.i.i778, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i778:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc779 unwind label %lpad796.loopexit.split-lp

.noexc779:                                        ; preds = %if.then.i.i.i778
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i770, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i772 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i772, %sub.ptr.div.i.i.i.i
  %469 = call i64 @llvm.umin.i64(i64 %add.i.i.i772, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %469
  %cmp.not.i.i.i773 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i773)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad796.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i774 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i780, i64 %sub.ptr.sub.i.i.i.i770
  %470 = load double, ptr %add.ptr.i765, align 8, !tbaa !83
  store double %470, ptr %add.ptr.i.i774, align 8, !tbaa !83
  %cmp.i.i.i.i.i775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i770, 0
  br i1 %cmp.i.i.i.i.i775, label %if.then.i.i.i.i.i777, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i777:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i780, ptr align 8 %468, i64 %sub.ptr.sub.i.i.i.i770, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i777, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i774, i64 8
  %tobool.not.i.i.i776 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i776, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %sub.ptr.sub.i.i.i.i770) #23
  %.pre1309.pre = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %.pre1310.pre = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre1310 = phi ptr [ %.pre1310.pre, %if.then.i18.i.i ], [ %.pre13101318, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre1309 = phi ptr [ %.pre1309.pre, %if.then.i18.i.i ], [ %.pre13091315, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i780, ptr %cfStrikes_, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i780, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  br label %for.inc798

for.inc798:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %.pre13101319 = phi ptr [ %.pre1310, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre13101318, %if.then.i ]
  %.pre13091316 = phi ptr [ %.pre1309, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre13091315, %if.then.i ]
  %471 = phi ptr [ %.pre1310, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %462, %if.then.i ]
  %472 = phi ptr [ %.pre1309, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %463, %if.then.i ]
  %473 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %464, %if.then.i ]
  %474 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc799 = add nuw i64 %i787.01283, 1
  %sub.ptr.lhs.cast.i759 = ptrtoint ptr %472 to i64
  %sub.ptr.rhs.cast.i760 = ptrtoint ptr %471 to i64
  %sub.ptr.sub.i761 = sub i64 %sub.ptr.lhs.cast.i759, %sub.ptr.rhs.cast.i760
  %sub.ptr.div.i762 = ashr exact i64 %sub.ptr.sub.i761, 3
  %cmp791 = icmp ult i64 %inc799, %sub.ptr.div.i762
  br i1 %cmp791, label %for.body793, label %for.cond.cleanup792, !llvm.loop !87

lpad796.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad796.loopexit.split-lp:                        ; preds = %if.then.i.i.i778
  %lpad.loopexit.split-lp1246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

for.cond.cleanup809:                              ; preds = %if.end817, %for.cond.cleanup792
  %475 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %476 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i787 = ptrtoint ptr %475 to i64
  %sub.ptr.rhs.cast.i788 = ptrtoint ptr %476 to i64
  %sub.ptr.sub.i789 = sub i64 %sub.ptr.lhs.cast.i787, %sub.ptr.rhs.cast.i788
  %sub.ptr.div.i790 = ashr exact i64 %sub.ptr.sub.i789, 3
  %cmp826 = icmp ugt i64 %sub.ptr.div.i790, 2
  br i1 %cmp826, label %for.cond869.preheader, label %if.then827

for.cond869.preheader:                            ; preds = %for.cond.cleanup809
  %invariant.gep1290 = getelementptr i8, ptr %476, i64 -8
  br label %do.body875

for.body810:                                      ; preds = %for.body810.lr.ph, %if.end817
  %.pre13121324 = phi ptr [ %460, %for.body810.lr.ph ], [ %.pre13121325, %if.end817 ]
  %.pre13111321 = phi ptr [ %459, %for.body810.lr.ph ], [ %.pre13111322, %if.end817 ]
  %477 = phi ptr [ %460, %for.body810.lr.ph ], [ %485, %if.end817 ]
  %478 = phi ptr [ %459, %for.body810.lr.ph ], [ %486, %if.end817 ]
  %i804.01289 = phi i64 [ 0, %for.body810.lr.ph ], [ %inc820, %if.end817 ]
  %479 = load ptr, ptr %cStrikes, align 8, !tbaa !57
  %add.ptr.i791 = getelementptr inbounds nuw double, ptr %479, i64 %i804.01289
  %480 = load double, ptr %add.ptr.i791, align 8, !tbaa !83
  %cmp812 = fcmp ogt double %480, %add
  br i1 %cmp812, label %if.then813, label %if.end817

if.then813:                                       ; preds = %for.body810
  %481 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %482 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i794 = icmp eq ptr %481, %482
  br i1 %cmp.not.i794, label %if.else.i797, label %if.then.i795

if.then.i795:                                     ; preds = %if.then813
  store double %480, ptr %481, align 8, !tbaa !83
  %incdec.ptr.i796 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %incdec.ptr.i796, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  br label %if.end817

if.else.i797:                                     ; preds = %if.then813
  %483 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i.i798 = ptrtoint ptr %481 to i64
  %sub.ptr.rhs.cast.i.i.i.i799 = ptrtoint ptr %483 to i64
  %sub.ptr.sub.i.i.i.i800 = sub i64 %sub.ptr.lhs.cast.i.i.i.i798, %sub.ptr.rhs.cast.i.i.i.i799
  %cmp.i.i.i801 = icmp eq i64 %sub.ptr.sub.i.i.i.i800, 9223372036854775800
  br i1 %cmp.i.i.i801, label %if.then.i.i.i819, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i802

if.then.i.i.i819:                                 ; preds = %if.else.i797
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
          to label %.noexc820 unwind label %lpad815.loopexit.split-lp

.noexc820:                                        ; preds = %if.then.i.i.i819
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i802: ; preds = %if.else.i797
  %sub.ptr.div.i.i.i.i803 = ashr exact i64 %sub.ptr.sub.i.i.i.i800, 3
  %.sroa.speculated.i.i.i804 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i803, i64 1)
  %add.i.i.i805 = add nsw i64 %.sroa.speculated.i.i.i804, %sub.ptr.div.i.i.i.i803
  %cmp7.i.i.i806 = icmp ult i64 %add.i.i.i805, %sub.ptr.div.i.i.i.i803
  %484 = call i64 @llvm.umin.i64(i64 %add.i.i.i805, i64 1152921504606846975)
  %cond.i.i.i807 = select i1 %cmp7.i.i.i806, i64 1152921504606846975, i64 %484
  %cmp.not.i.i.i808 = icmp ne i64 %cond.i.i.i807, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i808)
  %mul.i.i.i.i.i809 = shl nuw nsw i64 %cond.i.i.i807, 3
  %call5.i.i.i.i.i822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i809) #22
          to label %call5.i.i.i.i.i.noexc821 unwind label %lpad815.loopexit

call5.i.i.i.i.i.noexc821:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i802
  %add.ptr.i.i810 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i822, i64 %sub.ptr.sub.i.i.i.i800
  store double %480, ptr %add.ptr.i.i810, align 8, !tbaa !83
  %cmp.i.i.i.i.i811 = icmp sgt i64 %sub.ptr.sub.i.i.i.i800, 0
  br i1 %cmp.i.i.i.i.i811, label %if.then.i.i.i.i.i818, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812

if.then.i.i.i.i.i818:                             ; preds = %call5.i.i.i.i.i.noexc821
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i822, ptr align 8 %483, i64 %sub.ptr.sub.i.i.i.i800, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812: ; preds = %if.then.i.i.i.i.i818, %call5.i.i.i.i.i.noexc821
  %incdec.ptr.i.i813 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i810, i64 8
  %tobool.not.i.i.i814 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i.i814, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816, label %if.then.i18.i.i815

if.then.i18.i.i815:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %sub.ptr.sub.i.i.i.i800) #23
  %.pre1311.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %.pre1312.pre = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816: ; preds = %if.then.i18.i.i815, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812
  %.pre1312 = phi ptr [ %.pre1312.pre, %if.then.i18.i.i815 ], [ %.pre13121324, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812 ]
  %.pre1311 = phi ptr [ %.pre1311.pre, %if.then.i18.i.i815 ], [ %.pre13111321, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812 ]
  store ptr %call5.i.i.i.i.i822, ptr %cfStrikes_, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i813, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr19.i.i817 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i.i822, i64 %cond.i.i.i807
  store ptr %add.ptr19.i.i817, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  br label %if.end817

lpad815.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i802
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad815.loopexit.split-lp:                        ; preds = %if.then.i.i.i819
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

if.end817:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816, %if.then.i795, %for.body810
  %.pre13121325 = phi ptr [ %.pre1312, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %.pre13121324, %if.then.i795 ], [ %.pre13121324, %for.body810 ]
  %.pre13111322 = phi ptr [ %.pre1311, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %.pre13111321, %if.then.i795 ], [ %.pre13111321, %for.body810 ]
  %485 = phi ptr [ %.pre1312, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %477, %if.then.i795 ], [ %477, %for.body810 ]
  %486 = phi ptr [ %.pre1311, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %478, %if.then.i795 ], [ %478, %for.body810 ]
  %inc820 = add nuw i64 %i804.01289, 1
  %sub.ptr.lhs.cast.i782 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i783 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i784 = sub i64 %sub.ptr.lhs.cast.i782, %sub.ptr.rhs.cast.i783
  %sub.ptr.div.i785 = ashr exact i64 %sub.ptr.sub.i784, 3
  %cmp808 = icmp ult i64 %inc820, %sub.ptr.div.i785
  br i1 %cmp808, label %for.body810, label %for.cond.cleanup809, !llvm.loop !88

if.then827:                                       ; preds = %for.cond.cleanup809
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream828) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828)
          to label %invoke.cont830 unwind label %lpad829

invoke.cont830:                                   ; preds = %if.then827
  %call1.i826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream828, ptr noundef nonnull @.str.20, i64 noundef 26)
          to label %invoke.cont832 unwind label %lpad831

invoke.cont832:                                   ; preds = %invoke.cont830
  %exception834 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp835) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp836) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp836)
          to label %invoke.cont838 unwind label %ehcleanup856.thread

invoke.cont838:                                   ; preds = %invoke.cont832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp839) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp840) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp839, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp840)
          to label %invoke.cont842 unwind label %ehcleanup852.thread

invoke.cont842:                                   ; preds = %invoke.cont838
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp843) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp843, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828)
          to label %invoke.cont845 unwind label %lpad844

invoke.cont845:                                   ; preds = %invoke.cont842
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception834, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp839, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843)
          to label %invoke.cont847 unwind label %lpad846

invoke.cont847:                                   ; preds = %invoke.cont845
  invoke void @__cxa_throw(ptr nonnull %exception834, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad846

lpad829:                                          ; preds = %if.then827
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad831:                                          ; preds = %invoke.cont830
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

ehcleanup856.thread:                              ; preds = %invoke.cont832
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action861.sink.split

lpad844:                                          ; preds = %invoke.cont842
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup850

lpad846:                                          ; preds = %invoke.cont847, %invoke.cont845
  %cleanup.isactive848.0 = phi i1 [ false, %invoke.cont847 ], [ true, %invoke.cont845 ]
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %ref.tmp843, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw i8, ptr %ref.tmp843, i64 16
  %cmp.i.i.i828 = icmp eq ptr %492, %493
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %lpad846
  %_M_string_length.i.i.i833 = getelementptr inbounds nuw i8, ptr %ref.tmp843, i64 8
  %494 = load i64, ptr %_M_string_length.i.i.i833, align 8, !tbaa !13
  %cmp3.i.i.i834 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %cmp3.i.i.i834)
  br label %ehcleanup850

if.then.i.i829:                                   ; preds = %lpad846
  %495 = load i64, ptr %493, align 8, !tbaa !12
  %add.i.i.i830 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %add.i.i.i830) #23
  br label %ehcleanup850

ehcleanup850:                                     ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %lpad844
  %.pn89 = phi { ptr, i32 } [ %490, %lpad844 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832 ], [ %491, %if.then.i.i829 ]
  %cleanup.isactive848.3 = phi i1 [ true, %lpad844 ], [ %cleanup.isactive848.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832 ], [ %cleanup.isactive848.0, %if.then.i.i829 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp843) #19
  %496 = load ptr, ptr %ref.tmp839, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw i8, ptr %ref.tmp839, i64 16
  %cmp.i.i.i836 = icmp eq ptr %496, %497
  br i1 %cmp.i.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %if.then.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %ehcleanup850
  %_M_string_length.i.i.i841 = getelementptr inbounds nuw i8, ptr %ref.tmp839, i64 8
  %498 = load i64, ptr %_M_string_length.i.i.i841, align 8, !tbaa !13
  %cmp3.i.i.i842 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %cmp3.i.i.i842)
  br label %ehcleanup852

if.then.i.i837:                                   ; preds = %ehcleanup850
  %499 = load i64, ptr %497, align 8, !tbaa !12
  %add.i.i.i838 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %add.i.i.i838) #23
  br label %ehcleanup852

ehcleanup852:                                     ; preds = %if.then.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp840) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp839) #19
  %500 = load ptr, ptr %ref.tmp835, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i844 = icmp eq ptr %500, %501
  br i1 %cmp.i.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %ehcleanup856

ehcleanup852.thread:                              ; preds = %invoke.cont838
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp840) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp839) #19
  %503 = load ptr, ptr %ref.tmp835, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i8441217 = icmp eq ptr %503, %504
  br i1 %cmp.i.i.i8441217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848.thread, label %ehcleanup856.thread1226

ehcleanup856.thread1226:                          ; preds = %ehcleanup852.thread
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %add.i.i.i8461229 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %add.i.i.i8461229) #23
  br label %cleanup.action861.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848.thread: ; preds = %ehcleanup852.thread
  %_M_string_length.i.i.i8491224 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 8
  %506 = load i64, ptr %_M_string_length.i.i.i8491224, align 8, !tbaa !13
  %cmp3.i.i.i8501225 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8501225)
  br label %cleanup.action861.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %ehcleanup852
  %_M_string_length.i.i.i849 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 8
  %507 = load i64, ptr %_M_string_length.i.i.i849, align 8, !tbaa !13
  %cmp3.i.i.i850 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp836) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp835) #19
  br i1 %cleanup.isactive848.3, label %cleanup.action861, label %ehcleanup863

ehcleanup856:                                     ; preds = %ehcleanup852
  %508 = load i64, ptr %501, align 8, !tbaa !12
  %add.i.i.i846 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %add.i.i.i846) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp836) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp835) #19
  br i1 %cleanup.isactive848.3, label %cleanup.action861, label %ehcleanup863

cleanup.action861.sink.split:                     ; preds = %ehcleanup856.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848.thread, %ehcleanup856.thread1226
  %.pn89.pn.pn986.ph = phi { ptr, i32 } [ %502, %ehcleanup856.thread1226 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848.thread ], [ %489, %ehcleanup856.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp836) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp835) #19
  br label %cleanup.action861

cleanup.action861:                                ; preds = %cleanup.action861.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %ehcleanup856
  %.pn89.pn.pn986 = phi { ptr, i32 } [ %.pn89, %ehcleanup856 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848 ], [ %.pn89.pn.pn986.ph, %cleanup.action861.sink.split ]
  call void @__cxa_free_exception(ptr %exception834) #19
  br label %ehcleanup863

ehcleanup863:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %ehcleanup856, %cleanup.action861, %lpad831
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn986, %cleanup.action861 ], [ %.pn89, %ehcleanup856 ], [ %488, %lpad831 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %ehcleanup863, %lpad829
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup863 ], [ %487, %lpad829 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream828) #19
  br label %ehcleanup929

for.cond869:                                      ; preds = %do.body875
  %inc924 = add nuw i64 %i868.01292, 1
  %exitcond1307.not = icmp eq i64 %inc924, %sub.ptr.div.i790
  br i1 %exitcond1307.not, label %for.cond.cleanup873, label %do.body875, !llvm.loop !89

for.cond.cleanup873:                              ; preds = %for.cond869
  ret void

do.body875:                                       ; preds = %for.cond869.preheader, %for.cond869
  %i868.01292 = phi i64 [ 1, %for.cond869.preheader ], [ %inc924, %for.cond869 ]
  %add.ptr.i857 = getelementptr inbounds nuw double, ptr %476, i64 %i868.01292
  %509 = load double, ptr %add.ptr.i857, align 8, !tbaa !83
  %gep1291 = getelementptr double, ptr %invariant.gep1290, i64 %i868.01292
  %510 = load double, ptr %gep1291, align 8, !tbaa !83
  %cmp881 = fcmp ogt double %509, %510
  br i1 %cmp881, label %for.cond869, label %if.then882

if.then882:                                       ; preds = %do.body875
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream883) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883)
          to label %invoke.cont885 unwind label %lpad884

invoke.cont885:                                   ; preds = %if.then882
  %call1.i861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream883, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %invoke.cont887 unwind label %lpad886

invoke.cont887:                                   ; preds = %invoke.cont885
  %exception889 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp890) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp891) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp890, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp891)
          to label %invoke.cont893 unwind label %ehcleanup911.thread

invoke.cont893:                                   ; preds = %invoke.cont887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp894) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp895) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp894, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp895)
          to label %invoke.cont897 unwind label %ehcleanup907.thread

invoke.cont897:                                   ; preds = %invoke.cont893
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp898) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp898, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont897
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception889, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp890, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp894, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont900
  invoke void @__cxa_throw(ptr nonnull %exception889, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad901

lpad884:                                          ; preds = %if.then882
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup919

lpad886:                                          ; preds = %invoke.cont885
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup918

ehcleanup911.thread:                              ; preds = %invoke.cont887
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action916.sink.split

lpad899:                                          ; preds = %invoke.cont897
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup905

lpad901:                                          ; preds = %invoke.cont902, %invoke.cont900
  %cleanup.isactive903.0 = phi i1 [ false, %invoke.cont902 ], [ true, %invoke.cont900 ]
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %ref.tmp898, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw i8, ptr %ref.tmp898, i64 16
  %cmp.i.i.i863 = icmp eq ptr %516, %517
  br i1 %cmp.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %if.then.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %lpad901
  %_M_string_length.i.i.i868 = getelementptr inbounds nuw i8, ptr %ref.tmp898, i64 8
  %518 = load i64, ptr %_M_string_length.i.i.i868, align 8, !tbaa !13
  %cmp3.i.i.i869 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %cmp3.i.i.i869)
  br label %ehcleanup905

if.then.i.i864:                                   ; preds = %lpad901
  %519 = load i64, ptr %517, align 8, !tbaa !12
  %add.i.i.i865 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %add.i.i.i865) #23
  br label %ehcleanup905

ehcleanup905:                                     ; preds = %if.then.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %lpad899
  %.pn95 = phi { ptr, i32 } [ %514, %lpad899 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867 ], [ %515, %if.then.i.i864 ]
  %cleanup.isactive903.3 = phi i1 [ true, %lpad899 ], [ %cleanup.isactive903.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867 ], [ %cleanup.isactive903.0, %if.then.i.i864 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp898) #19
  %520 = load ptr, ptr %ref.tmp894, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %ref.tmp894, i64 16
  %cmp.i.i.i871 = icmp eq ptr %520, %521
  br i1 %cmp.i.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %if.then.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %ehcleanup905
  %_M_string_length.i.i.i876 = getelementptr inbounds nuw i8, ptr %ref.tmp894, i64 8
  %522 = load i64, ptr %_M_string_length.i.i.i876, align 8, !tbaa !13
  %cmp3.i.i.i877 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %cmp3.i.i.i877)
  br label %ehcleanup907

if.then.i.i872:                                   ; preds = %ehcleanup905
  %523 = load i64, ptr %521, align 8, !tbaa !12
  %add.i.i.i873 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %add.i.i.i873) #23
  br label %ehcleanup907

ehcleanup907:                                     ; preds = %if.then.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp895) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp894) #19
  %524 = load ptr, ptr %ref.tmp890, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 16
  %cmp.i.i.i879 = icmp eq ptr %524, %525
  br i1 %cmp.i.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %ehcleanup911

ehcleanup907.thread:                              ; preds = %invoke.cont893
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp895) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp894) #19
  %527 = load ptr, ptr %ref.tmp890, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 16
  %cmp.i.i.i8791232 = icmp eq ptr %527, %528
  br i1 %cmp.i.i.i8791232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883.thread, label %ehcleanup911.thread1241

ehcleanup911.thread1241:                          ; preds = %ehcleanup907.thread
  %529 = load i64, ptr %528, align 8, !tbaa !12
  %add.i.i.i8811244 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %add.i.i.i8811244) #23
  br label %cleanup.action916.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883.thread: ; preds = %ehcleanup907.thread
  %_M_string_length.i.i.i8841239 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 8
  %530 = load i64, ptr %_M_string_length.i.i.i8841239, align 8, !tbaa !13
  %cmp3.i.i.i8851240 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8851240)
  br label %cleanup.action916.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %ehcleanup907
  %_M_string_length.i.i.i884 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 8
  %531 = load i64, ptr %_M_string_length.i.i.i884, align 8, !tbaa !13
  %cmp3.i.i.i885 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %cmp3.i.i.i885)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp891) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp890) #19
  br i1 %cleanup.isactive903.3, label %cleanup.action916, label %ehcleanup918

ehcleanup911:                                     ; preds = %ehcleanup907
  %532 = load i64, ptr %525, align 8, !tbaa !12
  %add.i.i.i881 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %add.i.i.i881) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp891) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp890) #19
  br i1 %cleanup.isactive903.3, label %cleanup.action916, label %ehcleanup918

cleanup.action916.sink.split:                     ; preds = %ehcleanup911.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883.thread, %ehcleanup911.thread1241
  %.pn95.pn.pn989.ph = phi { ptr, i32 } [ %526, %ehcleanup911.thread1241 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883.thread ], [ %513, %ehcleanup911.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp891) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp890) #19
  br label %cleanup.action916

cleanup.action916:                                ; preds = %cleanup.action916.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %ehcleanup911
  %.pn95.pn.pn989 = phi { ptr, i32 } [ %.pn95, %ehcleanup911 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883 ], [ %.pn95.pn.pn989.ph, %cleanup.action916.sink.split ]
  call void @__cxa_free_exception(ptr %exception889) #19
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %ehcleanup911, %cleanup.action916, %lpad886
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn989, %cleanup.action916 ], [ %.pn95, %ehcleanup911 ], [ %512, %lpad886 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883) #19
  br label %ehcleanup919

ehcleanup919:                                     ; preds = %ehcleanup918, %lpad884
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup918 ], [ %511, %lpad884 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream883) #19
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %lpad815.loopexit, %lpad815.loopexit.split-lp, %lpad796.loopexit, %lpad796.loopexit.split-lp, %ehcleanup864, %ehcleanup919, %lpad431, %ehcleanup474, %lpad483, %ehcleanup523, %ehcleanup638, %ehcleanup584, %ehcleanup771, %ehcleanup702, %ehcleanup421, %ehcleanup374, %ehcleanup327, %ehcleanup280, %ehcleanup233, %ehcleanup188, %ehcleanup143, %ehcleanup99, %lpad59, %ehcleanup56, %ehcleanup
  %.pn148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn142.pn.pn.pn.pn, %ehcleanup99 ], [ %.pn83.pn.pn.pn.pn, %ehcleanup421 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup374 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup280 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup233 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup188 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup143 ], [ %108, %lpad59 ], [ %.pn, %ehcleanup ], [ %.pn135.pn.pn.pn.pn, %ehcleanup474 ], [ %.pn103.pn.pn.pn.pn, %ehcleanup523 ], [ %324, %lpad483 ], [ %300, %lpad431 ], [ %.pn128.pn.pn.pn.pn, %ehcleanup638 ], [ %.pn122.pn.pn.pn.pn, %ehcleanup584 ], [ %.pn115.pn.pn.pn.pn, %ehcleanup771 ], [ %.pn109.pn.pn.pn.pn, %ehcleanup702 ], [ %.pn95.pn.pn.pn.pn, %ehcleanup919 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup864 ], [ %lpad.loopexit1245, %lpad796.loopexit ], [ %lpad.loopexit.split-lp1246, %lpad796.loopexit.split-lp ], [ %lpad.loopexit, %lpad815.loopexit ], [ %lpad.loopexit.split-lp, %lpad815.loopexit.split-lp ]
  %533 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i888 = icmp eq ptr %533, null
  br i1 %tobool.not.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit894, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %ehcleanup929
  %_M_end_of_storage.i.i890 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %534 = load ptr, ptr %_M_end_of_storage.i.i890, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i891 = ptrtoint ptr %534 to i64
  %sub.ptr.rhs.cast.i.i892 = ptrtoint ptr %533 to i64
  %sub.ptr.sub.i.i893 = sub i64 %sub.ptr.lhs.cast.i.i891, %sub.ptr.rhs.cast.i.i892
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %sub.ptr.sub.i.i893) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit894

_ZNSt6vectorIdSaIdEED2Ev.exit894:                 ; preds = %ehcleanup929, %if.then.i.i.i889
  %535 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %cmp.not.i.i895 = icmp eq ptr %535, null
  br i1 %cmp.not.i.i895, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit894
  call void @_ZdaPv(ptr noundef nonnull %535) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit894, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %fPrice_, align 8, !tbaa !60
  %.pre1313 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  br label %ehcleanup931

ehcleanup931:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad16
  %536 = phi ptr [ %.pre1313, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %cond.i, %lpad16 ]
  %.pn148.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %80, %lpad16 ]
  %cmp.not.i.i896 = icmp eq ptr %536, null
  br i1 %cmp.not.i.i896, label %ehcleanup932, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897: ; preds = %ehcleanup931
  call void @_ZdaPv(ptr noundef nonnull %536) #23
  br label %ehcleanup932

ehcleanup932:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897, %ehcleanup931
  store ptr null, ptr %cPrice_, align 8, !tbaa !60
  %.pre1314 = load ptr, ptr %cfMaturityTimes_, align 8, !tbaa !57
  %tobool.not.i.i.i900 = icmp eq ptr %.pre1314, null
  br i1 %tobool.not.i.i.i900, label %_ZNSt6vectorIdSaIdEED2Ev.exit906, label %if.then.i.i.i901

if.then.i.i.i901:                                 ; preds = %ehcleanup932
  %_M_end_of_storage.i.i902 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %537 = load ptr, ptr %_M_end_of_storage.i.i902, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i903 = ptrtoint ptr %537 to i64
  %sub.ptr.rhs.cast.i.i904 = ptrtoint ptr %.pre1314 to i64
  %sub.ptr.sub.i.i905 = sub i64 %sub.ptr.lhs.cast.i.i903, %sub.ptr.rhs.cast.i.i904
  call void @_ZdlPvm(ptr noundef nonnull %.pre1314, i64 noundef %sub.ptr.sub.i.i905) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit906

_ZNSt6vectorIdSaIdEED2Ev.exit906:                 ; preds = %ehcleanup932.thread, %ehcleanup932, %if.then.i.i.i901
  %.pn148.pn.pn.pn.pn.pn.pn.pn1329 = phi { ptr, i32 } [ %79, %ehcleanup932.thread ], [ %.pn148.pn.pn.pn.pn.pn.pn, %ehcleanup932 ], [ %.pn148.pn.pn.pn.pn.pn.pn, %if.then.i.i.i901 ]
  %538 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %tobool.not.i.i.i908 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i908, label %ehcleanup934, label %if.then.i.i.i909

if.then.i.i.i909:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit906
  %539 = load ptr, ptr %_M_end_of_storage.i.i.i223, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i911 = ptrtoint ptr %539 to i64
  %sub.ptr.rhs.cast.i.i912 = ptrtoint ptr %538 to i64
  %sub.ptr.sub.i.i913 = sub i64 %sub.ptr.lhs.cast.i.i911, %sub.ptr.rhs.cast.i.i912
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %sub.ptr.sub.i.i913) #23
  br label %ehcleanup934

ehcleanup934:                                     ; preds = %if.then.i.i.i909, %_ZNSt6vectorIdSaIdEED2Ev.exit906, %lpad12
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad12 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn1329, %_ZNSt6vectorIdSaIdEED2Ev.exit906 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn1329, %if.then.i.i.i909 ]
  %540 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i915 = icmp eq ptr %540, null
  br i1 %tobool.not.i.i.i915, label %ehcleanup935, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %ehcleanup934
  %541 = load ptr, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i918 = ptrtoint ptr %541 to i64
  %sub.ptr.rhs.cast.i.i919 = ptrtoint ptr %540 to i64
  %sub.ptr.sub.i.i920 = sub i64 %sub.ptr.lhs.cast.i.i918, %sub.ptr.rhs.cast.i.i919
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %sub.ptr.sub.i.i920) #23
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %if.then.i.i.i916, %ehcleanup934, %lpad10
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad10 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup934 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i916 ]
  %542 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i923 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i.i923, label %ehcleanup936, label %if.then.i.i.i924

if.then.i.i.i924:                                 ; preds = %ehcleanup935
  %543 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i926 = ptrtoint ptr %543 to i64
  %sub.ptr.rhs.cast.i.i927 = ptrtoint ptr %542 to i64
  %sub.ptr.sub.i.i928 = sub i64 %sub.ptr.lhs.cast.i.i926, %sub.ptr.rhs.cast.i.i927
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %sub.ptr.sub.i.i928) #23
  br label %ehcleanup936

ehcleanup936:                                     ; preds = %if.then.i.i.i924, %ehcleanup935, %lpad8
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad8 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup935 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i924 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nominalTS_) #19
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zii_) #19
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup936, %lpad
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup936 ], [ %75, %lpad ]
  resume { ptr, i32 } %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont902, %invoke.cont847, %invoke.cont754, %invoke.cont685, %invoke.cont621, %invoke.cont567, %invoke.cont506, %invoke.cont457, %invoke.cont404, %invoke.cont357, %invoke.cont310, %invoke.cont263, %invoke.cont216, %invoke.cont171, %invoke.cont126, %invoke.cont82, %invoke.cont43
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface7atmRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(304) %this, i64 %maturity.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maturity = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Date", align 8
  store i64 %maturity.coerce, ptr %maturity, align 8
  %zii_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 284
  %interpolationType_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %interpolationType_, align 8, !tbaa !24
  %call2 = tail call noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %zii_, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, i32 noundef %1)
  %2 = load i32, ptr %interpolationType_, align 8, !tbaa !24
  %call6 = call noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %zii_, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, i32 noundef %2)
  %3 = load ptr, ptr %zii_, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %zii_, align 8, !tbaa !22
  br label %_ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %4 = phi ptr [ %3, %entry ], [ %.pre.i, %cond.false.i ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %4, i64 172
  %5 = load i32, ptr %frequency_.i, align 4, !tbaa !90
  %call.i = call noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %interpolationType_)
  %cmp.i = icmp eq i32 %call.i, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %6 = load ptr, ptr %vfn13, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv.exit
  %8 = load i32, ptr %observationLag_, align 4, !tbaa !81
  %sub.i = sub nsw i32 0, %8
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %units_.i.i, align 8, !tbaa !82
  %call3.i3 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %sub.i, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  store i64 %call3.i3, ptr %ref.tmp14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #19
  %10 = load i32, ptr %observationLag_, align 4, !tbaa !81
  %sub.i4 = sub nsw i32 0, %10
  %11 = load i32, ptr %units_.i.i, align 8, !tbaa !82
  %call3.i6 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %sub.i4, i32 noundef %11)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  store i64 %call3.i6, ptr %ref.tmp22, align 8
  %call29 = invoke noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %5, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont28, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %cmp = fcmp ogt double %call29, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %div = fdiv double %call6, %call2
  %div32 = fdiv double 1.000000e+00, %call29
  %call33 = call double @pow(double noundef %div, double noundef %div32) #19, !tbaa !113
  %sub = fadd double %call33, -1.000000e+00
  br label %cond.end

cond.false:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 96
  %19 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(304) %this)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub, %cond.true ], [ %call36, %cond.false ]
  ret double %cond

lpad:                                             ; preds = %invoke.cont, %_ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont19, %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad24 ], [ %20, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib27CPICapFloorTermPriceSurface22cpiOptionDateFromTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #19
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %1 = load ptr, ptr %vfn4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %p, align 4, !tbaa !81
  %units_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %3 = load i32, ptr %units_.i.i, align 4, !tbaa !82
  %call3.i1 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 %call3.i1, ptr %ref.tmp2, align 8
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %4 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(304) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #19
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont11, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret i64 %call12

lpad:                                             ; preds = %invoke.cont, %invoke.cont9, %invoke.cont5, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #19
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %12
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface5priceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface8capPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 152
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface10floorPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret double %call4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEE", !5, i64 0, !17, i64 8}
!24 = !{!25, !33, i64 80}
!25 = !{!"_ZTSN8QuantLib27CPICapFloorTermPriceSurfaceE", !26, i64 0, !23, i64 64, !33, i64 80, !34, i64 88, !36, i64 104, !36, i64 128, !40, i64 152, !36, i64 176, !44, i64 200, !44, i64 224, !36, i64 248, !51, i64 272, !52, i64 280, !53, i64 284, !51, i64 296}
!26 = !{!"_ZTSN8QuantLib13TermStructureE", !27, i64 0, !28, i64 9, !28, i64 10, !29, i64 16, !30, i64 32, !31, i64 40, !32, i64 48}
!27 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !28, i64 8}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN8QuantLib8CalendarE", !19, i64 0}
!30 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_ZTSN8QuantLib10DayCounterE", !21, i64 0}
!33 = !{!"_ZTSN8QuantLib3CPI17InterpolationTypeE", !6, i64 0}
!34 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !35, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!36 = !{!"_ZTSSt6vectorIdSaIdEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!"_ZTSN8QuantLib6MatrixE", !45, i64 0, !9, i64 8, !9, i64 16}
!45 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !6, i64 0}
!53 = !{!"_ZTSN8QuantLib6PeriodE", !31, i64 0, !54, i64 4}
!54 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!55 = !{!35, !5, i64 0}
!56 = !{!39, !5, i64 8}
!57 = !{!39, !5, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!39, !5, i64 16}
!60 = !{!5, !5, i64 0}
!61 = !{!43, !5, i64 8}
!62 = !{!43, !5, i64 0}
!63 = !{!43, !5, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!44, !9, i64 8}
!67 = !{!44, !9, i64 16}
!68 = !{!25, !51, i64 272}
!69 = !{!52, !52, i64 0}
!70 = !{!25, !52, i64 280}
!71 = !{!25, !51, i64 296}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK8QuantLib18ZeroInflationIndex26zeroInflationTermStructureEv"}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_26ZeroInflationTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib26ZeroInflationTermStructureEEE", !5, i64 0, !17, i64 8}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!81 = !{!53, !31, i64 0}
!82 = !{!53, !54, i64 4}
!83 = !{!51, !51, i64 0}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = !{!91, !110, i64 172}
!91 = !{!"_ZTSN8QuantLib14InflationIndexE", !92, i64 0, !30, i64 112, !11, i64 120, !108, i64 152, !28, i64 168, !110, i64 172, !53, i64 176, !111, i64 184, !11, i64 200}
!92 = !{!"_ZTSN8QuantLib5IndexE", !93, i64 0, !102, i64 56}
!93 = !{!"_ZTSN8QuantLib10ObservableE", !94, i64 8}
!94 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !97, i64 0, !99, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !9, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!102 = !{!"_ZTSN8QuantLib8ObserverE", !103, i64 8}
!103 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !106, i64 0, !99, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!108 = !{!"_ZTSN8QuantLib6RegionE", !109, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !5, i64 0, !17, i64 8}
!110 = !{!"_ZTSN8QuantLib9FrequencyE", !6, i64 0}
!111 = !{!"_ZTSN8QuantLib8CurrencyE", !112, i64 0}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !5, i64 0, !17, i64 8}
!113 = !{!31, !31, i64 0}
