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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #21
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
define void @_ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vtt, double noundef %nominal, double noundef %baseRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bdc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, ptr noundef captures(none) %zii, i32 noundef %interpolationType, ptr noundef captures(none) %yts, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cfMaturities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cPrice, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fPrice) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.i.i, label %if.then, label %do.body57

if.then:                                          ; preds = %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup51.thread

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup47.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  br i1 %cmp.i.i.i267, label %ehcleanup45, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad42
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %add.i.i.i = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %if.then.i.i, %lpad40
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad42 ]
  %.pn148 = phi { ptr, i32 } [ %86, %lpad40 ], [ %87, %if.then.i.i ], [ %87, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %91 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i269 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i269, label %ehcleanup47, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %ehcleanup45
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %add.i.i.i271 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i271) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %if.then.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %94 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i277 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i277, label %ehcleanup51, label %if.then.i.i278

ehcleanup47.thread:                               ; preds = %invoke.cont34
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %97 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i277938 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i277938, label %cleanup.action.sink.split, label %if.then.i.i278.thread

if.then.i.i278.thread:                            ; preds = %ehcleanup47.thread
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %add.i.i.i2791190 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i2791190) #23
  br label %cleanup.action.sink.split

if.then.i.i278:                                   ; preds = %ehcleanup47
  %100 = load i64, ptr %95, align 8, !tbaa !12
  %add.i.i.i279 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i279) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i278.thread
  %.pn148.pn.pn935.ph = phi { ptr, i32 } [ %96, %if.then.i.i278.thread ], [ %85, %ehcleanup51.thread ], [ %96, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i278, %ehcleanup51
  %.pn148.pn.pn935 = phi { ptr, i32 } [ %.pn148, %if.then.i.i278 ], [ %.pn148, %ehcleanup51 ], [ %.pn148.pn.pn935.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i278, %ehcleanup51, %cleanup.action, %lpad28
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn935, %cleanup.action ], [ %.pn148, %ehcleanup51 ], [ %84, %lpad28 ], [ %.pn148, %if.then.i.i278 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad26
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %ehcleanup55 ], [ %83, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup929

do.body57:                                        ; preds = %_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev.exit
  %101 = load ptr, ptr %nominalTS_, align 8, !tbaa !55
  %cmp.not.i.i285 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i285, label %cond.false.i.i288, label %invoke.cont60, !prof !58

cond.false.i.i288:                                ; preds = %do.body57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc290 unwind label %lpad59

.noexc290:                                        ; preds = %cond.false.i.i288
  %.pre.i.i289 = load ptr, ptr %nominalTS_, align 8, !tbaa !55
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc290, %do.body57
  %102 = phi ptr [ %101, %do.body57 ], [ %.pre.i.i289, %.noexc290 ]
  %h_.i.i286 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %103 = load ptr, ptr %h_.i.i286, align 8, !tbaa !79
  %cmp.i.i.i287 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i287, label %if.then62, label %do.body103

if.then62:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream63)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup91.thread

invoke.cont73:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup87.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad81

lpad59:                                           ; preds = %cond.false.i.i288
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad64:                                           ; preds = %if.then62
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad66:                                           ; preds = %invoke.cont65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup91.thread:                               ; preds = %invoke.cont67
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96.sink.split

lpad79:                                           ; preds = %invoke.cont77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive83.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i294 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i294, label %ehcleanup85, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %lpad81
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i296 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i296) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad81, %if.then.i.i295, %lpad79
  %cleanup.isactive83.3 = phi i1 [ true, %lpad79 ], [ %cleanup.isactive83.0, %if.then.i.i295 ], [ %cleanup.isactive83.0, %lpad81 ]
  %.pn142 = phi { ptr, i32 } [ %108, %lpad79 ], [ %109, %if.then.i.i295 ], [ %109, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %113 = load ptr, ptr %ref.tmp74, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i302 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i302, label %ehcleanup87, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %ehcleanup85
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i304 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i304) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %if.then.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %116 = load ptr, ptr %ref.tmp70, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i310 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i310, label %ehcleanup91, label %if.then.i.i311

ehcleanup87.thread:                               ; preds = %invoke.cont73
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %119 = load ptr, ptr %ref.tmp70, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i310953 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i310953, label %cleanup.action96.sink.split, label %if.then.i.i311.thread

if.then.i.i311.thread:                            ; preds = %ehcleanup87.thread
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %add.i.i.i3121193 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i3121193) #23
  br label %cleanup.action96.sink.split

if.then.i.i311:                                   ; preds = %ehcleanup87
  %122 = load i64, ptr %117, align 8, !tbaa !12
  %add.i.i.i312 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i312) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

ehcleanup91:                                      ; preds = %ehcleanup87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br i1 %cleanup.isactive83.3, label %cleanup.action96, label %ehcleanup98

cleanup.action96.sink.split:                      ; preds = %ehcleanup87.thread, %ehcleanup91.thread, %if.then.i.i311.thread
  %.pn142.pn.pn950.ph = phi { ptr, i32 } [ %118, %if.then.i.i311.thread ], [ %107, %ehcleanup91.thread ], [ %118, %ehcleanup87.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %cleanup.action96.sink.split, %if.then.i.i311, %ehcleanup91
  %.pn142.pn.pn950 = phi { ptr, i32 } [ %.pn142, %if.then.i.i311 ], [ %.pn142, %ehcleanup91 ], [ %.pn142.pn.pn950.ph, %cleanup.action96.sink.split ]
  call void @__cxa_free_exception(ptr %exception69) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i311, %ehcleanup91, %cleanup.action96, %lpad66
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn950, %cleanup.action96 ], [ %.pn142, %ehcleanup91 ], [ %106, %lpad66 ], [ %.pn142, %if.then.i.i311 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #19
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad64
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup98 ], [ %105, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream63)
  br label %ehcleanup929

do.body103:                                       ; preds = %invoke.cont60
  %123 = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %124 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.body147, label %if.then106

if.then106:                                       ; preds = %do.body103
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream107)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %exception113 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup135.thread

invoke.cont117:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup131.thread

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad125

lpad108:                                          ; preds = %if.then106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad110:                                          ; preds = %invoke.cont109
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

ehcleanup135.thread:                              ; preds = %invoke.cont111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140.sink.split

lpad123:                                          ; preds = %invoke.cont121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp122, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i321 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i321, label %ehcleanup129, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %lpad125
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %add.i.i.i323 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i323) #23
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad125, %if.then.i.i322, %lpad123
  %cleanup.isactive127.3 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive127.0, %if.then.i.i322 ], [ %cleanup.isactive127.0, %lpad125 ]
  %.pn47 = phi { ptr, i32 } [ %128, %lpad123 ], [ %129, %if.then.i.i322 ], [ %129, %lpad125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  %133 = load ptr, ptr %ref.tmp118, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i329 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i329, label %ehcleanup131, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %ehcleanup129
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %add.i.i.i331 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i331) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %if.then.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %136 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i337 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i337, label %ehcleanup135, label %if.then.i.i338

ehcleanup131.thread:                              ; preds = %invoke.cont117
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  %139 = load ptr, ptr %ref.tmp114, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i337968 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i337968, label %cleanup.action140.sink.split, label %if.then.i.i338.thread

if.then.i.i338.thread:                            ; preds = %ehcleanup131.thread
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %add.i.i.i3391196 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i3391196) #23
  br label %cleanup.action140.sink.split

if.then.i.i338:                                   ; preds = %ehcleanup131
  %142 = load i64, ptr %137, align 8, !tbaa !12
  %add.i.i.i339 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i339) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

ehcleanup135:                                     ; preds = %ehcleanup131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

cleanup.action140.sink.split:                     ; preds = %ehcleanup131.thread, %ehcleanup135.thread, %if.then.i.i338.thread
  %.pn47.pn.pn965.ph = phi { ptr, i32 } [ %138, %if.then.i.i338.thread ], [ %127, %ehcleanup135.thread ], [ %138, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.action140.sink.split, %if.then.i.i338, %ehcleanup135
  %.pn47.pn.pn965 = phi { ptr, i32 } [ %.pn47, %if.then.i.i338 ], [ %.pn47, %ehcleanup135 ], [ %.pn47.pn.pn965.ph, %cleanup.action140.sink.split ]
  call void @__cxa_free_exception(ptr %exception113) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i338, %ehcleanup135, %cleanup.action140, %lpad110
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn965, %cleanup.action140 ], [ %.pn47, %ehcleanup135 ], [ %126, %lpad110 ], [ %.pn47, %if.then.i.i338 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad108
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup142 ], [ %125, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream107)
  br label %ehcleanup929

do.body147:                                       ; preds = %do.body103
  %143 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %144 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %sub.ptr.div.i349 = ashr exact i64 %sub.ptr.sub.i348, 3
  %cmp150 = icmp ugt i64 %sub.ptr.div.i349, 1
  br i1 %cmp150, label %do.body192, label %if.then151

if.then151:                                       ; preds = %do.body147
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream152)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then151
  %call1.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream152, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %exception158 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup180.thread

invoke.cont162:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %ehcleanup176.thread

invoke.cont166:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp167)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad170

lpad153:                                          ; preds = %if.then151
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad155:                                          ; preds = %invoke.cont154
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup180.thread:                              ; preds = %invoke.cont156
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185.sink.split

lpad168:                                          ; preds = %invoke.cont166
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp167, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i353 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i353, label %ehcleanup174, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %lpad170
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %add.i.i.i355 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i355) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad170, %if.then.i.i354, %lpad168
  %cleanup.isactive172.3 = phi i1 [ true, %lpad168 ], [ %cleanup.isactive172.0, %if.then.i.i354 ], [ %cleanup.isactive172.0, %lpad170 ]
  %.pn53 = phi { ptr, i32 } [ %148, %lpad168 ], [ %149, %if.then.i.i354 ], [ %149, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp167)
  %153 = load ptr, ptr %ref.tmp163, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i361 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i361, label %ehcleanup176, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %ehcleanup174
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %add.i.i.i363 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i363) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %if.then.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  %156 = load ptr, ptr %ref.tmp159, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i369 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i369, label %ehcleanup180, label %if.then.i.i370

ehcleanup176.thread:                              ; preds = %invoke.cont162
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  %159 = load ptr, ptr %ref.tmp159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i369983 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i369983, label %cleanup.action185.sink.split, label %if.then.i.i370.thread

if.then.i.i370.thread:                            ; preds = %ehcleanup176.thread
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i3711199 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i3711199) #23
  br label %cleanup.action185.sink.split

if.then.i.i370:                                   ; preds = %ehcleanup176
  %162 = load i64, ptr %157, align 8, !tbaa !12
  %add.i.i.i371 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i371) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

ehcleanup180:                                     ; preds = %ehcleanup176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

cleanup.action185.sink.split:                     ; preds = %ehcleanup176.thread, %ehcleanup180.thread, %if.then.i.i370.thread
  %.pn53.pn.pn980.ph = phi { ptr, i32 } [ %158, %if.then.i.i370.thread ], [ %147, %ehcleanup180.thread ], [ %158, %ehcleanup176.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %cleanup.action185

cleanup.action185:                                ; preds = %cleanup.action185.sink.split, %if.then.i.i370, %ehcleanup180
  %.pn53.pn.pn980 = phi { ptr, i32 } [ %.pn53, %if.then.i.i370 ], [ %.pn53, %ehcleanup180 ], [ %.pn53.pn.pn980.ph, %cleanup.action185.sink.split ]
  call void @__cxa_free_exception(ptr %exception158) #19
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i370, %ehcleanup180, %cleanup.action185, %lpad155
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn980, %cleanup.action185 ], [ %.pn53, %ehcleanup180 ], [ %146, %lpad155 ], [ %.pn53, %if.then.i.i370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream152) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad153
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup187 ], [ %145, %lpad153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream152)
  br label %ehcleanup929

do.body192:                                       ; preds = %do.body147
  %163 = load ptr, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %164 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i378 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i379 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379
  %sub.ptr.div.i381 = ashr exact i64 %sub.ptr.sub.i380, 3
  %cmp195 = icmp ugt i64 %sub.ptr.div.i381, 1
  br i1 %cmp195, label %do.body237, label %if.then196

if.then196:                                       ; preds = %do.body192
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream197)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then196
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %exception203 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %ehcleanup225.thread

invoke.cont207:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup221.thread

invoke.cont211:                                   ; preds = %invoke.cont207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @__cxa_throw(ptr nonnull %exception203, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad215

lpad198:                                          ; preds = %if.then196
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad200:                                          ; preds = %invoke.cont199
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

ehcleanup225.thread:                              ; preds = %invoke.cont201
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action230.sink.split

lpad213:                                          ; preds = %invoke.cont211
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad215:                                          ; preds = %invoke.cont216, %invoke.cont214
  %cleanup.isactive217.0 = phi i1 [ false, %invoke.cont216 ], [ true, %invoke.cont214 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i385 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i385, label %ehcleanup219, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %lpad215
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %add.i.i.i387 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i387) #23
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad215, %if.then.i.i386, %lpad213
  %cleanup.isactive217.3 = phi i1 [ true, %lpad213 ], [ %cleanup.isactive217.0, %if.then.i.i386 ], [ %cleanup.isactive217.0, %lpad215 ]
  %.pn59 = phi { ptr, i32 } [ %168, %lpad213 ], [ %169, %if.then.i.i386 ], [ %169, %lpad215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %173 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i393 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i393, label %ehcleanup221, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %ehcleanup219
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %add.i.i.i395 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i395) #23
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %ehcleanup219, %if.then.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %176 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i401 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i401, label %ehcleanup225, label %if.then.i.i402

ehcleanup221.thread:                              ; preds = %invoke.cont207
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %179 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i401998 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i401998, label %cleanup.action230.sink.split, label %if.then.i.i402.thread

if.then.i.i402.thread:                            ; preds = %ehcleanup221.thread
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %add.i.i.i4031202 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i4031202) #23
  br label %cleanup.action230.sink.split

if.then.i.i402:                                   ; preds = %ehcleanup221
  %182 = load i64, ptr %177, align 8, !tbaa !12
  %add.i.i.i403 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i403) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br i1 %cleanup.isactive217.3, label %cleanup.action230, label %ehcleanup232

ehcleanup225:                                     ; preds = %ehcleanup221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br i1 %cleanup.isactive217.3, label %cleanup.action230, label %ehcleanup232

cleanup.action230.sink.split:                     ; preds = %ehcleanup221.thread, %ehcleanup225.thread, %if.then.i.i402.thread
  %.pn59.pn.pn995.ph = phi { ptr, i32 } [ %178, %if.then.i.i402.thread ], [ %167, %ehcleanup225.thread ], [ %178, %ehcleanup221.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  br label %cleanup.action230

cleanup.action230:                                ; preds = %cleanup.action230.sink.split, %if.then.i.i402, %ehcleanup225
  %.pn59.pn.pn995 = phi { ptr, i32 } [ %.pn59, %if.then.i.i402 ], [ %.pn59, %ehcleanup225 ], [ %.pn59.pn.pn995.ph, %cleanup.action230.sink.split ]
  call void @__cxa_free_exception(ptr %exception203) #19
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %if.then.i.i402, %ehcleanup225, %cleanup.action230, %lpad200
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn995, %cleanup.action230 ], [ %.pn59, %ehcleanup225 ], [ %166, %lpad200 ], [ %.pn59, %if.then.i.i402 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197) #19
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad198
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup232 ], [ %165, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream197)
  br label %ehcleanup929

do.body237:                                       ; preds = %do.body192
  %183 = load i64, ptr %rows_.i.i229, align 8, !tbaa !66
  %cmp242 = icmp eq i64 %sub.ptr.div.i, %183
  br i1 %cmp242, label %do.body284, label %if.then243

if.then243:                                       ; preds = %do.body237
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream244)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then243
  %call1.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream244, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  %exception250 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp252)
          to label %invoke.cont254 unwind label %ehcleanup272.thread

invoke.cont254:                                   ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup268.thread

invoke.cont258:                                   ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont258
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @__cxa_throw(ptr nonnull %exception250, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad262

lpad245:                                          ; preds = %if.then243
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad247:                                          ; preds = %invoke.cont246
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

ehcleanup272.thread:                              ; preds = %invoke.cont248
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action277.sink.split

lpad260:                                          ; preds = %invoke.cont258
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad262:                                          ; preds = %invoke.cont263, %invoke.cont261
  %cleanup.isactive264.0 = phi i1 [ false, %invoke.cont263 ], [ true, %invoke.cont261 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp259, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i417 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i417, label %ehcleanup266, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %lpad262
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %add.i.i.i419 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i419) #23
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad262, %if.then.i.i418, %lpad260
  %cleanup.isactive264.3 = phi i1 [ true, %lpad260 ], [ %cleanup.isactive264.0, %if.then.i.i418 ], [ %cleanup.isactive264.0, %lpad262 ]
  %.pn65 = phi { ptr, i32 } [ %187, %lpad260 ], [ %188, %if.then.i.i418 ], [ %188, %lpad262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %192 = load ptr, ptr %ref.tmp255, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i425 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i425, label %ehcleanup268, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %ehcleanup266
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %add.i.i.i427 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i427) #23
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup266, %if.then.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %195 = load ptr, ptr %ref.tmp251, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i433 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i433, label %ehcleanup272, label %if.then.i.i434

ehcleanup268.thread:                              ; preds = %invoke.cont254
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  %198 = load ptr, ptr %ref.tmp251, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 16
  %cmp.i.i.i4331013 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i4331013, label %cleanup.action277.sink.split, label %if.then.i.i434.thread

if.then.i.i434.thread:                            ; preds = %ehcleanup268.thread
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %add.i.i.i4351205 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i4351205) #23
  br label %cleanup.action277.sink.split

if.then.i.i434:                                   ; preds = %ehcleanup268
  %201 = load i64, ptr %196, align 8, !tbaa !12
  %add.i.i.i435 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i435) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

ehcleanup272:                                     ; preds = %ehcleanup268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br i1 %cleanup.isactive264.3, label %cleanup.action277, label %ehcleanup279

cleanup.action277.sink.split:                     ; preds = %ehcleanup268.thread, %ehcleanup272.thread, %if.then.i.i434.thread
  %.pn65.pn.pn1010.ph = phi { ptr, i32 } [ %197, %if.then.i.i434.thread ], [ %186, %ehcleanup272.thread ], [ %197, %ehcleanup268.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  br label %cleanup.action277

cleanup.action277:                                ; preds = %cleanup.action277.sink.split, %if.then.i.i434, %ehcleanup272
  %.pn65.pn.pn1010 = phi { ptr, i32 } [ %.pn65, %if.then.i.i434 ], [ %.pn65, %ehcleanup272 ], [ %.pn65.pn.pn1010.ph, %cleanup.action277.sink.split ]
  call void @__cxa_free_exception(ptr %exception250) #19
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i434, %ehcleanup272, %cleanup.action277, %lpad247
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn1010, %cleanup.action277 ], [ %.pn65, %ehcleanup272 ], [ %185, %lpad247 ], [ %.pn65, %if.then.i.i434 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream244) #19
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %lpad245
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup279 ], [ %184, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream244)
  br label %ehcleanup929

do.body284:                                       ; preds = %do.body237
  %202 = load i64, ptr %rows_.i.i, align 8, !tbaa !66
  %cmp289 = icmp eq i64 %sub.ptr.div.i349, %202
  br i1 %cmp289, label %do.body331, label %if.then290

if.then290:                                       ; preds = %do.body284
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream291)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.then290
  %call1.i448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream291, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %exception297 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
          to label %invoke.cont301 unwind label %ehcleanup319.thread

invoke.cont301:                                   ; preds = %invoke.cont295
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %ehcleanup315.thread

invoke.cont305:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp306)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont305
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  invoke void @__cxa_throw(ptr nonnull %exception297, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad309

lpad292:                                          ; preds = %if.then290
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad294:                                          ; preds = %invoke.cont293
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

ehcleanup319.thread:                              ; preds = %invoke.cont295
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action324.sink.split

lpad307:                                          ; preds = %invoke.cont305
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad309:                                          ; preds = %invoke.cont310, %invoke.cont308
  %cleanup.isactive311.0 = phi i1 [ false, %invoke.cont310 ], [ true, %invoke.cont308 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp306, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i450 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i450, label %ehcleanup313, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %lpad309
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %add.i.i.i452 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i452) #23
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad309, %if.then.i.i451, %lpad307
  %cleanup.isactive311.3 = phi i1 [ true, %lpad307 ], [ %cleanup.isactive311.0, %if.then.i.i451 ], [ %cleanup.isactive311.0, %lpad309 ]
  %.pn71 = phi { ptr, i32 } [ %206, %lpad307 ], [ %207, %if.then.i.i451 ], [ %207, %lpad309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  %211 = load ptr, ptr %ref.tmp302, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i458 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i458, label %ehcleanup315, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %ehcleanup313
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %add.i.i.i460 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i460) #23
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup313, %if.then.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  %214 = load ptr, ptr %ref.tmp298, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i466 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i466, label %ehcleanup319, label %if.then.i.i467

ehcleanup315.thread:                              ; preds = %invoke.cont301
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  %217 = load ptr, ptr %ref.tmp298, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i4661028 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i4661028, label %cleanup.action324.sink.split, label %if.then.i.i467.thread

if.then.i.i467.thread:                            ; preds = %ehcleanup315.thread
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %add.i.i.i4681208 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i4681208) #23
  br label %cleanup.action324.sink.split

if.then.i.i467:                                   ; preds = %ehcleanup315
  %220 = load i64, ptr %215, align 8, !tbaa !12
  %add.i.i.i468 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i468) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive311.3, label %cleanup.action324, label %ehcleanup326

ehcleanup319:                                     ; preds = %ehcleanup315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br i1 %cleanup.isactive311.3, label %cleanup.action324, label %ehcleanup326

cleanup.action324.sink.split:                     ; preds = %ehcleanup315.thread, %ehcleanup319.thread, %if.then.i.i467.thread
  %.pn71.pn.pn1025.ph = phi { ptr, i32 } [ %216, %if.then.i.i467.thread ], [ %205, %ehcleanup319.thread ], [ %216, %ehcleanup315.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  br label %cleanup.action324

cleanup.action324:                                ; preds = %cleanup.action324.sink.split, %if.then.i.i467, %ehcleanup319
  %.pn71.pn.pn1025 = phi { ptr, i32 } [ %.pn71, %if.then.i.i467 ], [ %.pn71, %ehcleanup319 ], [ %.pn71.pn.pn1025.ph, %cleanup.action324.sink.split ]
  call void @__cxa_free_exception(ptr %exception297) #19
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i467, %ehcleanup319, %cleanup.action324, %lpad294
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn1025, %cleanup.action324 ], [ %.pn71, %ehcleanup319 ], [ %204, %lpad294 ], [ %.pn71, %if.then.i.i467 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream291) #19
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad292
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup326 ], [ %203, %lpad292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream291)
  br label %ehcleanup929

do.body331:                                       ; preds = %do.body284
  %221 = load i64, ptr %columns_.i.i231, align 8, !tbaa !67
  %cmp336 = icmp eq i64 %sub.ptr.div.i381, %221
  br i1 %cmp336, label %do.body378, label %if.then337

if.then337:                                       ; preds = %do.body331
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream338)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %if.then337
  %call1.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream338, ptr noundef nonnull @.str.11, i64 noundef 43)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont340
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp346)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad356

lpad339:                                          ; preds = %if.then337
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad341:                                          ; preds = %invoke.cont340
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %ref.tmp353, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i482 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i482, label %ehcleanup360, label %if.then.i.i483

if.then.i.i483:                                   ; preds = %lpad356
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %add.i.i.i484 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %add.i.i.i484) #23
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad356, %if.then.i.i483, %lpad354
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %if.then.i.i483 ], [ %cleanup.isactive358.0, %lpad356 ]
  %.pn77 = phi { ptr, i32 } [ %225, %lpad354 ], [ %226, %if.then.i.i483 ], [ %226, %lpad356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %230 = load ptr, ptr %ref.tmp349, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i490 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i490, label %ehcleanup362, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %ehcleanup360
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %add.i.i.i492 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i492) #23
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup360, %if.then.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %233 = load ptr, ptr %ref.tmp345, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i498 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i498, label %ehcleanup366, label %if.then.i.i499

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %236 = load ptr, ptr %ref.tmp345, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i4981043 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i4981043, label %cleanup.action371.sink.split, label %if.then.i.i499.thread

if.then.i.i499.thread:                            ; preds = %ehcleanup362.thread
  %238 = load i64, ptr %237, align 8, !tbaa !12
  %add.i.i.i5001211 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %add.i.i.i5001211) #23
  br label %cleanup.action371.sink.split

if.then.i.i499:                                   ; preds = %ehcleanup362
  %239 = load i64, ptr %234, align 8, !tbaa !12
  %add.i.i.i500 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i500) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup362.thread, %ehcleanup366.thread, %if.then.i.i499.thread
  %.pn77.pn.pn1040.ph = phi { ptr, i32 } [ %235, %if.then.i.i499.thread ], [ %224, %ehcleanup366.thread ], [ %235, %ehcleanup362.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %if.then.i.i499, %ehcleanup366
  %.pn77.pn.pn1040 = phi { ptr, i32 } [ %.pn77, %if.then.i.i499 ], [ %.pn77, %ehcleanup366 ], [ %.pn77.pn.pn1040.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #19
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %if.then.i.i499, %ehcleanup366, %cleanup.action371, %lpad341
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn1040, %cleanup.action371 ], [ %.pn77, %ehcleanup366 ], [ %223, %lpad341 ], [ %.pn77, %if.then.i.i499 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream338) #19
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad339
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup373 ], [ %222, %lpad339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream338)
  br label %ehcleanup929

do.body378:                                       ; preds = %do.body331
  %240 = load i64, ptr %columns_.i.i, align 8, !tbaa !67
  %cmp383 = icmp eq i64 %sub.ptr.div.i381, %240
  br i1 %cmp383, label %for.cond.preheader, label %if.then384

for.cond.preheader:                               ; preds = %do.body378
  %cmp4271270.not = icmp eq ptr %163, %164
  br i1 %cmp4271270.not, label %for.cond.cleanup, label %do.body428.lr.ph

do.body428.lr.ph:                                 ; preds = %for.cond.preheader
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 4
  br label %do.body428

if.then384:                                       ; preds = %do.body378
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream385)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %if.then384
  %call1.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream385, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont387
  %exception391 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp393)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393)
          to label %invoke.cont395 unwind label %ehcleanup413.thread

invoke.cont395:                                   ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp396)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp397)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp397)
          to label %invoke.cont399 unwind label %ehcleanup409.thread

invoke.cont399:                                   ; preds = %invoke.cont395
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp400)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  invoke void @__cxa_throw(ptr nonnull %exception391, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad403

lpad386:                                          ; preds = %if.then384
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad388:                                          ; preds = %invoke.cont387
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup413.thread:                              ; preds = %invoke.cont389
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418.sink.split

lpad401:                                          ; preds = %invoke.cont399
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont404, %invoke.cont402
  %cleanup.isactive405.0 = phi i1 [ false, %invoke.cont404 ], [ true, %invoke.cont402 ]
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp400, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 16
  %cmp.i.i.i515 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i515, label %ehcleanup407, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %lpad403
  %248 = load i64, ptr %247, align 8, !tbaa !12
  %add.i.i.i517 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %add.i.i.i517) #23
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403, %if.then.i.i516, %lpad401
  %cleanup.isactive405.3 = phi i1 [ true, %lpad401 ], [ %cleanup.isactive405.0, %if.then.i.i516 ], [ %cleanup.isactive405.0, %lpad403 ]
  %.pn83 = phi { ptr, i32 } [ %244, %lpad401 ], [ %245, %if.then.i.i516 ], [ %245, %lpad403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  %249 = load ptr, ptr %ref.tmp396, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  %cmp.i.i.i523 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i523, label %ehcleanup409, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %ehcleanup407
  %251 = load i64, ptr %250, align 8, !tbaa !12
  %add.i.i.i525 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %add.i.i.i525) #23
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %if.then.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  %252 = load ptr, ptr %ref.tmp392, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i531 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i531, label %ehcleanup413, label %if.then.i.i532

ehcleanup409.thread:                              ; preds = %invoke.cont395
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  %255 = load ptr, ptr %ref.tmp392, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i5311058 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i5311058, label %cleanup.action418.sink.split, label %if.then.i.i532.thread

if.then.i.i532.thread:                            ; preds = %ehcleanup409.thread
  %257 = load i64, ptr %256, align 8, !tbaa !12
  %add.i.i.i5331214 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %add.i.i.i5331214) #23
  br label %cleanup.action418.sink.split

if.then.i.i532:                                   ; preds = %ehcleanup409
  %258 = load i64, ptr %253, align 8, !tbaa !12
  %add.i.i.i533 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %add.i.i.i533) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

ehcleanup413:                                     ; preds = %ehcleanup409
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

cleanup.action418.sink.split:                     ; preds = %ehcleanup409.thread, %ehcleanup413.thread, %if.then.i.i532.thread
  %.pn83.pn.pn1055.ph = phi { ptr, i32 } [ %254, %if.then.i.i532.thread ], [ %243, %ehcleanup413.thread ], [ %254, %ehcleanup409.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br label %cleanup.action418

cleanup.action418:                                ; preds = %cleanup.action418.sink.split, %if.then.i.i532, %ehcleanup413
  %.pn83.pn.pn1055 = phi { ptr, i32 } [ %.pn83, %if.then.i.i532 ], [ %.pn83, %ehcleanup413 ], [ %.pn83.pn.pn1055.ph, %cleanup.action418.sink.split ]
  call void @__cxa_free_exception(ptr %exception391) #19
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i.i532, %ehcleanup413, %cleanup.action418, %lpad388
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn1055, %cleanup.action418 ], [ %.pn83, %ehcleanup413 ], [ %242, %lpad388 ], [ %.pn83, %if.then.i.i532 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385) #19
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad386
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup420 ], [ %241, %lpad386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream385)
  br label %ehcleanup929

for.cond.cleanup:                                 ; preds = %for.cond.cleanup651, %for.cond.preheader
  %259 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %260 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i = icmp eq ptr %259, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfStrikes_, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i544

if.then.i.i.i.i.i544:                             ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i544, %for.cond.cleanup
  %261 = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %262 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %cmp7911276.not = icmp eq ptr %261, %262
  br i1 %cmp7911276.not, label %for.cond.cleanup792, label %for.body793.preheader

for.body793.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %.pre1300 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  br label %for.body793

do.body428:                                       ; preds = %do.body428.lr.ph, %for.cond.cleanup651
  %j.01271 = phi i64 [ 0, %do.body428.lr.ph ], [ %inc781, %for.cond.cleanup651 ]
  %263 = load ptr, ptr %cfMaturities, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %j.01271
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp430)
  store i32 0, ptr %ref.tmp430, align 4, !tbaa !81
  store i32 0, ptr %units_.i, align 4, !tbaa !82
  %call.i550 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp430, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont433 unwind label %lpad431

invoke.cont433:                                   ; preds = %do.body428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  br i1 %call.i550, label %do.end477, label %if.then437

if.then437:                                       ; preds = %invoke.cont433
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream438)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.then437
  %call1.i552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream438, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  %exception444 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp445)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp446)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp446)
          to label %invoke.cont448 unwind label %ehcleanup466.thread

invoke.cont448:                                   ; preds = %invoke.cont442
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp449)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp450)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450)
          to label %invoke.cont452 unwind label %ehcleanup462.thread

invoke.cont452:                                   ; preds = %invoke.cont448
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp453)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont452
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @__cxa_throw(ptr nonnull %exception444, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad456

lpad431:                                          ; preds = %do.body428
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  br label %ehcleanup929

lpad439:                                          ; preds = %if.then437
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad441:                                          ; preds = %invoke.cont440
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

ehcleanup466.thread:                              ; preds = %invoke.cont442
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action471.sink.split

lpad454:                                          ; preds = %invoke.cont452
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad456:                                          ; preds = %invoke.cont457, %invoke.cont455
  %cleanup.isactive458.0 = phi i1 [ false, %invoke.cont457 ], [ true, %invoke.cont455 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %ref.tmp453, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp453, i64 16
  %cmp.i.i.i554 = icmp eq ptr %270, %271
  br i1 %cmp.i.i.i554, label %ehcleanup460, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %lpad456
  %272 = load i64, ptr %271, align 8, !tbaa !12
  %add.i.i.i556 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %add.i.i.i556) #23
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad456, %if.then.i.i555, %lpad454
  %cleanup.isactive458.3 = phi i1 [ true, %lpad454 ], [ %cleanup.isactive458.0, %if.then.i.i555 ], [ %cleanup.isactive458.0, %lpad456 ]
  %.pn135 = phi { ptr, i32 } [ %268, %lpad454 ], [ %269, %if.then.i.i555 ], [ %269, %lpad456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp453)
  %273 = load ptr, ptr %ref.tmp449, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %ref.tmp449, i64 16
  %cmp.i.i.i562 = icmp eq ptr %273, %274
  br i1 %cmp.i.i.i562, label %ehcleanup462, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %ehcleanup460
  %275 = load i64, ptr %274, align 8, !tbaa !12
  %add.i.i.i564 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %add.i.i.i564) #23
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup460, %if.then.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp450)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  %276 = load ptr, ptr %ref.tmp445, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i570 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i570, label %ehcleanup466, label %if.then.i.i571

ehcleanup462.thread:                              ; preds = %invoke.cont448
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp450)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  %279 = load ptr, ptr %ref.tmp445, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp445, i64 16
  %cmp.i.i.i5701073 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i5701073, label %cleanup.action471.sink.split, label %if.then.i.i571.thread

if.then.i.i571.thread:                            ; preds = %ehcleanup462.thread
  %281 = load i64, ptr %280, align 8, !tbaa !12
  %add.i.i.i5721217 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %add.i.i.i5721217) #23
  br label %cleanup.action471.sink.split

if.then.i.i571:                                   ; preds = %ehcleanup462
  %282 = load i64, ptr %277, align 8, !tbaa !12
  %add.i.i.i572 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %add.i.i.i572) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

ehcleanup466:                                     ; preds = %ehcleanup462
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br i1 %cleanup.isactive458.3, label %cleanup.action471, label %ehcleanup473

cleanup.action471.sink.split:                     ; preds = %ehcleanup462.thread, %ehcleanup466.thread, %if.then.i.i571.thread
  %.pn135.pn.pn1070.ph = phi { ptr, i32 } [ %278, %if.then.i.i571.thread ], [ %267, %ehcleanup466.thread ], [ %278, %ehcleanup462.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp446)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  br label %cleanup.action471

cleanup.action471:                                ; preds = %cleanup.action471.sink.split, %if.then.i.i571, %ehcleanup466
  %.pn135.pn.pn1070 = phi { ptr, i32 } [ %.pn135, %if.then.i.i571 ], [ %.pn135, %ehcleanup466 ], [ %.pn135.pn.pn1070.ph, %cleanup.action471.sink.split ]
  call void @__cxa_free_exception(ptr %exception444) #19
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %if.then.i.i571, %ehcleanup466, %cleanup.action471, %lpad441
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn1070, %cleanup.action471 ], [ %.pn135, %ehcleanup466 ], [ %266, %lpad441 ], [ %.pn135, %if.then.i.i571 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream438) #19
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %ehcleanup473, %lpad439
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %ehcleanup473 ], [ %265, %lpad439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream438)
  br label %ehcleanup929

do.end477:                                        ; preds = %invoke.cont433
  %cmp478.not = icmp eq i64 %j.01271, 0
  br i1 %cmp478.not, label %if.end527, label %do.body480

do.body480:                                       ; preds = %do.end477
  %283 = load ptr, ptr %cfMaturities, align 8, !tbaa !62
  %add.ptr.i578 = getelementptr [8 x i8], ptr %283, i64 %j.01271
  %add.ptr.i579 = getelementptr i8, ptr %add.ptr.i578, i64 -8
  %call.i580 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i579, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i578)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %do.body480
  br i1 %call.i580, label %if.end527, label %if.then486

if.then486:                                       ; preds = %invoke.cont484
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream487)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %if.then486
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream487, ptr noundef nonnull @.str.14, i64 noundef 25)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  %exception493 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp494)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp495)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
          to label %invoke.cont497 unwind label %ehcleanup515.thread

invoke.cont497:                                   ; preds = %invoke.cont491
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp498)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp499)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp499)
          to label %invoke.cont501 unwind label %ehcleanup511.thread

invoke.cont501:                                   ; preds = %invoke.cont497
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp502)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont501
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp494, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  invoke void @__cxa_throw(ptr nonnull %exception493, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad505

lpad483:                                          ; preds = %do.body480
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad488:                                          ; preds = %if.then486
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad490:                                          ; preds = %invoke.cont489
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

ehcleanup515.thread:                              ; preds = %invoke.cont491
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action520.sink.split

lpad503:                                          ; preds = %invoke.cont501
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad505:                                          ; preds = %invoke.cont506, %invoke.cont504
  %cleanup.isactive507.0 = phi i1 [ false, %invoke.cont506 ], [ true, %invoke.cont504 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %ref.tmp502, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %ref.tmp502, i64 16
  %cmp.i.i.i585 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i585, label %ehcleanup509, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %lpad505
  %292 = load i64, ptr %291, align 8, !tbaa !12
  %add.i.i.i587 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %add.i.i.i587) #23
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad505, %if.then.i.i586, %lpad503
  %cleanup.isactive507.3 = phi i1 [ true, %lpad503 ], [ %cleanup.isactive507.0, %if.then.i.i586 ], [ %cleanup.isactive507.0, %lpad505 ]
  %.pn103 = phi { ptr, i32 } [ %288, %lpad503 ], [ %289, %if.then.i.i586 ], [ %289, %lpad505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp502)
  %293 = load ptr, ptr %ref.tmp498, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %ref.tmp498, i64 16
  %cmp.i.i.i593 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i593, label %ehcleanup511, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %ehcleanup509
  %295 = load i64, ptr %294, align 8, !tbaa !12
  %add.i.i.i595 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %add.i.i.i595) #23
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %ehcleanup509, %if.then.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp498)
  %296 = load ptr, ptr %ref.tmp494, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 16
  %cmp.i.i.i601 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i601, label %ehcleanup515, label %if.then.i.i602

ehcleanup511.thread:                              ; preds = %invoke.cont497
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp498)
  %299 = load ptr, ptr %ref.tmp494, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 16
  %cmp.i.i.i6011088 = icmp eq ptr %299, %300
  br i1 %cmp.i.i.i6011088, label %cleanup.action520.sink.split, label %if.then.i.i602.thread

if.then.i.i602.thread:                            ; preds = %ehcleanup511.thread
  %301 = load i64, ptr %300, align 8, !tbaa !12
  %add.i.i.i6031220 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %add.i.i.i6031220) #23
  br label %cleanup.action520.sink.split

if.then.i.i602:                                   ; preds = %ehcleanup511
  %302 = load i64, ptr %297, align 8, !tbaa !12
  %add.i.i.i603 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %add.i.i.i603) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp494)
  br i1 %cleanup.isactive507.3, label %cleanup.action520, label %ehcleanup522

ehcleanup515:                                     ; preds = %ehcleanup511
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp494)
  br i1 %cleanup.isactive507.3, label %cleanup.action520, label %ehcleanup522

cleanup.action520.sink.split:                     ; preds = %ehcleanup511.thread, %ehcleanup515.thread, %if.then.i.i602.thread
  %.pn103.pn.pn1085.ph = phi { ptr, i32 } [ %298, %if.then.i.i602.thread ], [ %287, %ehcleanup515.thread ], [ %298, %ehcleanup511.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp494)
  br label %cleanup.action520

cleanup.action520:                                ; preds = %cleanup.action520.sink.split, %if.then.i.i602, %ehcleanup515
  %.pn103.pn.pn1085 = phi { ptr, i32 } [ %.pn103, %if.then.i.i602 ], [ %.pn103, %ehcleanup515 ], [ %.pn103.pn.pn1085.ph, %cleanup.action520.sink.split ]
  call void @__cxa_free_exception(ptr %exception493) #19
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %if.then.i.i602, %ehcleanup515, %cleanup.action520, %lpad490
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn1085, %cleanup.action520 ], [ %.pn103, %ehcleanup515 ], [ %286, %lpad490 ], [ %.pn103, %if.then.i.i602 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream487) #19
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad488
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %ehcleanup522 ], [ %285, %lpad488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream487)
  br label %ehcleanup929

if.end527:                                        ; preds = %invoke.cont484, %do.end477
  %303 = load i64, ptr %rows_4.i237, align 8, !tbaa !66
  %cmp5331256.not = icmp eq i64 %303, 0
  br i1 %cmp5331256.not, label %for.cond645.preheader, label %invoke.cont538.lr.ph

invoke.cont538.lr.ph:                             ; preds = %if.end527
  %304 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %305 = load i64, ptr %columns_6.i238, align 8, !tbaa !67
  %invariant.gep = getelementptr [8 x i8], ptr %304, i64 %j.01271
  br label %invoke.cont538

for.cond645.preheader:                            ; preds = %for.inc, %if.end527
  %306 = load i64, ptr %rows_4.i, align 8, !tbaa !66
  %cmp6501260.not = icmp eq i64 %306, 0
  br i1 %cmp6501260.not, label %for.cond.cleanup651, label %invoke.cont655.lr.ph

invoke.cont655.lr.ph:                             ; preds = %for.cond645.preheader
  %307 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %308 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %invariant.gep1262 = getelementptr [8 x i8], ptr %307, i64 %j.01271
  br label %invoke.cont655

invoke.cont538:                                   ; preds = %invoke.cont538.lr.ph, %for.inc
  %i.01257 = phi i64 [ 0, %invoke.cont538.lr.ph ], [ %inc, %for.inc ]
  %mul.i.i611 = mul i64 %305, %i.01257
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i611
  %309 = load double, ptr %gep, align 8, !tbaa !83
  %cmp540 = fcmp ogt double %309, 0.000000e+00
  br i1 %cmp540, label %do.end587, label %if.then541

if.then541:                                       ; preds = %invoke.cont538
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream542)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.then541
  %call1.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream542, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %invoke.cont549 unwind label %lpad545

invoke.cont549:                                   ; preds = %invoke.cont544
  %310 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %311 = load i64, ptr %columns_6.i238, align 8, !tbaa !67
  %mul.i.i616 = mul i64 %311, %i.01257
  %add.ptr.i.i617 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %mul.i.i616
  %arrayidx551 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i617, i64 %j.01271
  %312 = load double, ptr %arrayidx551, align 8, !tbaa !83
  %call.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream542, double noundef %312)
          to label %invoke.cont552 unwind label %lpad545

invoke.cont552:                                   ; preds = %invoke.cont549
  %exception554 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp555)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp556)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp556)
          to label %invoke.cont558 unwind label %ehcleanup576.thread

invoke.cont558:                                   ; preds = %invoke.cont552
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp559)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp560)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp560)
          to label %invoke.cont562 unwind label %ehcleanup572.thread

invoke.cont562:                                   ; preds = %invoke.cont558
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp563)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp563, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont562
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception554, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp563)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  invoke void @__cxa_throw(ptr nonnull %exception554, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad566

lpad543:                                          ; preds = %if.then541
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad545:                                          ; preds = %invoke.cont549, %invoke.cont544
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup583

ehcleanup576.thread:                              ; preds = %invoke.cont552
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action581.sink.split

lpad564:                                          ; preds = %invoke.cont562
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad566:                                          ; preds = %invoke.cont567, %invoke.cont565
  %cleanup.isactive568.0 = phi i1 [ false, %invoke.cont567 ], [ true, %invoke.cont565 ]
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %ref.tmp563, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %ref.tmp563, i64 16
  %cmp.i.i.i619 = icmp eq ptr %318, %319
  br i1 %cmp.i.i.i619, label %ehcleanup570, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %lpad566
  %320 = load i64, ptr %319, align 8, !tbaa !12
  %add.i.i.i621 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %add.i.i.i621) #23
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad566, %if.then.i.i620, %lpad564
  %cleanup.isactive568.3 = phi i1 [ true, %lpad564 ], [ %cleanup.isactive568.0, %if.then.i.i620 ], [ %cleanup.isactive568.0, %lpad566 ]
  %.pn122 = phi { ptr, i32 } [ %316, %lpad564 ], [ %317, %if.then.i.i620 ], [ %317, %lpad566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp563)
  %321 = load ptr, ptr %ref.tmp559, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %ref.tmp559, i64 16
  %cmp.i.i.i627 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i627, label %ehcleanup572, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %ehcleanup570
  %323 = load i64, ptr %322, align 8, !tbaa !12
  %add.i.i.i629 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %add.i.i.i629) #23
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %ehcleanup570, %if.then.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp559)
  %324 = load ptr, ptr %ref.tmp555, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 16
  %cmp.i.i.i635 = icmp eq ptr %324, %325
  br i1 %cmp.i.i.i635, label %ehcleanup576, label %if.then.i.i636

ehcleanup572.thread:                              ; preds = %invoke.cont558
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp560)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp559)
  %327 = load ptr, ptr %ref.tmp555, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 16
  %cmp.i.i.i6351103 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i6351103, label %cleanup.action581.sink.split, label %if.then.i.i636.thread

if.then.i.i636.thread:                            ; preds = %ehcleanup572.thread
  %329 = load i64, ptr %328, align 8, !tbaa !12
  %add.i.i.i6371223 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %add.i.i.i6371223) #23
  br label %cleanup.action581.sink.split

if.then.i.i636:                                   ; preds = %ehcleanup572
  %330 = load i64, ptr %325, align 8, !tbaa !12
  %add.i.i.i637 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %add.i.i.i637) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp556)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp555)
  br i1 %cleanup.isactive568.3, label %cleanup.action581, label %ehcleanup583

ehcleanup576:                                     ; preds = %ehcleanup572
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp556)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp555)
  br i1 %cleanup.isactive568.3, label %cleanup.action581, label %ehcleanup583

cleanup.action581.sink.split:                     ; preds = %ehcleanup572.thread, %ehcleanup576.thread, %if.then.i.i636.thread
  %.pn122.pn.pn1100.ph = phi { ptr, i32 } [ %326, %if.then.i.i636.thread ], [ %315, %ehcleanup576.thread ], [ %326, %ehcleanup572.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp556)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp555)
  br label %cleanup.action581

cleanup.action581:                                ; preds = %cleanup.action581.sink.split, %if.then.i.i636, %ehcleanup576
  %.pn122.pn.pn1100 = phi { ptr, i32 } [ %.pn122, %if.then.i.i636 ], [ %.pn122, %ehcleanup576 ], [ %.pn122.pn.pn1100.ph, %cleanup.action581.sink.split ]
  call void @__cxa_free_exception(ptr %exception554) #19
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %if.then.i.i636, %ehcleanup576, %cleanup.action581, %lpad545
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn1100, %cleanup.action581 ], [ %.pn122, %ehcleanup576 ], [ %314, %lpad545 ], [ %.pn122, %if.then.i.i636 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream542) #19
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad543
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %ehcleanup583 ], [ %313, %lpad543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream542)
  br label %ehcleanup929

do.end587:                                        ; preds = %invoke.cont538
  %cmp588.not = icmp eq i64 %i.01257, 0
  br i1 %cmp588.not, label %for.inc, label %invoke.cont597

invoke.cont597:                                   ; preds = %do.end587
  %sub596 = add i64 %i.01257, -1
  %mul.i.i647 = mul i64 %305, %sub596
  %gep1259 = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i647
  %331 = load double, ptr %gep1259, align 8, !tbaa !83
  %cmp600 = fcmp ult double %309, %331
  br i1 %cmp600, label %if.then601, label %for.inc

if.then601:                                       ; preds = %invoke.cont597
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream602)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %if.then601
  %call1.i650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream602, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %exception608 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp610)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp610)
          to label %invoke.cont612 unwind label %ehcleanup630.thread

invoke.cont612:                                   ; preds = %invoke.cont606
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp614)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp614)
          to label %invoke.cont616 unwind label %ehcleanup626.thread

invoke.cont616:                                   ; preds = %invoke.cont612
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp617)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont616
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception608, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp609, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont619
  invoke void @__cxa_throw(ptr nonnull %exception608, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad620

lpad603:                                          ; preds = %if.then601
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

lpad605:                                          ; preds = %invoke.cont604
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup637

ehcleanup630.thread:                              ; preds = %invoke.cont606
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action635.sink.split

lpad618:                                          ; preds = %invoke.cont616
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad620:                                          ; preds = %invoke.cont621, %invoke.cont619
  %cleanup.isactive622.0 = phi i1 [ false, %invoke.cont621 ], [ true, %invoke.cont619 ]
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %ref.tmp617, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %ref.tmp617, i64 16
  %cmp.i.i.i652 = icmp eq ptr %337, %338
  br i1 %cmp.i.i.i652, label %ehcleanup624, label %if.then.i.i653

if.then.i.i653:                                   ; preds = %lpad620
  %339 = load i64, ptr %338, align 8, !tbaa !12
  %add.i.i.i654 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %add.i.i.i654) #23
  br label %ehcleanup624

ehcleanup624:                                     ; preds = %lpad620, %if.then.i.i653, %lpad618
  %cleanup.isactive622.3 = phi i1 [ true, %lpad618 ], [ %cleanup.isactive622.0, %if.then.i.i653 ], [ %cleanup.isactive622.0, %lpad620 ]
  %.pn128 = phi { ptr, i32 } [ %335, %lpad618 ], [ %336, %if.then.i.i653 ], [ %336, %lpad620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp617)
  %340 = load ptr, ptr %ref.tmp613, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %ref.tmp613, i64 16
  %cmp.i.i.i660 = icmp eq ptr %340, %341
  br i1 %cmp.i.i.i660, label %ehcleanup626, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %ehcleanup624
  %342 = load i64, ptr %341, align 8, !tbaa !12
  %add.i.i.i662 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %add.i.i.i662) #23
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup624, %if.then.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp614)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  %343 = load ptr, ptr %ref.tmp609, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 16
  %cmp.i.i.i668 = icmp eq ptr %343, %344
  br i1 %cmp.i.i.i668, label %ehcleanup630, label %if.then.i.i669

ehcleanup626.thread:                              ; preds = %invoke.cont612
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp614)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  %346 = load ptr, ptr %ref.tmp609, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %ref.tmp609, i64 16
  %cmp.i.i.i6681118 = icmp eq ptr %346, %347
  br i1 %cmp.i.i.i6681118, label %cleanup.action635.sink.split, label %if.then.i.i669.thread

if.then.i.i669.thread:                            ; preds = %ehcleanup626.thread
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %add.i.i.i6701226 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %add.i.i.i6701226) #23
  br label %cleanup.action635.sink.split

if.then.i.i669:                                   ; preds = %ehcleanup626
  %349 = load i64, ptr %344, align 8, !tbaa !12
  %add.i.i.i670 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %add.i.i.i670) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp610)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  br i1 %cleanup.isactive622.3, label %cleanup.action635, label %ehcleanup637

ehcleanup630:                                     ; preds = %ehcleanup626
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp610)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  br i1 %cleanup.isactive622.3, label %cleanup.action635, label %ehcleanup637

cleanup.action635.sink.split:                     ; preds = %ehcleanup626.thread, %ehcleanup630.thread, %if.then.i.i669.thread
  %.pn128.pn.pn1115.ph = phi { ptr, i32 } [ %345, %if.then.i.i669.thread ], [ %334, %ehcleanup630.thread ], [ %345, %ehcleanup626.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp610)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  br label %cleanup.action635

cleanup.action635:                                ; preds = %cleanup.action635.sink.split, %if.then.i.i669, %ehcleanup630
  %.pn128.pn.pn1115 = phi { ptr, i32 } [ %.pn128, %if.then.i.i669 ], [ %.pn128, %ehcleanup630 ], [ %.pn128.pn.pn1115.ph, %cleanup.action635.sink.split ]
  call void @__cxa_free_exception(ptr %exception608) #19
  br label %ehcleanup637

ehcleanup637:                                     ; preds = %if.then.i.i669, %ehcleanup630, %cleanup.action635, %lpad605
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn1115, %cleanup.action635 ], [ %.pn128, %ehcleanup630 ], [ %333, %lpad605 ], [ %.pn128, %if.then.i.i669 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream602) #19
  br label %ehcleanup638

ehcleanup638:                                     ; preds = %ehcleanup637, %lpad603
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %ehcleanup637 ], [ %332, %lpad603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream602)
  br label %ehcleanup929

for.inc:                                          ; preds = %do.end587, %invoke.cont597
  %inc = add nuw i64 %i.01257, 1
  %exitcond.not = icmp eq i64 %inc, %303
  br i1 %exitcond.not, label %for.cond645.preheader, label %invoke.cont538, !llvm.loop !84

for.cond.cleanup651:                              ; preds = %for.inc776, %for.cond645.preheader
  %inc781 = add nuw i64 %j.01271, 1
  %350 = load ptr, ptr %_M_finish.i.i.i221, align 8, !tbaa !61
  %351 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i540 = ptrtoint ptr %350 to i64
  %sub.ptr.rhs.cast.i541 = ptrtoint ptr %351 to i64
  %sub.ptr.sub.i542 = sub i64 %sub.ptr.lhs.cast.i540, %sub.ptr.rhs.cast.i541
  %sub.ptr.div.i543 = ashr exact i64 %sub.ptr.sub.i542, 3
  %cmp427 = icmp ult i64 %inc781, %sub.ptr.div.i543
  br i1 %cmp427, label %do.body428, label %for.cond.cleanup, !llvm.loop !85

invoke.cont655:                                   ; preds = %invoke.cont655.lr.ph, %for.inc776
  %i644.01261 = phi i64 [ 0, %invoke.cont655.lr.ph ], [ %inc777, %for.inc776 ]
  %mul.i.i678 = mul i64 %308, %i644.01261
  %gep1263 = getelementptr [8 x i8], ptr %invariant.gep1262, i64 %mul.i.i678
  %352 = load double, ptr %gep1263, align 8, !tbaa !83
  %cmp658 = fcmp ogt double %352, 0.000000e+00
  br i1 %cmp658, label %do.end705, label %if.then659

if.then659:                                       ; preds = %invoke.cont655
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream660)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660)
          to label %invoke.cont662 unwind label %lpad661

invoke.cont662:                                   ; preds = %if.then659
  %call1.i681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream660, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %invoke.cont667 unwind label %lpad663

invoke.cont667:                                   ; preds = %invoke.cont662
  %353 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %354 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i684 = mul i64 %354, %i644.01261
  %add.ptr.i.i685 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %mul.i.i684
  %arrayidx669 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i685, i64 %j.01271
  %355 = load double, ptr %arrayidx669, align 8, !tbaa !83
  %call.i686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream660, double noundef %355)
          to label %invoke.cont670 unwind label %lpad663

invoke.cont670:                                   ; preds = %invoke.cont667
  %exception672 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp673)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp674)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp674)
          to label %invoke.cont676 unwind label %ehcleanup694.thread

invoke.cont676:                                   ; preds = %invoke.cont670
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp677)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp678)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp678)
          to label %invoke.cont680 unwind label %ehcleanup690.thread

invoke.cont680:                                   ; preds = %invoke.cont676
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp681)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp681, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont680
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception672, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp681)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  invoke void @__cxa_throw(ptr nonnull %exception672, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad684

lpad661:                                          ; preds = %if.then659
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad663:                                          ; preds = %invoke.cont667, %invoke.cont662
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup701

ehcleanup694.thread:                              ; preds = %invoke.cont670
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action699.sink.split

lpad682:                                          ; preds = %invoke.cont680
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad684:                                          ; preds = %invoke.cont685, %invoke.cont683
  %cleanup.isactive686.0 = phi i1 [ false, %invoke.cont685 ], [ true, %invoke.cont683 ]
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %ref.tmp681, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %ref.tmp681, i64 16
  %cmp.i.i.i688 = icmp eq ptr %361, %362
  br i1 %cmp.i.i.i688, label %ehcleanup688, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %lpad684
  %363 = load i64, ptr %362, align 8, !tbaa !12
  %add.i.i.i690 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %add.i.i.i690) #23
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %lpad684, %if.then.i.i689, %lpad682
  %cleanup.isactive686.3 = phi i1 [ true, %lpad682 ], [ %cleanup.isactive686.0, %if.then.i.i689 ], [ %cleanup.isactive686.0, %lpad684 ]
  %.pn109 = phi { ptr, i32 } [ %359, %lpad682 ], [ %360, %if.then.i.i689 ], [ %360, %lpad684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp681)
  %364 = load ptr, ptr %ref.tmp677, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %ref.tmp677, i64 16
  %cmp.i.i.i696 = icmp eq ptr %364, %365
  br i1 %cmp.i.i.i696, label %ehcleanup690, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %ehcleanup688
  %366 = load i64, ptr %365, align 8, !tbaa !12
  %add.i.i.i698 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %add.i.i.i698) #23
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %ehcleanup688, %if.then.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp678)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp677)
  %367 = load ptr, ptr %ref.tmp673, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 16
  %cmp.i.i.i704 = icmp eq ptr %367, %368
  br i1 %cmp.i.i.i704, label %ehcleanup694, label %if.then.i.i705

ehcleanup690.thread:                              ; preds = %invoke.cont676
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp678)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp677)
  %370 = load ptr, ptr %ref.tmp673, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %ref.tmp673, i64 16
  %cmp.i.i.i7041133 = icmp eq ptr %370, %371
  br i1 %cmp.i.i.i7041133, label %cleanup.action699.sink.split, label %if.then.i.i705.thread

if.then.i.i705.thread:                            ; preds = %ehcleanup690.thread
  %372 = load i64, ptr %371, align 8, !tbaa !12
  %add.i.i.i7061229 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %add.i.i.i7061229) #23
  br label %cleanup.action699.sink.split

if.then.i.i705:                                   ; preds = %ehcleanup690
  %373 = load i64, ptr %368, align 8, !tbaa !12
  %add.i.i.i706 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %add.i.i.i706) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp674)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp673)
  br i1 %cleanup.isactive686.3, label %cleanup.action699, label %ehcleanup701

ehcleanup694:                                     ; preds = %ehcleanup690
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp674)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp673)
  br i1 %cleanup.isactive686.3, label %cleanup.action699, label %ehcleanup701

cleanup.action699.sink.split:                     ; preds = %ehcleanup690.thread, %ehcleanup694.thread, %if.then.i.i705.thread
  %.pn109.pn.pn1130.ph = phi { ptr, i32 } [ %369, %if.then.i.i705.thread ], [ %358, %ehcleanup694.thread ], [ %369, %ehcleanup690.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp674)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp673)
  br label %cleanup.action699

cleanup.action699:                                ; preds = %cleanup.action699.sink.split, %if.then.i.i705, %ehcleanup694
  %.pn109.pn.pn1130 = phi { ptr, i32 } [ %.pn109, %if.then.i.i705 ], [ %.pn109, %ehcleanup694 ], [ %.pn109.pn.pn1130.ph, %cleanup.action699.sink.split ]
  call void @__cxa_free_exception(ptr %exception672) #19
  br label %ehcleanup701

ehcleanup701:                                     ; preds = %if.then.i.i705, %ehcleanup694, %cleanup.action699, %lpad663
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn1130, %cleanup.action699 ], [ %.pn109, %ehcleanup694 ], [ %357, %lpad663 ], [ %.pn109, %if.then.i.i705 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream660) #19
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %ehcleanup701, %lpad661
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %ehcleanup701 ], [ %356, %lpad661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream660)
  br label %ehcleanup929

do.end705:                                        ; preds = %invoke.cont655
  %cmp706.not = icmp eq i64 %i644.01261, 0
  br i1 %cmp706.not, label %for.inc776, label %invoke.cont715

invoke.cont715:                                   ; preds = %do.end705
  %sub714 = add i64 %i644.01261, -1
  %mul.i.i716 = mul i64 %308, %sub714
  %gep1265 = getelementptr [8 x i8], ptr %invariant.gep1262, i64 %mul.i.i716
  %374 = load double, ptr %gep1265, align 8, !tbaa !83
  %cmp718 = fcmp ugt double %352, %374
  br i1 %cmp718, label %if.then719, label %for.inc776

if.then719:                                       ; preds = %invoke.cont715
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream720)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720)
          to label %invoke.cont722 unwind label %lpad721

invoke.cont722:                                   ; preds = %if.then719
  %call1.i719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream720, ptr noundef nonnull @.str.18, i64 noundef 27)
          to label %invoke.cont727 unwind label %lpad723

invoke.cont727:                                   ; preds = %invoke.cont722
  %375 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %376 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i722 = mul i64 %376, %i644.01261
  %add.ptr.i.i723 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %mul.i.i722
  %arrayidx729 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i723, i64 %j.01271
  %377 = load double, ptr %arrayidx729, align 8, !tbaa !83
  %call.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream720, double noundef %377)
          to label %invoke.cont730 unwind label %lpad723

invoke.cont730:                                   ; preds = %invoke.cont727
  %call1.i727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %invoke.cont736 unwind label %lpad723

invoke.cont736:                                   ; preds = %invoke.cont730
  %378 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  %379 = load i64, ptr %columns_6.i, align 8, !tbaa !67
  %mul.i.i730 = mul i64 %379, %sub714
  %add.ptr.i.i731 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %mul.i.i730
  %arrayidx738 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i731, i64 %j.01271
  %380 = load double, ptr %arrayidx738, align 8, !tbaa !83
  %call.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i724, double noundef %380)
          to label %invoke.cont739 unwind label %lpad723

invoke.cont739:                                   ; preds = %invoke.cont736
  %exception741 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp742)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp743)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp743)
          to label %invoke.cont745 unwind label %ehcleanup763.thread

invoke.cont745:                                   ; preds = %invoke.cont739
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp746)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp747)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp747)
          to label %invoke.cont749 unwind label %ehcleanup759.thread

invoke.cont749:                                   ; preds = %invoke.cont745
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp750)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp750, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720)
          to label %invoke.cont752 unwind label %lpad751

invoke.cont752:                                   ; preds = %invoke.cont749
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception741, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp750)
          to label %invoke.cont754 unwind label %lpad753

invoke.cont754:                                   ; preds = %invoke.cont752
  invoke void @__cxa_throw(ptr nonnull %exception741, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad753

lpad721:                                          ; preds = %if.then719
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup771

lpad723:                                          ; preds = %invoke.cont736, %invoke.cont730, %invoke.cont727, %invoke.cont722
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup770

ehcleanup763.thread:                              ; preds = %invoke.cont739
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action768.sink.split

lpad751:                                          ; preds = %invoke.cont749
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad753:                                          ; preds = %invoke.cont754, %invoke.cont752
  %cleanup.isactive755.0 = phi i1 [ false, %invoke.cont754 ], [ true, %invoke.cont752 ]
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %ref.tmp750, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw i8, ptr %ref.tmp750, i64 16
  %cmp.i.i.i734 = icmp eq ptr %386, %387
  br i1 %cmp.i.i.i734, label %ehcleanup757, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %lpad753
  %388 = load i64, ptr %387, align 8, !tbaa !12
  %add.i.i.i736 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %add.i.i.i736) #23
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %lpad753, %if.then.i.i735, %lpad751
  %cleanup.isactive755.3 = phi i1 [ true, %lpad751 ], [ %cleanup.isactive755.0, %if.then.i.i735 ], [ %cleanup.isactive755.0, %lpad753 ]
  %.pn115 = phi { ptr, i32 } [ %384, %lpad751 ], [ %385, %if.then.i.i735 ], [ %385, %lpad753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp750)
  %389 = load ptr, ptr %ref.tmp746, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp746, i64 16
  %cmp.i.i.i742 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i742, label %ehcleanup759, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %ehcleanup757
  %391 = load i64, ptr %390, align 8, !tbaa !12
  %add.i.i.i744 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %add.i.i.i744) #23
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %ehcleanup757, %if.then.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp747)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp746)
  %392 = load ptr, ptr %ref.tmp742, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 16
  %cmp.i.i.i750 = icmp eq ptr %392, %393
  br i1 %cmp.i.i.i750, label %ehcleanup763, label %if.then.i.i751

ehcleanup759.thread:                              ; preds = %invoke.cont745
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp747)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp746)
  %395 = load ptr, ptr %ref.tmp742, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw i8, ptr %ref.tmp742, i64 16
  %cmp.i.i.i7501148 = icmp eq ptr %395, %396
  br i1 %cmp.i.i.i7501148, label %cleanup.action768.sink.split, label %if.then.i.i751.thread

if.then.i.i751.thread:                            ; preds = %ehcleanup759.thread
  %397 = load i64, ptr %396, align 8, !tbaa !12
  %add.i.i.i7521232 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %add.i.i.i7521232) #23
  br label %cleanup.action768.sink.split

if.then.i.i751:                                   ; preds = %ehcleanup759
  %398 = load i64, ptr %393, align 8, !tbaa !12
  %add.i.i.i752 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %add.i.i.i752) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp743)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp742)
  br i1 %cleanup.isactive755.3, label %cleanup.action768, label %ehcleanup770

ehcleanup763:                                     ; preds = %ehcleanup759
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp743)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp742)
  br i1 %cleanup.isactive755.3, label %cleanup.action768, label %ehcleanup770

cleanup.action768.sink.split:                     ; preds = %ehcleanup759.thread, %ehcleanup763.thread, %if.then.i.i751.thread
  %.pn115.pn.pn1145.ph = phi { ptr, i32 } [ %394, %if.then.i.i751.thread ], [ %383, %ehcleanup763.thread ], [ %394, %ehcleanup759.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp743)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp742)
  br label %cleanup.action768

cleanup.action768:                                ; preds = %cleanup.action768.sink.split, %if.then.i.i751, %ehcleanup763
  %.pn115.pn.pn1145 = phi { ptr, i32 } [ %.pn115, %if.then.i.i751 ], [ %.pn115, %ehcleanup763 ], [ %.pn115.pn.pn1145.ph, %cleanup.action768.sink.split ]
  call void @__cxa_free_exception(ptr %exception741) #19
  br label %ehcleanup770

ehcleanup770:                                     ; preds = %if.then.i.i751, %ehcleanup763, %cleanup.action768, %lpad723
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn1145, %cleanup.action768 ], [ %.pn115, %ehcleanup763 ], [ %382, %lpad723 ], [ %.pn115, %if.then.i.i751 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream720) #19
  br label %ehcleanup771

ehcleanup771:                                     ; preds = %ehcleanup770, %lpad721
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %ehcleanup770 ], [ %381, %lpad721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream720)
  br label %ehcleanup929

for.inc776:                                       ; preds = %do.end705, %invoke.cont715
  %inc777 = add nuw i64 %i644.01261, 1
  %exitcond1298.not = icmp eq i64 %inc777, %306
  br i1 %exitcond1298.not, label %for.cond.cleanup651, label %invoke.cont655, !llvm.loop !86

for.cond.cleanup792:                              ; preds = %for.inc798, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.lcssa = phi ptr [ %261, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %412, %for.inc798 ]
  %399 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %400 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %cmp8081282.not = icmp eq ptr %399, %400
  br i1 %cmp8081282.not, label %for.cond.cleanup809, label %for.body810.lr.ph

for.body810.lr.ph:                                ; preds = %for.cond.cleanup792
  %add.ptr.i.i764 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  %401 = load double, ptr %add.ptr.i.i764, align 8, !tbaa !83
  %add = fadd double %401, 0x3E7AD7F29ABCAF48
  br label %for.body810

for.body793:                                      ; preds = %for.body793.preheader, %for.inc798
  %.pre13021310 = phi ptr [ %.pre13021311, %for.inc798 ], [ %262, %for.body793.preheader ]
  %.pre13011307 = phi ptr [ %.pre13011308, %for.inc798 ], [ %261, %for.body793.preheader ]
  %402 = phi ptr [ %411, %for.inc798 ], [ %262, %for.body793.preheader ]
  %403 = phi ptr [ %412, %for.inc798 ], [ %261, %for.body793.preheader ]
  %404 = phi ptr [ %413, %for.inc798 ], [ %.pre1300, %for.body793.preheader ]
  %405 = phi ptr [ %414, %for.inc798 ], [ %.pre, %for.body793.preheader ]
  %i787.01277 = phi i64 [ %inc799, %for.inc798 ], [ 0, %for.body793.preheader ]
  %406 = load ptr, ptr %fStrikes, align 8, !tbaa !57
  %add.ptr.i765 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %i787.01277
  %cmp.not.i767 = icmp eq ptr %405, %404
  br i1 %cmp.not.i767, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body793
  %407 = load double, ptr %add.ptr.i765, align 8, !tbaa !83
  store double %407, ptr %405, align 8, !tbaa !83
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  br label %for.inc798

if.else.i:                                        ; preds = %for.body793
  %408 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i.i768 = ptrtoint ptr %404 to i64
  %sub.ptr.rhs.cast.i.i.i.i769 = ptrtoint ptr %408 to i64
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
  %409 = call i64 @llvm.umin.i64(i64 %add.i.i.i772, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %409
  %cmp.not.i.i.i773 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i773)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad796.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i774 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i780, i64 %sub.ptr.sub.i.i.i.i770
  %410 = load double, ptr %add.ptr.i765, align 8, !tbaa !83
  store double %410, ptr %add.ptr.i.i774, align 8, !tbaa !83
  %cmp.i.i.i.i.i775 = icmp sgt i64 %sub.ptr.sub.i.i.i.i770, 0
  br i1 %cmp.i.i.i.i.i775, label %if.then.i.i.i.i.i777, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i777:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i780, ptr align 8 %408, i64 %sub.ptr.sub.i.i.i.i770, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i777, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i774, i64 8
  %tobool.not.i.i.i776 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i776, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %sub.ptr.sub.i.i.i.i770) #23
  %.pre1301.pre = load ptr, ptr %_M_finish.i.i.i198, align 8, !tbaa !56
  %.pre1302.pre = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre1302 = phi ptr [ %.pre1302.pre, %if.then.i18.i.i ], [ %.pre13021310, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre1301 = phi ptr [ %.pre1301.pre, %if.then.i18.i.i ], [ %.pre13011307, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i780, ptr %cfStrikes_, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i780, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  br label %for.inc798

for.inc798:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %.pre13021311 = phi ptr [ %.pre1302, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre13021310, %if.then.i ]
  %.pre13011308 = phi ptr [ %.pre1301, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre13011307, %if.then.i ]
  %411 = phi ptr [ %.pre1302, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %402, %if.then.i ]
  %412 = phi ptr [ %.pre1301, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %403, %if.then.i ]
  %413 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %404, %if.then.i ]
  %414 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc799 = add nuw i64 %i787.01277, 1
  %sub.ptr.lhs.cast.i759 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i760 = ptrtoint ptr %411 to i64
  %sub.ptr.sub.i761 = sub i64 %sub.ptr.lhs.cast.i759, %sub.ptr.rhs.cast.i760
  %sub.ptr.div.i762 = ashr exact i64 %sub.ptr.sub.i761, 3
  %cmp791 = icmp ult i64 %inc799, %sub.ptr.div.i762
  br i1 %cmp791, label %for.body793, label %for.cond.cleanup792, !llvm.loop !87

lpad796.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

lpad796.loopexit.split-lp:                        ; preds = %if.then.i.i.i778
  %lpad.loopexit.split-lp1240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup929

for.cond.cleanup809:                              ; preds = %if.end817, %for.cond.cleanup792
  %415 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %416 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i787 = ptrtoint ptr %415 to i64
  %sub.ptr.rhs.cast.i788 = ptrtoint ptr %416 to i64
  %sub.ptr.sub.i789 = sub i64 %sub.ptr.lhs.cast.i787, %sub.ptr.rhs.cast.i788
  %sub.ptr.div.i790 = ashr exact i64 %sub.ptr.sub.i789, 3
  %cmp826 = icmp ugt i64 %sub.ptr.div.i790, 2
  br i1 %cmp826, label %do.body875, label %if.then827

for.body810:                                      ; preds = %for.body810.lr.ph, %if.end817
  %.pre13041316 = phi ptr [ %400, %for.body810.lr.ph ], [ %.pre13041317, %if.end817 ]
  %.pre13031313 = phi ptr [ %399, %for.body810.lr.ph ], [ %.pre13031314, %if.end817 ]
  %417 = phi ptr [ %400, %for.body810.lr.ph ], [ %425, %if.end817 ]
  %418 = phi ptr [ %399, %for.body810.lr.ph ], [ %426, %if.end817 ]
  %i804.01283 = phi i64 [ 0, %for.body810.lr.ph ], [ %inc820, %if.end817 ]
  %419 = load ptr, ptr %cStrikes, align 8, !tbaa !57
  %add.ptr.i791 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %i804.01283
  %420 = load double, ptr %add.ptr.i791, align 8, !tbaa !83
  %cmp812 = fcmp ogt double %420, %add
  br i1 %cmp812, label %if.then813, label %if.end817

if.then813:                                       ; preds = %for.body810
  %421 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %422 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i794 = icmp eq ptr %421, %422
  br i1 %cmp.not.i794, label %if.else.i797, label %if.then.i795

if.then.i795:                                     ; preds = %if.then813
  store double %420, ptr %421, align 8, !tbaa !83
  %incdec.ptr.i796 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %incdec.ptr.i796, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  br label %if.end817

if.else.i797:                                     ; preds = %if.then813
  %423 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i.i798 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast.i.i.i.i799 = ptrtoint ptr %423 to i64
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
  %424 = call i64 @llvm.umin.i64(i64 %add.i.i.i805, i64 1152921504606846975)
  %cond.i.i.i807 = select i1 %cmp7.i.i.i806, i64 1152921504606846975, i64 %424
  %cmp.not.i.i.i808 = icmp ne i64 %cond.i.i.i807, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i808)
  %mul.i.i.i.i.i809 = shl nuw nsw i64 %cond.i.i.i807, 3
  %call5.i.i.i.i.i822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i809) #22
          to label %call5.i.i.i.i.i.noexc821 unwind label %lpad815.loopexit

call5.i.i.i.i.i.noexc821:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i802
  %add.ptr.i.i810 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i822, i64 %sub.ptr.sub.i.i.i.i800
  store double %420, ptr %add.ptr.i.i810, align 8, !tbaa !83
  %cmp.i.i.i.i.i811 = icmp sgt i64 %sub.ptr.sub.i.i.i.i800, 0
  br i1 %cmp.i.i.i.i.i811, label %if.then.i.i.i.i.i818, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812

if.then.i.i.i.i.i818:                             ; preds = %call5.i.i.i.i.i.noexc821
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i822, ptr align 8 %423, i64 %sub.ptr.sub.i.i.i.i800, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812: ; preds = %if.then.i.i.i.i.i818, %call5.i.i.i.i.i.noexc821
  %incdec.ptr.i.i813 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i810, i64 8
  %tobool.not.i.i.i814 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i.i814, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816, label %if.then.i18.i.i815

if.then.i18.i.i815:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %sub.ptr.sub.i.i.i.i800) #23
  %.pre1303.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %.pre1304.pre = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816: ; preds = %if.then.i18.i.i815, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812
  %.pre1304 = phi ptr [ %.pre1304.pre, %if.then.i18.i.i815 ], [ %.pre13041316, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812 ]
  %.pre1303 = phi ptr [ %.pre1303.pre, %if.then.i18.i.i815 ], [ %.pre13031313, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i812 ]
  store ptr %call5.i.i.i.i.i822, ptr %cfStrikes_, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i813, ptr %_M_finish.i.i.i.i, align 8, !tbaa !56
  %add.ptr19.i.i817 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i822, i64 %cond.i.i.i807
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
  %.pre13041317 = phi ptr [ %.pre1304, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %.pre13041316, %if.then.i795 ], [ %.pre13041316, %for.body810 ]
  %.pre13031314 = phi ptr [ %.pre1303, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %.pre13031313, %if.then.i795 ], [ %.pre13031313, %for.body810 ]
  %425 = phi ptr [ %.pre1304, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %417, %if.then.i795 ], [ %417, %for.body810 ]
  %426 = phi ptr [ %.pre1303, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i816 ], [ %418, %if.then.i795 ], [ %418, %for.body810 ]
  %inc820 = add nuw i64 %i804.01283, 1
  %sub.ptr.lhs.cast.i782 = ptrtoint ptr %426 to i64
  %sub.ptr.rhs.cast.i783 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i784 = sub i64 %sub.ptr.lhs.cast.i782, %sub.ptr.rhs.cast.i783
  %sub.ptr.div.i785 = ashr exact i64 %sub.ptr.sub.i784, 3
  %cmp808 = icmp ult i64 %inc820, %sub.ptr.div.i785
  br i1 %cmp808, label %for.body810, label %for.cond.cleanup809, !llvm.loop !88

if.then827:                                       ; preds = %for.cond.cleanup809
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream828)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828)
          to label %invoke.cont830 unwind label %lpad829

invoke.cont830:                                   ; preds = %if.then827
  %call1.i826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream828, ptr noundef nonnull @.str.20, i64 noundef 26)
          to label %invoke.cont832 unwind label %lpad831

invoke.cont832:                                   ; preds = %invoke.cont830
  %exception834 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp835)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp836)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp836)
          to label %invoke.cont838 unwind label %ehcleanup856.thread

invoke.cont838:                                   ; preds = %invoke.cont832
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp839)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp840)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp839, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp840)
          to label %invoke.cont842 unwind label %ehcleanup852.thread

invoke.cont842:                                   ; preds = %invoke.cont838
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp843)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp843, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828)
          to label %invoke.cont845 unwind label %lpad844

invoke.cont845:                                   ; preds = %invoke.cont842
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception834, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp835, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp839, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843)
          to label %invoke.cont847 unwind label %lpad846

invoke.cont847:                                   ; preds = %invoke.cont845
  invoke void @__cxa_throw(ptr nonnull %exception834, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad846

lpad829:                                          ; preds = %if.then827
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad831:                                          ; preds = %invoke.cont830
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup863

ehcleanup856.thread:                              ; preds = %invoke.cont832
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action861.sink.split

lpad844:                                          ; preds = %invoke.cont842
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup850

lpad846:                                          ; preds = %invoke.cont847, %invoke.cont845
  %cleanup.isactive848.0 = phi i1 [ false, %invoke.cont847 ], [ true, %invoke.cont845 ]
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %ref.tmp843, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %ref.tmp843, i64 16
  %cmp.i.i.i828 = icmp eq ptr %432, %433
  br i1 %cmp.i.i.i828, label %ehcleanup850, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %lpad846
  %434 = load i64, ptr %433, align 8, !tbaa !12
  %add.i.i.i830 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %add.i.i.i830) #23
  br label %ehcleanup850

ehcleanup850:                                     ; preds = %lpad846, %if.then.i.i829, %lpad844
  %.pn89 = phi { ptr, i32 } [ %430, %lpad844 ], [ %431, %if.then.i.i829 ], [ %431, %lpad846 ]
  %cleanup.isactive848.3 = phi i1 [ true, %lpad844 ], [ %cleanup.isactive848.0, %if.then.i.i829 ], [ %cleanup.isactive848.0, %lpad846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp843)
  %435 = load ptr, ptr %ref.tmp839, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw i8, ptr %ref.tmp839, i64 16
  %cmp.i.i.i836 = icmp eq ptr %435, %436
  br i1 %cmp.i.i.i836, label %ehcleanup852, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %ehcleanup850
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %add.i.i.i838 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %add.i.i.i838) #23
  br label %ehcleanup852

ehcleanup852:                                     ; preds = %ehcleanup850, %if.then.i.i837
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp839)
  %438 = load ptr, ptr %ref.tmp835, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i844 = icmp eq ptr %438, %439
  br i1 %cmp.i.i.i844, label %ehcleanup856, label %if.then.i.i845

ehcleanup852.thread:                              ; preds = %invoke.cont838
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp840)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp839)
  %441 = load ptr, ptr %ref.tmp835, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw i8, ptr %ref.tmp835, i64 16
  %cmp.i.i.i8441163 = icmp eq ptr %441, %442
  br i1 %cmp.i.i.i8441163, label %cleanup.action861.sink.split, label %if.then.i.i845.thread

if.then.i.i845.thread:                            ; preds = %ehcleanup852.thread
  %443 = load i64, ptr %442, align 8, !tbaa !12
  %add.i.i.i8461235 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %add.i.i.i8461235) #23
  br label %cleanup.action861.sink.split

if.then.i.i845:                                   ; preds = %ehcleanup852
  %444 = load i64, ptr %439, align 8, !tbaa !12
  %add.i.i.i846 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %add.i.i.i846) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp835)
  br i1 %cleanup.isactive848.3, label %cleanup.action861, label %ehcleanup863

ehcleanup856:                                     ; preds = %ehcleanup852
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp835)
  br i1 %cleanup.isactive848.3, label %cleanup.action861, label %ehcleanup863

cleanup.action861.sink.split:                     ; preds = %ehcleanup852.thread, %ehcleanup856.thread, %if.then.i.i845.thread
  %.pn89.pn.pn1160.ph = phi { ptr, i32 } [ %440, %if.then.i.i845.thread ], [ %429, %ehcleanup856.thread ], [ %440, %ehcleanup852.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp836)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp835)
  br label %cleanup.action861

cleanup.action861:                                ; preds = %cleanup.action861.sink.split, %if.then.i.i845, %ehcleanup856
  %.pn89.pn.pn1160 = phi { ptr, i32 } [ %.pn89, %if.then.i.i845 ], [ %.pn89, %ehcleanup856 ], [ %.pn89.pn.pn1160.ph, %cleanup.action861.sink.split ]
  call void @__cxa_free_exception(ptr %exception834) #19
  br label %ehcleanup863

ehcleanup863:                                     ; preds = %if.then.i.i845, %ehcleanup856, %cleanup.action861, %lpad831
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn1160, %cleanup.action861 ], [ %.pn89, %ehcleanup856 ], [ %428, %lpad831 ], [ %.pn89, %if.then.i.i845 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream828) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %ehcleanup863, %lpad829
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup863 ], [ %427, %lpad829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream828)
  br label %ehcleanup929

for.cond869:                                      ; preds = %do.body875
  %inc924 = add nuw i64 %i868.01284, 1
  %exitcond1299.not = icmp eq i64 %inc924, %sub.ptr.div.i790
  br i1 %exitcond1299.not, label %for.cond.cleanup873, label %do.body875, !llvm.loop !89

for.cond.cleanup873:                              ; preds = %for.cond869
  ret void

do.body875:                                       ; preds = %for.cond.cleanup809, %for.cond869
  %i868.01284 = phi i64 [ %inc924, %for.cond869 ], [ 1, %for.cond.cleanup809 ]
  %add.ptr.i857 = getelementptr [8 x i8], ptr %416, i64 %i868.01284
  %445 = load double, ptr %add.ptr.i857, align 8, !tbaa !83
  %add.ptr.i858 = getelementptr i8, ptr %add.ptr.i857, i64 -8
  %446 = load double, ptr %add.ptr.i858, align 8, !tbaa !83
  %cmp881 = fcmp ogt double %445, %446
  br i1 %cmp881, label %for.cond869, label %if.then882

if.then882:                                       ; preds = %do.body875
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream883)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883)
          to label %invoke.cont885 unwind label %lpad884

invoke.cont885:                                   ; preds = %if.then882
  %call1.i861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream883, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %invoke.cont887 unwind label %lpad886

invoke.cont887:                                   ; preds = %invoke.cont885
  %exception889 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp890)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp891)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp890, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp891)
          to label %invoke.cont893 unwind label %ehcleanup911.thread

invoke.cont893:                                   ; preds = %invoke.cont887
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp894)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp895)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp894, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CPICapFloorTermPriceSurfaceC2EddRKNS_6PeriodERKNS_8CalendarERKNS_21BusinessDayConventionERKNS_10DayCounterEN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeENS_6HandleINS_18YieldTermStructureEEERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp895)
          to label %invoke.cont897 unwind label %ehcleanup907.thread

invoke.cont897:                                   ; preds = %invoke.cont893
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp898)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp898, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %invoke.cont897
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception889, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp890, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp894, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp898)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont900
  invoke void @__cxa_throw(ptr nonnull %exception889, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad901

lpad884:                                          ; preds = %if.then882
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup919

lpad886:                                          ; preds = %invoke.cont885
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup918

ehcleanup911.thread:                              ; preds = %invoke.cont887
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action916.sink.split

lpad899:                                          ; preds = %invoke.cont897
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup905

lpad901:                                          ; preds = %invoke.cont902, %invoke.cont900
  %cleanup.isactive903.0 = phi i1 [ false, %invoke.cont902 ], [ true, %invoke.cont900 ]
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %ref.tmp898, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw i8, ptr %ref.tmp898, i64 16
  %cmp.i.i.i863 = icmp eq ptr %452, %453
  br i1 %cmp.i.i.i863, label %ehcleanup905, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %lpad901
  %454 = load i64, ptr %453, align 8, !tbaa !12
  %add.i.i.i865 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %add.i.i.i865) #23
  br label %ehcleanup905

ehcleanup905:                                     ; preds = %lpad901, %if.then.i.i864, %lpad899
  %.pn95 = phi { ptr, i32 } [ %450, %lpad899 ], [ %451, %if.then.i.i864 ], [ %451, %lpad901 ]
  %cleanup.isactive903.3 = phi i1 [ true, %lpad899 ], [ %cleanup.isactive903.0, %if.then.i.i864 ], [ %cleanup.isactive903.0, %lpad901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp898)
  %455 = load ptr, ptr %ref.tmp894, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw i8, ptr %ref.tmp894, i64 16
  %cmp.i.i.i871 = icmp eq ptr %455, %456
  br i1 %cmp.i.i.i871, label %ehcleanup907, label %if.then.i.i872

if.then.i.i872:                                   ; preds = %ehcleanup905
  %457 = load i64, ptr %456, align 8, !tbaa !12
  %add.i.i.i873 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %add.i.i.i873) #23
  br label %ehcleanup907

ehcleanup907:                                     ; preds = %ehcleanup905, %if.then.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp895)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp894)
  %458 = load ptr, ptr %ref.tmp890, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 16
  %cmp.i.i.i879 = icmp eq ptr %458, %459
  br i1 %cmp.i.i.i879, label %ehcleanup911, label %if.then.i.i880

ehcleanup907.thread:                              ; preds = %invoke.cont893
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp895)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp894)
  %461 = load ptr, ptr %ref.tmp890, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %ref.tmp890, i64 16
  %cmp.i.i.i8791178 = icmp eq ptr %461, %462
  br i1 %cmp.i.i.i8791178, label %cleanup.action916.sink.split, label %if.then.i.i880.thread

if.then.i.i880.thread:                            ; preds = %ehcleanup907.thread
  %463 = load i64, ptr %462, align 8, !tbaa !12
  %add.i.i.i8811238 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %add.i.i.i8811238) #23
  br label %cleanup.action916.sink.split

if.then.i.i880:                                   ; preds = %ehcleanup907
  %464 = load i64, ptr %459, align 8, !tbaa !12
  %add.i.i.i881 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %add.i.i.i881) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp891)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp890)
  br i1 %cleanup.isactive903.3, label %cleanup.action916, label %ehcleanup918

ehcleanup911:                                     ; preds = %ehcleanup907
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp891)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp890)
  br i1 %cleanup.isactive903.3, label %cleanup.action916, label %ehcleanup918

cleanup.action916.sink.split:                     ; preds = %ehcleanup907.thread, %ehcleanup911.thread, %if.then.i.i880.thread
  %.pn95.pn.pn1175.ph = phi { ptr, i32 } [ %460, %if.then.i.i880.thread ], [ %449, %ehcleanup911.thread ], [ %460, %ehcleanup907.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp891)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp890)
  br label %cleanup.action916

cleanup.action916:                                ; preds = %cleanup.action916.sink.split, %if.then.i.i880, %ehcleanup911
  %.pn95.pn.pn1175 = phi { ptr, i32 } [ %.pn95, %if.then.i.i880 ], [ %.pn95, %ehcleanup911 ], [ %.pn95.pn.pn1175.ph, %cleanup.action916.sink.split ]
  call void @__cxa_free_exception(ptr %exception889) #19
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %if.then.i.i880, %ehcleanup911, %cleanup.action916, %lpad886
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn1175, %cleanup.action916 ], [ %.pn95, %ehcleanup911 ], [ %448, %lpad886 ], [ %.pn95, %if.then.i.i880 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream883) #19
  br label %ehcleanup919

ehcleanup919:                                     ; preds = %ehcleanup918, %lpad884
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup918 ], [ %447, %lpad884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream883)
  br label %ehcleanup929

ehcleanup929:                                     ; preds = %lpad815.loopexit, %lpad815.loopexit.split-lp, %lpad796.loopexit, %lpad796.loopexit.split-lp, %ehcleanup864, %ehcleanup919, %lpad431, %ehcleanup474, %lpad483, %ehcleanup523, %ehcleanup638, %ehcleanup584, %ehcleanup771, %ehcleanup702, %ehcleanup421, %ehcleanup374, %ehcleanup327, %ehcleanup280, %ehcleanup233, %ehcleanup188, %ehcleanup143, %ehcleanup99, %lpad59, %ehcleanup56, %ehcleanup
  %.pn148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn142.pn.pn.pn.pn, %ehcleanup99 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp1240, %lpad796.loopexit.split-lp ], [ %.pn109.pn.pn.pn.pn, %ehcleanup702 ], [ %.pn83.pn.pn.pn.pn, %ehcleanup421 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup374 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup327 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup280 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup233 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup188 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup143 ], [ %104, %lpad59 ], [ %.pn135.pn.pn.pn.pn, %ehcleanup474 ], [ %264, %lpad431 ], [ %.pn122.pn.pn.pn.pn, %ehcleanup584 ], [ %.pn103.pn.pn.pn.pn, %ehcleanup523 ], [ %284, %lpad483 ], [ %.pn128.pn.pn.pn.pn, %ehcleanup638 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup864 ], [ %.pn115.pn.pn.pn.pn, %ehcleanup771 ], [ %.pn95.pn.pn.pn.pn, %ehcleanup919 ], [ %lpad.loopexit1239, %lpad796.loopexit ], [ %lpad.loopexit, %lpad815.loopexit ], [ %lpad.loopexit.split-lp, %lpad815.loopexit.split-lp ]
  %465 = load ptr, ptr %cfStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i888 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit894, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %ehcleanup929
  %_M_end_of_storage.i.i890 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %466 = load ptr, ptr %_M_end_of_storage.i.i890, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i891 = ptrtoint ptr %466 to i64
  %sub.ptr.rhs.cast.i.i892 = ptrtoint ptr %465 to i64
  %sub.ptr.sub.i.i893 = sub i64 %sub.ptr.lhs.cast.i.i891, %sub.ptr.rhs.cast.i.i892
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %sub.ptr.sub.i.i893) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit894

_ZNSt6vectorIdSaIdEED2Ev.exit894:                 ; preds = %ehcleanup929, %if.then.i.i.i889
  %467 = load ptr, ptr %fPrice_, align 8, !tbaa !60
  %cmp.not.i.i895 = icmp eq ptr %467, null
  br i1 %cmp.not.i.i895, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit894
  call void @_ZdaPv(ptr noundef nonnull %467) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit894, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %fPrice_, align 8, !tbaa !60
  %.pre1305 = load ptr, ptr %cPrice_, align 8, !tbaa !60
  br label %ehcleanup931

ehcleanup931:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad16
  %468 = phi ptr [ %.pre1305, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %cond.i, %lpad16 ]
  %.pn148.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %80, %lpad16 ]
  %cmp.not.i.i896 = icmp eq ptr %468, null
  br i1 %cmp.not.i.i896, label %ehcleanup932, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897: ; preds = %ehcleanup931
  call void @_ZdaPv(ptr noundef nonnull %468) #23
  br label %ehcleanup932

ehcleanup932:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i897, %ehcleanup931
  store ptr null, ptr %cPrice_, align 8, !tbaa !60
  %.pre1306 = load ptr, ptr %cfMaturityTimes_, align 8, !tbaa !57
  %tobool.not.i.i.i900 = icmp eq ptr %.pre1306, null
  br i1 %tobool.not.i.i.i900, label %_ZNSt6vectorIdSaIdEED2Ev.exit906, label %if.then.i.i.i901

if.then.i.i.i901:                                 ; preds = %ehcleanup932
  %_M_end_of_storage.i.i902 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %469 = load ptr, ptr %_M_end_of_storage.i.i902, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i903 = ptrtoint ptr %469 to i64
  %sub.ptr.rhs.cast.i.i904 = ptrtoint ptr %.pre1306 to i64
  %sub.ptr.sub.i.i905 = sub i64 %sub.ptr.lhs.cast.i.i903, %sub.ptr.rhs.cast.i.i904
  call void @_ZdlPvm(ptr noundef nonnull %.pre1306, i64 noundef %sub.ptr.sub.i.i905) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit906

_ZNSt6vectorIdSaIdEED2Ev.exit906:                 ; preds = %ehcleanup932.thread, %ehcleanup932, %if.then.i.i.i901
  %.pn148.pn.pn.pn.pn.pn.pn.pn1496 = phi { ptr, i32 } [ %79, %ehcleanup932.thread ], [ %.pn148.pn.pn.pn.pn.pn.pn, %ehcleanup932 ], [ %.pn148.pn.pn.pn.pn.pn.pn, %if.then.i.i.i901 ]
  %470 = load ptr, ptr %cfMaturities_, align 8, !tbaa !62
  %tobool.not.i.i.i908 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i908, label %ehcleanup934, label %if.then.i.i.i909

if.then.i.i.i909:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit906
  %471 = load ptr, ptr %_M_end_of_storage.i.i.i223, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i911 = ptrtoint ptr %471 to i64
  %sub.ptr.rhs.cast.i.i912 = ptrtoint ptr %470 to i64
  %sub.ptr.sub.i.i913 = sub i64 %sub.ptr.lhs.cast.i.i911, %sub.ptr.rhs.cast.i.i912
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %sub.ptr.sub.i.i913) #23
  br label %ehcleanup934

ehcleanup934:                                     ; preds = %if.then.i.i.i909, %_ZNSt6vectorIdSaIdEED2Ev.exit906, %lpad12
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad12 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn1496, %_ZNSt6vectorIdSaIdEED2Ev.exit906 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn1496, %if.then.i.i.i909 ]
  %472 = load ptr, ptr %fStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i915 = icmp eq ptr %472, null
  br i1 %tobool.not.i.i.i915, label %ehcleanup935, label %if.then.i.i.i916

if.then.i.i.i916:                                 ; preds = %ehcleanup934
  %473 = load ptr, ptr %_M_end_of_storage.i.i.i200, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i918 = ptrtoint ptr %473 to i64
  %sub.ptr.rhs.cast.i.i919 = ptrtoint ptr %472 to i64
  %sub.ptr.sub.i.i920 = sub i64 %sub.ptr.lhs.cast.i.i918, %sub.ptr.rhs.cast.i.i919
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %sub.ptr.sub.i.i920) #23
  br label %ehcleanup935

ehcleanup935:                                     ; preds = %if.then.i.i.i916, %ehcleanup934, %lpad10
  %.pn148.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad10 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup934 ], [ %.pn148.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i916 ]
  %474 = load ptr, ptr %cStrikes_, align 8, !tbaa !57
  %tobool.not.i.i.i923 = icmp eq ptr %474, null
  br i1 %tobool.not.i.i.i923, label %ehcleanup936, label %if.then.i.i.i924

if.then.i.i.i924:                                 ; preds = %ehcleanup935
  %475 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i926 = ptrtoint ptr %475 to i64
  %sub.ptr.rhs.cast.i.i927 = ptrtoint ptr %474 to i64
  %sub.ptr.sub.i.i928 = sub i64 %sub.ptr.lhs.cast.i.i926, %sub.ptr.rhs.cast.i.i927
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %sub.ptr.sub.i.i928) #23
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

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_26ZeroInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface7atmRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(304) %this, i64 %maturity.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %6 = load ptr, ptr %vfn13, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad24 ], [ %20, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib27CPICapFloorTermPriceSurface22cpiOptionDateFromTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %call12

lpad:                                             ; preds = %invoke.cont, %invoke.cont9, %invoke.cont5, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %12
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface5priceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface8capPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 152
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CPICapFloorTermPriceSurface10floorPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
