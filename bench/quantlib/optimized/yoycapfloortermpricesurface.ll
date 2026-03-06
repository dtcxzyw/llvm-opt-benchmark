; ModuleID = 'bench/quantlib/original/yoycapfloortermpricesurface.ll'
source_filename = "bench/quantlib/original/yoycapfloortermpricesurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.15" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Date" = type { i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_IdSaIdEEED2Ev = comdat any

$_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [25 x i8] c"not enough floor strikes\00", align 1
@.str.6 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/inflation/yoycapfloortermpricesurface.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_ = private unnamed_addr constant [354 x i8] c"QuantLib::YoYCapFloorTermPriceSurface::YoYCapFloorTermPriceSurface(Natural, const Period &, const ext::shared_ptr<YoYInflationIndex> &, Rate, Handle<YieldTermStructure>, const DayCounter &, const Calendar &, const BusinessDayConvention &, const std::vector<Rate> &, const std::vector<Rate> &, const std::vector<Period> &, const Matrix &, const Matrix &)\00", align 1
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
@.str.18 = private unnamed_addr constant [26 x i8] c"non-decreasing cap prices\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"overall not enough strikes\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"cfStrikes not increasing\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YoYInflationIndex>::operator->() const [T = QuantLib::YoYInflationIndex]\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %vtt, i32 noundef %fixingDays, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %lag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %yii, double noundef %baseRate, ptr noundef captures(none) %nominal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %bdc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fStrikes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cfMaturities, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cPrice, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fPrice) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.6", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream106 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.6", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.6", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream154 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.6", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.6", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream201 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator.6", align 1
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::allocator.6", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream248 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.6", align 1
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::allocator.6", align 1
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream295 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::allocator.6", align 1
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::allocator.6", align 1
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.QuantLib::Period", align 4
  %_ql_msg_stream347 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp355 = alloca %"class.std::allocator.6", align 1
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::allocator.6", align 1
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream396 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::allocator.6", align 1
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp408 = alloca %"class.std::allocator.6", align 1
  %ref.tmp411 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream451 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp464 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::allocator.6", align 1
  %ref.tmp468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp469 = alloca %"class.std::allocator.6", align 1
  %ref.tmp472 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream511 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp518 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp519 = alloca %"class.std::allocator.6", align 1
  %ref.tmp522 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp523 = alloca %"class.std::allocator.6", align 1
  %ref.tmp526 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream569 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp583 = alloca %"class.std::allocator.6", align 1
  %ref.tmp586 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp587 = alloca %"class.std::allocator.6", align 1
  %ref.tmp590 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream629 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::allocator.6", align 1
  %ref.tmp640 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp641 = alloca %"class.std::allocator.6", align 1
  %ref.tmp644 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream722 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp729 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp730 = alloca %"class.std::allocator.6", align 1
  %ref.tmp733 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp734 = alloca %"class.std::allocator.6", align 1
  %ref.tmp737 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream777 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp784 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp785 = alloca %"class.std::allocator.6", align 1
  %ref.tmp788 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp789 = alloca %"class.std::allocator.6", align 1
  %ref.tmp792 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %pn.i.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i146 = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %4 = load ptr, ptr %pn3.i.i146, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i145, align 8, !tbaa !16
  %cmp.not.i.i.i147 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i147, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i149, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i148
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i145, align 8, !tbaa !16
  %cmp.not.i.i.i151 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i151, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont
  %use_count_.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i152
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i152, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i155 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i155, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i159, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i159:                               ; preds = %if.then.i.i.i156
  %vtable.i.i.i.i160 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i160, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i161, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i163 unwind label %terminate.lpad.i.i.i162

.noexc.i.i.i163:                                  ; preds = %if.then.i.i.i.i159
  %weak_count_.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i165 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i165, label %if.then.i.i.i.i.i166, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i166:                             ; preds = %.noexc.i.i.i163
  %vtable.i.i.i.i.i167 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i167, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i168, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i162

terminate.lpad.i.i.i162:                          ; preds = %if.then.i.i.i.i.i166, %if.then.i.i.i.i159
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i156, %.noexc.i.i.i163, %if.then.i.i.i.i.i166
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
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %fixingDays, ptr %fixingDays_, align 8, !tbaa !22
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %26 = load i32, ptr %bdc, align 4, !tbaa !59
  store i32 %26, ptr %bdc_, align 4, !tbaa !60
  %yoyIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load ptr, ptr %yii, align 8, !tbaa !61
  store ptr %27, ptr %yoyIndex_, align 8, !tbaa !61
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %yii, i64 8
  %28 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %28, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load i64, ptr %lag, align 4
  store i64 %30, ptr %observationLag_, align 8
  %nominalTS_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load ptr, ptr %nominal, align 8, !tbaa !62
  store ptr %31, ptr %nominalTS_, align 8, !tbaa !62
  %pn.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i170 = getelementptr inbounds nuw i8, ptr %nominal, i64 8
  %32 = load ptr, ptr %pn3.i.i170, align 8, !tbaa !16
  store ptr %32, ptr %pn.i.i169, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nominal, i8 0, i64 16, i1 false)
  %cStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cStrikes, i64 8
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %34 = load ptr, ptr %cStrikes, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !65

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i171, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %cStrikes_, align 8, !tbaa !64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %35 = load ptr, ptr %cStrikes, align 8, !tbaa !67
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %fStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %fStrikes, i64 8
  %37 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !63
  %38 = load ptr, ptr %fStrikes, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fStrikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i176 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i176, label %invoke.cont.i180, label %cond.true.i.i.i.i177

cond.true.i.i.i.i177:                             ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i178 = icmp ugt i64 %sub.ptr.sub.i.i175, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then3.i.i.i.i.i.i191, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, !prof !65

if.then3.i.i.i.i.i.i191:                          ; preds = %cond.true.i.i.i.i177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc192 unwind label %lpad10

.noexc192:                                        ; preds = %if.then3.i.i.i.i.i.i191
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179: ; preds = %cond.true.i.i.i.i177
  %call5.i.i.i.i2.i6.i194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i175) #20
          to label %invoke.cont.i180 unwind label %lpad10

invoke.cont.i180:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, %invoke.cont9
  %cond.i.i.i.i181 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i194, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179 ]
  store ptr %cond.i.i.i.i181, ptr %fStrikes_, align 8, !tbaa !64
  %_M_finish.i.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %cond.i.i.i.i181, ptr %_M_finish.i.i.i182, align 8, !tbaa !63
  %add.ptr.i.i.i183 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i181, i64 %sub.ptr.sub.i.i175
  %_M_end_of_storage.i.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i183, ptr %_M_end_of_storage.i.i.i184, align 8, !tbaa !66
  %39 = load ptr, ptr %fStrikes, align 8, !tbaa !67
  %40 = load ptr, ptr %_M_finish.i.i172, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i185 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i186 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i186
  %tobool.not.i.i.i.i.i.i.i.i.i188 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i188, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i189:                     ; preds = %invoke.cont.i180
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i181, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i189, %invoke.cont.i180
  %add.ptr.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %cond.i.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i187
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i190, ptr %_M_finish.i.i.i182, align 8, !tbaa !63
  %cfMaturities_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_finish.i.i196 = getelementptr inbounds nuw i8, ptr %cfMaturities, i64 8
  %41 = load ptr, ptr %_M_finish.i.i196, align 8, !tbaa !68
  %42 = load ptr, ptr %cfMaturities, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfMaturities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i200 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i200, label %invoke.cont.i203, label %cond.true.i.i.i.i201

cond.true.i.i.i.i201:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i202 = icmp ugt i64 %sub.ptr.sub.i.i199, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i202, label %if.then3.i.i.i.i.i.i208, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, !prof !65

if.then3.i.i.i.i.i.i208:                          ; preds = %cond.true.i.i.i.i201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc209 unwind label %lpad12

.noexc209:                                        ; preds = %if.then3.i.i.i.i.i.i208
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i201
  %call5.i.i.i.i2.i6.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i199) #20
          to label %invoke.cont.i203 unwind label %lpad12

invoke.cont.i203:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i204 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i211, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i204, ptr %cfMaturities_, align 8, !tbaa !69
  %_M_finish.i.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %cond.i.i.i.i204, ptr %_M_finish.i.i.i205, align 8, !tbaa !68
  %add.ptr.i.i.i206 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i204, i64 %sub.ptr.sub.i.i199
  %_M_end_of_storage.i.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i206, ptr %_M_end_of_storage.i.i.i207, align 8, !tbaa !70
  %43 = load ptr, ptr %cfMaturities, align 8, !tbaa !67
  %44 = load ptr, ptr %_M_finish.i.i196, align 8, !tbaa !67
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i203, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i204, %invoke.cont.i203 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %43, %invoke.cont.i203 ]
  %45 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %45, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %44
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i203
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i204, %invoke.cont.i203 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i205, align 8, !tbaa !68
  %cfMaturityTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfMaturityTimes_, i8 0, i64 24, i1 false)
  %cPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %cPrice, i64 8
  %46 = load i64, ptr %rows_.i.i, align 8, !tbaa !73
  %cmp.i.i = icmp eq i64 %46, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %cPrice, i64 16
  %47 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %47, 0
  %48 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %48, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont13
  %mul.i = mul i64 %47, %46
  %49 = icmp ugt i64 %mul.i, 2305843009213693951
  %50 = shl i64 %mul.i, 3
  %51 = select i1 %49, i64 -1, i64 %50
  %call2.i212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #20
          to label %cond.end.i unwind label %ehcleanup829.thread

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont13
  %cond.i = phi ptr [ null, %invoke.cont13 ], [ %call2.i212, %cond.true.i ]
  store ptr %cond.i, ptr %cPrice_, align 8, !tbaa !67
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %46, ptr %rows_4.i, align 8, !tbaa !73
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %47, ptr %columns_6.i, align 8, !tbaa !74
  %52 = load i64, ptr %rows_.i.i, align 8, !tbaa !73
  %53 = load i64, ptr %columns_.i.i, align 8, !tbaa !74
  %mul.i.i = mul i64 %53, %52
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %54 = load ptr, ptr %cPrice, align 8, !tbaa !67
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %54, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %fPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %rows_.i.i213 = getelementptr inbounds nuw i8, ptr %fPrice, i64 8
  %55 = load i64, ptr %rows_.i.i213, align 8, !tbaa !73
  %cmp.i.i214 = icmp eq i64 %55, 0
  %columns_.i.i215 = getelementptr inbounds nuw i8, ptr %fPrice, i64 16
  %56 = load i64, ptr %columns_.i.i215, align 8
  %cmp2.i.i216 = icmp eq i64 %56, 0
  %57 = select i1 %cmp.i.i214, i1 true, i1 %cmp2.i.i216
  br i1 %57, label %cond.end.i219, label %cond.true.i217

cond.true.i217:                                   ; preds = %invoke.cont15
  %mul.i218 = mul i64 %56, %55
  %58 = icmp ugt i64 %mul.i218, 2305843009213693951
  %59 = shl i64 %mul.i218, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %call2.i228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %cond.end.i219 unwind label %lpad16

cond.end.i219:                                    ; preds = %cond.true.i217, %invoke.cont15
  %cond.i220 = phi ptr [ null, %invoke.cont15 ], [ %call2.i228, %cond.true.i217 ]
  store ptr %cond.i220, ptr %fPrice_, align 8, !tbaa !67
  %rows_4.i221 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %55, ptr %rows_4.i221, align 8, !tbaa !73
  %columns_6.i222 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 %56, ptr %columns_6.i222, align 8, !tbaa !74
  %61 = load i64, ptr %rows_.i.i213, align 8, !tbaa !73
  %62 = load i64, ptr %columns_.i.i215, align 8, !tbaa !74
  %mul.i.i223 = mul i64 %62, %61
  %tobool.not.i.i.i.i.i.i224 = icmp eq i64 %mul.i.i223, 0
  br i1 %tobool.not.i.i.i.i.i.i224, label %invoke.cont17, label %if.then.i.i.i.i.i.i225

if.then.i.i.i.i.i.i225:                           ; preds = %cond.end.i219
  %63 = load ptr, ptr %fPrice, align 8, !tbaa !67
  %add.ptr.i.idx.i226 = shl nuw nsw i64 %mul.i.i223, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i220, ptr align 8 %63, i64 %add.ptr.i.idx.i226, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i225, %cond.end.i219
  %64 = load ptr, ptr %yii, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont19, !prof !65

cond.false.i:                                     ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEptEv, ptr noundef nonnull @.str.24, i64 noundef 784)
          to label %.noexc231 unwind label %lpad18

.noexc231:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %yii, align 8, !tbaa !61
  %.pre = load ptr, ptr %_M_finish.i.i.i182, align 8, !tbaa !63
  %.pre1157 = load ptr, ptr %fStrikes_, align 8, !tbaa !64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc231, %invoke.cont17
  %65 = phi ptr [ %cond.i.i.i.i181, %invoke.cont17 ], [ %.pre1157, %.noexc231 ]
  %66 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i190, %invoke.cont17 ], [ %.pre, %.noexc231 ]
  %67 = phi ptr [ %64, %invoke.cont17 ], [ %.pre.i, %.noexc231 ]
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %interpolated_.i = getelementptr inbounds nuw i8, ptr %67, i64 232
  %68 = load i8, ptr %interpolated_.i, align 8, !tbaa !75, !range !102, !noundef !103
  store i8 %68, ptr %indexIsInterpolated_, align 8, !tbaa !104
  %cfStrikes_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %yoy_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %atmYoYSwapTimeRates_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %atmYoYSwapDateRates_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %sub.ptr.lhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %cfStrikes_, i8 0, i64 136, i1 false)
  br i1 %cmp, label %do.body56, label %if.then

if.then:                                          ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  %call1.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup50.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup46.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad43

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup833

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i179, %if.then3.i.i.i.i.i.i191
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup832

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i208
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

ehcleanup829.thread:                              ; preds = %cond.true.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit799

lpad16:                                           ; preds = %cond.true.i217
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup828

lpad18:                                           ; preds = %cond.false.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup827

lpad28:                                           ; preds = %if.then
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad30:                                           ; preds = %invoke.cont29
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont31
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad43
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %if.then.i.i233, %lpad41
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %if.then.i.i233 ], [ %cleanup.isactive.0, %lpad43 ]
  %.pn = phi { ptr, i32 } [ %79, %lpad41 ], [ %80, %if.then.i.i233 ], [ %80, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %84 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i235 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i235, label %ehcleanup46, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %ehcleanup
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i237 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i237) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %if.then.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %87 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i243 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i243, label %ehcleanup50, label %if.then.i.i244

ehcleanup46.thread:                               ; preds = %invoke.cont35
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i243831 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i243831, label %cleanup.action.sink.split, label %if.then.i.i244.thread

if.then.i.i244.thread:                            ; preds = %ehcleanup46.thread
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i2451053 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i2451053) #21
  br label %cleanup.action.sink.split

if.then.i.i244:                                   ; preds = %ehcleanup46
  %93 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i245 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i245) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

ehcleanup50:                                      ; preds = %ehcleanup46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %ehcleanup50.thread, %if.then.i.i244.thread
  %.pn.pn.pn828.ph = phi { ptr, i32 } [ %89, %if.then.i.i244.thread ], [ %78, %ehcleanup50.thread ], [ %89, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i244, %ehcleanup50
  %.pn.pn.pn828 = phi { ptr, i32 } [ %.pn, %if.then.i.i244 ], [ %.pn, %ehcleanup50 ], [ %.pn.pn.pn828.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i244, %ehcleanup50, %cleanup.action, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn828, %cleanup.action ], [ %.pn, %ehcleanup50 ], [ %77, %lpad30 ], [ %.pn, %if.then.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup54 ], [ %76, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup823

do.body56:                                        ; preds = %invoke.cont19
  %94 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %95 = load ptr, ptr %cStrikes_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i252 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i253 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i254 = sub i64 %sub.ptr.lhs.cast.i252, %sub.ptr.rhs.cast.i253
  %sub.ptr.div.i255 = ashr exact i64 %sub.ptr.sub.i254, 3
  %cmp59 = icmp ugt i64 %sub.ptr.div.i255, 1
  br i1 %cmp59, label %do.body101, label %if.then60

if.then60:                                        ; preds = %do.body56
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream61)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %call1.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream61, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad79

lpad62:                                           ; preds = %if.then60
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad64:                                           ; preds = %invoke.cont63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i259 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i259, label %ehcleanup83, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %lpad79
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %add.i.i.i261 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i261) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %if.then.i.i260, %lpad77
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %if.then.i.i260 ], [ %cleanup.isactive81.0, %lpad79 ]
  %.pn48 = phi { ptr, i32 } [ %99, %lpad77 ], [ %100, %if.then.i.i260 ], [ %100, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %104 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i267 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i267, label %ehcleanup85, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %ehcleanup83
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i269 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i269) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %if.then.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %107 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i275 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i275, label %ehcleanup89, label %if.then.i.i276

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %110 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i275846 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i275846, label %cleanup.action94.sink.split, label %if.then.i.i276.thread

if.then.i.i276.thread:                            ; preds = %ehcleanup85.thread
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i2771056 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i2771056) #21
  br label %cleanup.action94.sink.split

if.then.i.i276:                                   ; preds = %ehcleanup85
  %113 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i277 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i277) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup85.thread, %ehcleanup89.thread, %if.then.i.i276.thread
  %.pn48.pn.pn843.ph = phi { ptr, i32 } [ %109, %if.then.i.i276.thread ], [ %98, %ehcleanup89.thread ], [ %109, %ehcleanup85.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %if.then.i.i276, %ehcleanup89
  %.pn48.pn.pn843 = phi { ptr, i32 } [ %.pn48, %if.then.i.i276 ], [ %.pn48, %ehcleanup89 ], [ %.pn48.pn.pn843.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i276, %ehcleanup89, %cleanup.action94, %lpad64
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn843, %cleanup.action94 ], [ %.pn48, %ehcleanup89 ], [ %97, %lpad64 ], [ %.pn48, %if.then.i.i276 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61) #17
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad62
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %ehcleanup96 ], [ %96, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream61)
  br label %ehcleanup823

do.body101:                                       ; preds = %do.body56
  %114 = load ptr, ptr %_M_finish.i.i.i205, align 8, !tbaa !68
  %115 = load ptr, ptr %cfMaturities_, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i284 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i285 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i286 = sub i64 %sub.ptr.lhs.cast.i284, %sub.ptr.rhs.cast.i285
  %sub.ptr.div.i287 = ashr exact i64 %sub.ptr.sub.i286, 3
  %cmp104 = icmp ugt i64 %sub.ptr.div.i287, 1
  br i1 %cmp104, label %do.body146, label %if.then105

if.then105:                                       ; preds = %do.body101
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream106)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  %call1.i289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream106, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %exception112 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup134.thread

invoke.cont116:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %ehcleanup130.thread

invoke.cont120:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont120
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad124

lpad107:                                          ; preds = %if.then105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad109:                                          ; preds = %invoke.cont108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup134.thread:                              ; preds = %invoke.cont110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action139.sink.split

lpad122:                                          ; preds = %invoke.cont120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad124:                                          ; preds = %invoke.cont125, %invoke.cont123
  %cleanup.isactive126.0 = phi i1 [ false, %invoke.cont125 ], [ true, %invoke.cont123 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i291 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i291, label %ehcleanup128, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %lpad124
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i293 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i293) #21
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad124, %if.then.i.i292, %lpad122
  %cleanup.isactive126.3 = phi i1 [ true, %lpad122 ], [ %cleanup.isactive126.0, %if.then.i.i292 ], [ %cleanup.isactive126.0, %lpad124 ]
  %.pn54 = phi { ptr, i32 } [ %119, %lpad122 ], [ %120, %if.then.i.i292 ], [ %120, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  %124 = load ptr, ptr %ref.tmp117, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %cmp.i.i.i299 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i299, label %ehcleanup130, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %ehcleanup128
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i301 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i301) #21
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %127 = load ptr, ptr %ref.tmp113, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i307 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i307, label %ehcleanup134, label %if.then.i.i308

ehcleanup130.thread:                              ; preds = %invoke.cont116
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %130 = load ptr, ptr %ref.tmp113, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i307861 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i307861, label %cleanup.action139.sink.split, label %if.then.i.i308.thread

if.then.i.i308.thread:                            ; preds = %ehcleanup130.thread
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %add.i.i.i3091059 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i3091059) #21
  br label %cleanup.action139.sink.split

if.then.i.i308:                                   ; preds = %ehcleanup130
  %133 = load i64, ptr %128, align 8, !tbaa !12
  %add.i.i.i309 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i309) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive126.3, label %cleanup.action139, label %ehcleanup141

ehcleanup134:                                     ; preds = %ehcleanup130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive126.3, label %cleanup.action139, label %ehcleanup141

cleanup.action139.sink.split:                     ; preds = %ehcleanup130.thread, %ehcleanup134.thread, %if.then.i.i308.thread
  %.pn54.pn.pn858.ph = phi { ptr, i32 } [ %129, %if.then.i.i308.thread ], [ %118, %ehcleanup134.thread ], [ %129, %ehcleanup130.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %cleanup.action139

cleanup.action139:                                ; preds = %cleanup.action139.sink.split, %if.then.i.i308, %ehcleanup134
  %.pn54.pn.pn858 = phi { ptr, i32 } [ %.pn54, %if.then.i.i308 ], [ %.pn54, %ehcleanup134 ], [ %.pn54.pn.pn858.ph, %cleanup.action139.sink.split ]
  call void @__cxa_free_exception(ptr %exception112) #17
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i308, %ehcleanup134, %cleanup.action139, %lpad109
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn858, %cleanup.action139 ], [ %.pn54, %ehcleanup134 ], [ %117, %lpad109 ], [ %.pn54, %if.then.i.i308 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad107
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %ehcleanup141 ], [ %116, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream106)
  br label %ehcleanup823

do.body146:                                       ; preds = %do.body101
  %134 = load i64, ptr %rows_.i.i213, align 8, !tbaa !73
  %cmp152 = icmp eq i64 %sub.ptr.div.i, %134
  br i1 %cmp152, label %do.body194, label %if.then153

if.then153:                                       ; preds = %do.body146
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream154)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then153
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream154, ptr noundef nonnull @.str.9, i64 noundef 43)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup182.thread

invoke.cont164:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup178.thread

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad172

lpad155:                                          ; preds = %if.then153
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad157:                                          ; preds = %invoke.cont156
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup182.thread:                              ; preds = %invoke.cont158
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187.sink.split

lpad170:                                          ; preds = %invoke.cont168
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp169, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i323 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i323, label %ehcleanup176, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %lpad172
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i325 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i325) #21
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad172, %if.then.i.i324, %lpad170
  %cleanup.isactive174.3 = phi i1 [ true, %lpad170 ], [ %cleanup.isactive174.0, %if.then.i.i324 ], [ %cleanup.isactive174.0, %lpad172 ]
  %.pn60 = phi { ptr, i32 } [ %138, %lpad170 ], [ %139, %if.then.i.i324 ], [ %139, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %143 = load ptr, ptr %ref.tmp165, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i331 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i331, label %ehcleanup178, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %ehcleanup176
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %add.i.i.i333 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i333) #21
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %if.then.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %146 = load ptr, ptr %ref.tmp161, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i339 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i339, label %ehcleanup182, label %if.then.i.i340

ehcleanup178.thread:                              ; preds = %invoke.cont164
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %149 = load ptr, ptr %ref.tmp161, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i339876 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i339876, label %cleanup.action187.sink.split, label %if.then.i.i340.thread

if.then.i.i340.thread:                            ; preds = %ehcleanup178.thread
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %add.i.i.i3411062 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i3411062) #21
  br label %cleanup.action187.sink.split

if.then.i.i340:                                   ; preds = %ehcleanup178
  %152 = load i64, ptr %147, align 8, !tbaa !12
  %add.i.i.i341 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i341) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

ehcleanup182:                                     ; preds = %ehcleanup178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

cleanup.action187.sink.split:                     ; preds = %ehcleanup178.thread, %ehcleanup182.thread, %if.then.i.i340.thread
  %.pn60.pn.pn873.ph = phi { ptr, i32 } [ %148, %if.then.i.i340.thread ], [ %137, %ehcleanup182.thread ], [ %148, %ehcleanup178.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %cleanup.action187

cleanup.action187:                                ; preds = %cleanup.action187.sink.split, %if.then.i.i340, %ehcleanup182
  %.pn60.pn.pn873 = phi { ptr, i32 } [ %.pn60, %if.then.i.i340 ], [ %.pn60, %ehcleanup182 ], [ %.pn60.pn.pn873.ph, %cleanup.action187.sink.split ]
  call void @__cxa_free_exception(ptr %exception160) #17
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %if.then.i.i340, %ehcleanup182, %cleanup.action187, %lpad157
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn873, %cleanup.action187 ], [ %.pn60, %ehcleanup182 ], [ %136, %lpad157 ], [ %.pn60, %if.then.i.i340 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream154) #17
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad155
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %ehcleanup189 ], [ %135, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream154)
  br label %ehcleanup823

do.body194:                                       ; preds = %do.body146
  %153 = load i64, ptr %rows_.i.i, align 8, !tbaa !73
  %cmp199 = icmp eq i64 %sub.ptr.div.i255, %153
  br i1 %cmp199, label %do.body241, label %if.then200

if.then200:                                       ; preds = %do.body194
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream201)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.then200
  %call1.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream201, ptr noundef nonnull @.str.10, i64 noundef 39)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %exception207 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %ehcleanup229.thread

invoke.cont211:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213)
          to label %invoke.cont215 unwind label %ehcleanup225.thread

invoke.cont215:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont215
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad219

lpad202:                                          ; preds = %if.then200
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad204:                                          ; preds = %invoke.cont203
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup229.thread:                              ; preds = %invoke.cont205
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234.sink.split

lpad217:                                          ; preds = %invoke.cont215
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %cleanup.isactive221.0 = phi i1 [ false, %invoke.cont220 ], [ true, %invoke.cont218 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp216, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i356 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i356, label %ehcleanup223, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %lpad219
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %add.i.i.i358 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i358) #21
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad219, %if.then.i.i357, %lpad217
  %cleanup.isactive221.3 = phi i1 [ true, %lpad217 ], [ %cleanup.isactive221.0, %if.then.i.i357 ], [ %cleanup.isactive221.0, %lpad219 ]
  %.pn66 = phi { ptr, i32 } [ %157, %lpad217 ], [ %158, %if.then.i.i357 ], [ %158, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  %162 = load ptr, ptr %ref.tmp212, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 16
  %cmp.i.i.i364 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i364, label %ehcleanup225, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %ehcleanup223
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %add.i.i.i366 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i366) #21
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup223, %if.then.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %165 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i372 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i372, label %ehcleanup229, label %if.then.i.i373

ehcleanup225.thread:                              ; preds = %invoke.cont211
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %168 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i372891 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i372891, label %cleanup.action234.sink.split, label %if.then.i.i373.thread

if.then.i.i373.thread:                            ; preds = %ehcleanup225.thread
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %add.i.i.i3741065 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i3741065) #21
  br label %cleanup.action234.sink.split

if.then.i.i373:                                   ; preds = %ehcleanup225
  %171 = load i64, ptr %166, align 8, !tbaa !12
  %add.i.i.i374 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i374) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

ehcleanup229:                                     ; preds = %ehcleanup225
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br i1 %cleanup.isactive221.3, label %cleanup.action234, label %ehcleanup236

cleanup.action234.sink.split:                     ; preds = %ehcleanup225.thread, %ehcleanup229.thread, %if.then.i.i373.thread
  %.pn66.pn.pn888.ph = phi { ptr, i32 } [ %167, %if.then.i.i373.thread ], [ %156, %ehcleanup229.thread ], [ %167, %ehcleanup225.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %cleanup.action234

cleanup.action234:                                ; preds = %cleanup.action234.sink.split, %if.then.i.i373, %ehcleanup229
  %.pn66.pn.pn888 = phi { ptr, i32 } [ %.pn66, %if.then.i.i373 ], [ %.pn66, %ehcleanup229 ], [ %.pn66.pn.pn888.ph, %cleanup.action234.sink.split ]
  call void @__cxa_free_exception(ptr %exception207) #17
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %if.then.i.i373, %ehcleanup229, %cleanup.action234, %lpad204
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn888, %cleanup.action234 ], [ %.pn66, %ehcleanup229 ], [ %155, %lpad204 ], [ %.pn66, %if.then.i.i373 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream201) #17
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad202
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup236 ], [ %154, %lpad202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream201)
  br label %ehcleanup823

do.body241:                                       ; preds = %do.body194
  %172 = load i64, ptr %columns_.i.i215, align 8, !tbaa !74
  %cmp246 = icmp eq i64 %sub.ptr.div.i287, %172
  br i1 %cmp246, label %do.body288, label %if.then247

if.then247:                                       ; preds = %do.body241
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream248)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %if.then247
  %call1.i386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream248, ptr noundef nonnull @.str.11, i64 noundef 43)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %exception254 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %ehcleanup276.thread

invoke.cont258:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp260)
          to label %invoke.cont262 unwind label %ehcleanup272.thread

invoke.cont262:                                   ; preds = %invoke.cont258
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont262
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @__cxa_throw(ptr nonnull %exception254, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad266

lpad249:                                          ; preds = %if.then247
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad251:                                          ; preds = %invoke.cont250
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

ehcleanup276.thread:                              ; preds = %invoke.cont252
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281.sink.split

lpad264:                                          ; preds = %invoke.cont262
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad266:                                          ; preds = %invoke.cont267, %invoke.cont265
  %cleanup.isactive268.0 = phi i1 [ false, %invoke.cont267 ], [ true, %invoke.cont265 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp263, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i388 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i388, label %ehcleanup270, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %lpad266
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %add.i.i.i390 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i390) #21
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad266, %if.then.i.i389, %lpad264
  %cleanup.isactive268.3 = phi i1 [ true, %lpad264 ], [ %cleanup.isactive268.0, %if.then.i.i389 ], [ %cleanup.isactive268.0, %lpad266 ]
  %.pn72 = phi { ptr, i32 } [ %176, %lpad264 ], [ %177, %if.then.i.i389 ], [ %177, %lpad266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %181 = load ptr, ptr %ref.tmp259, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp259, i64 16
  %cmp.i.i.i396 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i396, label %ehcleanup272, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %ehcleanup270
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %add.i.i.i398 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i398) #21
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup270, %if.then.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %184 = load ptr, ptr %ref.tmp255, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i404 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i404, label %ehcleanup276, label %if.then.i.i405

ehcleanup272.thread:                              ; preds = %invoke.cont258
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  %187 = load ptr, ptr %ref.tmp255, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 16
  %cmp.i.i.i404906 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i404906, label %cleanup.action281.sink.split, label %if.then.i.i405.thread

if.then.i.i405.thread:                            ; preds = %ehcleanup272.thread
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %add.i.i.i4061068 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i4061068) #21
  br label %cleanup.action281.sink.split

if.then.i.i405:                                   ; preds = %ehcleanup272
  %190 = load i64, ptr %185, align 8, !tbaa !12
  %add.i.i.i406 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i406) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

ehcleanup276:                                     ; preds = %ehcleanup272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br i1 %cleanup.isactive268.3, label %cleanup.action281, label %ehcleanup283

cleanup.action281.sink.split:                     ; preds = %ehcleanup272.thread, %ehcleanup276.thread, %if.then.i.i405.thread
  %.pn72.pn.pn903.ph = phi { ptr, i32 } [ %186, %if.then.i.i405.thread ], [ %175, %ehcleanup276.thread ], [ %186, %ehcleanup272.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  br label %cleanup.action281

cleanup.action281:                                ; preds = %cleanup.action281.sink.split, %if.then.i.i405, %ehcleanup276
  %.pn72.pn.pn903 = phi { ptr, i32 } [ %.pn72, %if.then.i.i405 ], [ %.pn72, %ehcleanup276 ], [ %.pn72.pn.pn903.ph, %cleanup.action281.sink.split ]
  call void @__cxa_free_exception(ptr %exception254) #17
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %if.then.i.i405, %ehcleanup276, %cleanup.action281, %lpad251
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn903, %cleanup.action281 ], [ %.pn72, %ehcleanup276 ], [ %174, %lpad251 ], [ %.pn72, %if.then.i.i405 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream248) #17
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad249
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup283 ], [ %173, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream248)
  br label %ehcleanup823

do.body288:                                       ; preds = %do.body241
  %191 = load i64, ptr %columns_.i.i, align 8, !tbaa !74
  %cmp293 = icmp eq i64 %sub.ptr.div.i287, %191
  br i1 %cmp293, label %for.cond.preheader, label %if.then294

for.cond.preheader:                               ; preds = %do.body288
  %cmp3371127.not = icmp eq ptr %114, %115
  br i1 %cmp3371127.not, label %for.cond.cleanup.thread, label %do.body338.lr.ph

for.cond.cleanup.thread:                          ; preds = %for.cond.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfStrikes_, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

do.body338.lr.ph:                                 ; preds = %for.cond.preheader
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 4
  br label %do.body338

if.then294:                                       ; preds = %do.body288
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream295)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %if.then294
  %call1.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream295, ptr noundef nonnull @.str.12, i64 noundef 41)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  %exception301 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont305 unwind label %ehcleanup323.thread

invoke.cont305:                                   ; preds = %invoke.cont299
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp306)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp307)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp307)
          to label %invoke.cont309 unwind label %ehcleanup319.thread

invoke.cont309:                                   ; preds = %invoke.cont305
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont309
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @__cxa_throw(ptr nonnull %exception301, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad313

lpad296:                                          ; preds = %if.then294
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad298:                                          ; preds = %invoke.cont297
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

ehcleanup323.thread:                              ; preds = %invoke.cont299
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action328.sink.split

lpad311:                                          ; preds = %invoke.cont309
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad313:                                          ; preds = %invoke.cont314, %invoke.cont312
  %cleanup.isactive315.0 = phi i1 [ false, %invoke.cont314 ], [ true, %invoke.cont312 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp310, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp310, i64 16
  %cmp.i.i.i421 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i421, label %ehcleanup317, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %lpad313
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %add.i.i.i423 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i423) #21
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad313, %if.then.i.i422, %lpad311
  %cleanup.isactive315.3 = phi i1 [ true, %lpad311 ], [ %cleanup.isactive315.0, %if.then.i.i422 ], [ %cleanup.isactive315.0, %lpad313 ]
  %.pn78 = phi { ptr, i32 } [ %195, %lpad311 ], [ %196, %if.then.i.i422 ], [ %196, %lpad313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  %200 = load ptr, ptr %ref.tmp306, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp306, i64 16
  %cmp.i.i.i429 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i429, label %ehcleanup319, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %ehcleanup317
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %add.i.i.i431 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i431) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup317, %if.then.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  %203 = load ptr, ptr %ref.tmp302, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i437 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i437, label %ehcleanup323, label %if.then.i.i438

ehcleanup319.thread:                              ; preds = %invoke.cont305
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp307)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  %206 = load ptr, ptr %ref.tmp302, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 16
  %cmp.i.i.i437921 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i437921, label %cleanup.action328.sink.split, label %if.then.i.i438.thread

if.then.i.i438.thread:                            ; preds = %ehcleanup319.thread
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %add.i.i.i4391071 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i4391071) #21
  br label %cleanup.action328.sink.split

if.then.i.i438:                                   ; preds = %ehcleanup319
  %209 = load i64, ptr %204, align 8, !tbaa !12
  %add.i.i.i439 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %add.i.i.i439) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br i1 %cleanup.isactive315.3, label %cleanup.action328, label %ehcleanup330

ehcleanup323:                                     ; preds = %ehcleanup319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br i1 %cleanup.isactive315.3, label %cleanup.action328, label %ehcleanup330

cleanup.action328.sink.split:                     ; preds = %ehcleanup319.thread, %ehcleanup323.thread, %if.then.i.i438.thread
  %.pn78.pn.pn918.ph = phi { ptr, i32 } [ %205, %if.then.i.i438.thread ], [ %194, %ehcleanup323.thread ], [ %205, %ehcleanup319.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br label %cleanup.action328

cleanup.action328:                                ; preds = %cleanup.action328.sink.split, %if.then.i.i438, %ehcleanup323
  %.pn78.pn.pn918 = phi { ptr, i32 } [ %.pn78, %if.then.i.i438 ], [ %.pn78, %ehcleanup323 ], [ %.pn78.pn.pn918.ph, %cleanup.action328.sink.split ]
  call void @__cxa_free_exception(ptr %exception301) #17
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i438, %ehcleanup323, %cleanup.action328, %lpad298
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn918, %cleanup.action328 ], [ %.pn78, %ehcleanup323 ], [ %193, %lpad298 ], [ %.pn78, %if.then.i.i438 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream295) #17
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %ehcleanup330, %lpad296
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup330 ], [ %192, %lpad296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream295)
  br label %ehcleanup823

for.cond.cleanup:                                 ; preds = %for.cond.cleanup560
  %.pre1158 = load ptr, ptr %cfStrikes_, align 8, !tbaa !64
  %_M_end_of_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 280
  %.pre1159 = load ptr, ptr %_M_end_of_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !66
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre1158, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfStrikes_, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i450

if.then.i.i.i.i.i450:                             ; preds = %for.cond.cleanup
  %210 = ptrtoint ptr %.pre1159 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre1158 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %210, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre1158, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup.thread, %if.then.i.i.i.i.i450, %for.cond.cleanup
  %_M_finish.i.i.i.i1341 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage.i.i.i.i1342 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %211 = load ptr, ptr %_M_finish.i.i.i182, align 8, !tbaa !63
  %212 = load ptr, ptr %fStrikes_, align 8, !tbaa !64
  %cmp6851133.not = icmp eq ptr %211, %212
  br i1 %cmp6851133.not, label %for.cond.cleanup686, label %for.body687.preheader

for.body687.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre1160 = load ptr, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  %.pre1161 = load ptr, ptr %_M_end_of_storage.i.i.i.i1342, align 8, !tbaa !66
  br label %for.body687

do.body338:                                       ; preds = %do.body338.lr.ph, %for.cond.cleanup560
  %j.01128 = phi i64 [ 0, %do.body338.lr.ph ], [ %inc675, %for.cond.cleanup560 ]
  %213 = load ptr, ptr %cfMaturities, align 8, !tbaa !69
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %j.01128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp340)
  store i32 0, ptr %ref.tmp340, align 4, !tbaa !105
  store i32 0, ptr %units_.i, align 4, !tbaa !106
  %call.i456 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp340, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont343 unwind label %lpad341

invoke.cont343:                                   ; preds = %do.body338
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  br i1 %call.i456, label %do.end386, label %if.then346

if.then346:                                       ; preds = %invoke.cont343
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream347)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.then346
  %call1.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream347, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %exception353 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp355)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355)
          to label %invoke.cont357 unwind label %ehcleanup375.thread

invoke.cont357:                                   ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp358)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp359)
          to label %invoke.cont361 unwind label %ehcleanup371.thread

invoke.cont361:                                   ; preds = %invoke.cont357
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont361
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @__cxa_throw(ptr nonnull %exception353, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad365

lpad341:                                          ; preds = %do.body338
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  br label %ehcleanup823

lpad348:                                          ; preds = %if.then346
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad350:                                          ; preds = %invoke.cont349
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup375.thread:                              ; preds = %invoke.cont351
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action380.sink.split

lpad363:                                          ; preds = %invoke.cont361
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %cleanup.isactive367.0 = phi i1 [ false, %invoke.cont366 ], [ true, %invoke.cont364 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %ref.tmp362, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 16
  %cmp.i.i.i460 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i460, label %ehcleanup369, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %lpad365
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %add.i.i.i462 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %add.i.i.i462) #21
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad365, %if.then.i.i461, %lpad363
  %cleanup.isactive367.3 = phi i1 [ true, %lpad363 ], [ %cleanup.isactive367.0, %if.then.i.i461 ], [ %cleanup.isactive367.0, %lpad365 ]
  %.pn130 = phi { ptr, i32 } [ %218, %lpad363 ], [ %219, %if.then.i.i461 ], [ %219, %lpad365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  %223 = load ptr, ptr %ref.tmp358, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 16
  %cmp.i.i.i468 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i468, label %ehcleanup371, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %ehcleanup369
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %add.i.i.i470 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %add.i.i.i470) #21
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup369, %if.then.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  %226 = load ptr, ptr %ref.tmp354, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i476 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i476, label %ehcleanup375, label %if.then.i.i477

ehcleanup371.thread:                              ; preds = %invoke.cont357
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  %229 = load ptr, ptr %ref.tmp354, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i476936 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i476936, label %cleanup.action380.sink.split, label %if.then.i.i477.thread

if.then.i.i477.thread:                            ; preds = %ehcleanup371.thread
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %add.i.i.i4781074 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i4781074) #21
  br label %cleanup.action380.sink.split

if.then.i.i477:                                   ; preds = %ehcleanup371
  %232 = load i64, ptr %227, align 8, !tbaa !12
  %add.i.i.i478 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i478) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

ehcleanup375:                                     ; preds = %ehcleanup371
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

cleanup.action380.sink.split:                     ; preds = %ehcleanup371.thread, %ehcleanup375.thread, %if.then.i.i477.thread
  %.pn130.pn.pn933.ph = phi { ptr, i32 } [ %228, %if.then.i.i477.thread ], [ %217, %ehcleanup375.thread ], [ %228, %ehcleanup371.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br label %cleanup.action380

cleanup.action380:                                ; preds = %cleanup.action380.sink.split, %if.then.i.i477, %ehcleanup375
  %.pn130.pn.pn933 = phi { ptr, i32 } [ %.pn130, %if.then.i.i477 ], [ %.pn130, %ehcleanup375 ], [ %.pn130.pn.pn933.ph, %cleanup.action380.sink.split ]
  call void @__cxa_free_exception(ptr %exception353) #17
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i477, %ehcleanup375, %cleanup.action380, %lpad350
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn933, %cleanup.action380 ], [ %.pn130, %ehcleanup375 ], [ %216, %lpad350 ], [ %.pn130, %if.then.i.i477 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347) #17
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %lpad348
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %ehcleanup382 ], [ %215, %lpad348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream347)
  br label %ehcleanup823

do.end386:                                        ; preds = %invoke.cont343
  %cmp387.not = icmp eq i64 %j.01128, 0
  br i1 %cmp387.not, label %if.end436, label %do.body389

do.body389:                                       ; preds = %do.end386
  %233 = load ptr, ptr %cfMaturities, align 8, !tbaa !69
  %add.ptr.i484 = getelementptr [8 x i8], ptr %233, i64 %j.01128
  %add.ptr.i485 = getelementptr i8, ptr %add.ptr.i484, i64 -8
  %call.i486 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i485, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i484)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %do.body389
  br i1 %call.i486, label %if.end436, label %if.then395

if.then395:                                       ; preds = %invoke.cont393
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream396)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %if.then395
  %call1.i489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream396, ptr noundef nonnull @.str.14, i64 noundef 25)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont398
  %exception402 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp403)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp404)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp404)
          to label %invoke.cont406 unwind label %ehcleanup424.thread

invoke.cont406:                                   ; preds = %invoke.cont400
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp407)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp408)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp408)
          to label %invoke.cont410 unwind label %ehcleanup420.thread

invoke.cont410:                                   ; preds = %invoke.cont406
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp411)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception402, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont413
  invoke void @__cxa_throw(ptr nonnull %exception402, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad414

lpad392:                                          ; preds = %do.body389
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad397:                                          ; preds = %if.then395
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad399:                                          ; preds = %invoke.cont398
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

ehcleanup424.thread:                              ; preds = %invoke.cont400
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action429.sink.split

lpad412:                                          ; preds = %invoke.cont410
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad414:                                          ; preds = %invoke.cont415, %invoke.cont413
  %cleanup.isactive416.0 = phi i1 [ false, %invoke.cont415 ], [ true, %invoke.cont413 ]
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %ref.tmp411, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp411, i64 16
  %cmp.i.i.i491 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i491, label %ehcleanup418, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %lpad414
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %add.i.i.i493 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i493) #21
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %lpad414, %if.then.i.i492, %lpad412
  %cleanup.isactive416.3 = phi i1 [ true, %lpad412 ], [ %cleanup.isactive416.0, %if.then.i.i492 ], [ %cleanup.isactive416.0, %lpad414 ]
  %.pn98 = phi { ptr, i32 } [ %238, %lpad412 ], [ %239, %if.then.i.i492 ], [ %239, %lpad414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp411)
  %243 = load ptr, ptr %ref.tmp407, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 16
  %cmp.i.i.i499 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i499, label %ehcleanup420, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %ehcleanup418
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %add.i.i.i501 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i501) #21
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup418, %if.then.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp407)
  %246 = load ptr, ptr %ref.tmp403, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 16
  %cmp.i.i.i507 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i507, label %ehcleanup424, label %if.then.i.i508

ehcleanup420.thread:                              ; preds = %invoke.cont406
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp408)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp407)
  %249 = load ptr, ptr %ref.tmp403, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 16
  %cmp.i.i.i507951 = icmp eq ptr %249, %250
  br i1 %cmp.i.i.i507951, label %cleanup.action429.sink.split, label %if.then.i.i508.thread

if.then.i.i508.thread:                            ; preds = %ehcleanup420.thread
  %251 = load i64, ptr %250, align 8, !tbaa !12
  %add.i.i.i5091077 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %add.i.i.i5091077) #21
  br label %cleanup.action429.sink.split

if.then.i.i508:                                   ; preds = %ehcleanup420
  %252 = load i64, ptr %247, align 8, !tbaa !12
  %add.i.i.i509 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %add.i.i.i509) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  br i1 %cleanup.isactive416.3, label %cleanup.action429, label %ehcleanup431

ehcleanup424:                                     ; preds = %ehcleanup420
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  br i1 %cleanup.isactive416.3, label %cleanup.action429, label %ehcleanup431

cleanup.action429.sink.split:                     ; preds = %ehcleanup420.thread, %ehcleanup424.thread, %if.then.i.i508.thread
  %.pn98.pn.pn948.ph = phi { ptr, i32 } [ %248, %if.then.i.i508.thread ], [ %237, %ehcleanup424.thread ], [ %248, %ehcleanup420.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp404)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  br label %cleanup.action429

cleanup.action429:                                ; preds = %cleanup.action429.sink.split, %if.then.i.i508, %ehcleanup424
  %.pn98.pn.pn948 = phi { ptr, i32 } [ %.pn98, %if.then.i.i508 ], [ %.pn98, %ehcleanup424 ], [ %.pn98.pn.pn948.ph, %cleanup.action429.sink.split ]
  call void @__cxa_free_exception(ptr %exception402) #17
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %if.then.i.i508, %ehcleanup424, %cleanup.action429, %lpad399
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn948, %cleanup.action429 ], [ %.pn98, %ehcleanup424 ], [ %236, %lpad399 ], [ %.pn98, %if.then.i.i508 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream396) #17
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad397
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %ehcleanup431 ], [ %235, %lpad397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream396)
  br label %ehcleanup823

if.end436:                                        ; preds = %invoke.cont393, %do.end386
  %253 = load i64, ptr %rows_4.i221, align 8, !tbaa !73
  %cmp4421113.not = icmp eq i64 %253, 0
  br i1 %cmp4421113.not, label %for.cond554.preheader, label %invoke.cont447.lr.ph

invoke.cont447.lr.ph:                             ; preds = %if.end436
  %254 = load ptr, ptr %fPrice_, align 8, !tbaa !67
  %255 = load i64, ptr %columns_6.i222, align 8, !tbaa !74
  %invariant.gep = getelementptr [8 x i8], ptr %254, i64 %j.01128
  br label %invoke.cont447

for.cond554.preheader:                            ; preds = %for.inc, %if.end436
  %256 = load i64, ptr %rows_4.i, align 8, !tbaa !73
  %cmp5591117.not = icmp eq i64 %256, 0
  br i1 %cmp5591117.not, label %for.cond.cleanup560, label %invoke.cont564.lr.ph

invoke.cont564.lr.ph:                             ; preds = %for.cond554.preheader
  %257 = load ptr, ptr %cPrice_, align 8, !tbaa !67
  %258 = load i64, ptr %columns_6.i, align 8, !tbaa !74
  %invariant.gep1119 = getelementptr [8 x i8], ptr %257, i64 %j.01128
  br label %invoke.cont564

invoke.cont447:                                   ; preds = %invoke.cont447.lr.ph, %for.inc
  %i.01114 = phi i64 [ 0, %invoke.cont447.lr.ph ], [ %inc, %for.inc ]
  %mul.i.i517 = mul i64 %255, %i.01114
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i517
  %259 = load double, ptr %gep, align 8, !tbaa !107
  %cmp449 = fcmp ogt double %259, 0.000000e+00
  br i1 %cmp449, label %do.end496, label %if.then450

if.then450:                                       ; preds = %invoke.cont447
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream451)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream451)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.then450
  %call1.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream451, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %invoke.cont458 unwind label %lpad454

invoke.cont458:                                   ; preds = %invoke.cont453
  %260 = load ptr, ptr %fPrice_, align 8, !tbaa !67
  %261 = load i64, ptr %columns_6.i222, align 8, !tbaa !74
  %mul.i.i522 = mul i64 %261, %i.01114
  %add.ptr.i.i523 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %mul.i.i522
  %arrayidx460 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i523, i64 %j.01128
  %262 = load double, ptr %arrayidx460, align 8, !tbaa !107
  %call.i524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream451, double noundef %262)
          to label %invoke.cont461 unwind label %lpad454

invoke.cont461:                                   ; preds = %invoke.cont458
  %exception463 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp465)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465)
          to label %invoke.cont467 unwind label %ehcleanup485.thread

invoke.cont467:                                   ; preds = %invoke.cont461
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp468)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp469)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp469)
          to label %invoke.cont471 unwind label %ehcleanup481.thread

invoke.cont471:                                   ; preds = %invoke.cont467
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp472)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp472, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream451)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont471
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception463, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @__cxa_throw(ptr nonnull %exception463, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad475

lpad452:                                          ; preds = %if.then450
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad454:                                          ; preds = %invoke.cont458, %invoke.cont453
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

ehcleanup485.thread:                              ; preds = %invoke.cont461
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action490.sink.split

lpad473:                                          ; preds = %invoke.cont471
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad475:                                          ; preds = %invoke.cont476, %invoke.cont474
  %cleanup.isactive477.0 = phi i1 [ false, %invoke.cont476 ], [ true, %invoke.cont474 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp472, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp472, i64 16
  %cmp.i.i.i525 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i525, label %ehcleanup479, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %lpad475
  %270 = load i64, ptr %269, align 8, !tbaa !12
  %add.i.i.i527 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %add.i.i.i527) #21
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %lpad475, %if.then.i.i526, %lpad473
  %cleanup.isactive477.3 = phi i1 [ true, %lpad473 ], [ %cleanup.isactive477.0, %if.then.i.i526 ], [ %cleanup.isactive477.0, %lpad475 ]
  %.pn117 = phi { ptr, i32 } [ %266, %lpad473 ], [ %267, %if.then.i.i526 ], [ %267, %lpad475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp472)
  %271 = load ptr, ptr %ref.tmp468, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %ref.tmp468, i64 16
  %cmp.i.i.i533 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i533, label %ehcleanup481, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %ehcleanup479
  %273 = load i64, ptr %272, align 8, !tbaa !12
  %add.i.i.i535 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %add.i.i.i535) #21
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup479, %if.then.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp469)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp468)
  %274 = load ptr, ptr %ref.tmp464, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp464, i64 16
  %cmp.i.i.i541 = icmp eq ptr %274, %275
  br i1 %cmp.i.i.i541, label %ehcleanup485, label %if.then.i.i542

ehcleanup481.thread:                              ; preds = %invoke.cont467
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp469)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp468)
  %277 = load ptr, ptr %ref.tmp464, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp464, i64 16
  %cmp.i.i.i541966 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i541966, label %cleanup.action490.sink.split, label %if.then.i.i542.thread

if.then.i.i542.thread:                            ; preds = %ehcleanup481.thread
  %279 = load i64, ptr %278, align 8, !tbaa !12
  %add.i.i.i5431080 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %add.i.i.i5431080) #21
  br label %cleanup.action490.sink.split

if.then.i.i542:                                   ; preds = %ehcleanup481
  %280 = load i64, ptr %275, align 8, !tbaa !12
  %add.i.i.i543 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %add.i.i.i543) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  br i1 %cleanup.isactive477.3, label %cleanup.action490, label %ehcleanup492

ehcleanup485:                                     ; preds = %ehcleanup481
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  br i1 %cleanup.isactive477.3, label %cleanup.action490, label %ehcleanup492

cleanup.action490.sink.split:                     ; preds = %ehcleanup481.thread, %ehcleanup485.thread, %if.then.i.i542.thread
  %.pn117.pn.pn963.ph = phi { ptr, i32 } [ %276, %if.then.i.i542.thread ], [ %265, %ehcleanup485.thread ], [ %276, %ehcleanup481.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  br label %cleanup.action490

cleanup.action490:                                ; preds = %cleanup.action490.sink.split, %if.then.i.i542, %ehcleanup485
  %.pn117.pn.pn963 = phi { ptr, i32 } [ %.pn117, %if.then.i.i542 ], [ %.pn117, %ehcleanup485 ], [ %.pn117.pn.pn963.ph, %cleanup.action490.sink.split ]
  call void @__cxa_free_exception(ptr %exception463) #17
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %if.then.i.i542, %ehcleanup485, %cleanup.action490, %lpad454
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn963, %cleanup.action490 ], [ %.pn117, %ehcleanup485 ], [ %264, %lpad454 ], [ %.pn117, %if.then.i.i542 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream451) #17
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %ehcleanup492, %lpad452
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %ehcleanup492 ], [ %263, %lpad452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream451)
  br label %ehcleanup823

do.end496:                                        ; preds = %invoke.cont447
  %cmp497.not = icmp eq i64 %i.01114, 0
  br i1 %cmp497.not, label %for.inc, label %invoke.cont506

invoke.cont506:                                   ; preds = %do.end496
  %sub505 = add i64 %i.01114, -1
  %mul.i.i553 = mul i64 %255, %sub505
  %gep1116 = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i553
  %281 = load double, ptr %gep1116, align 8, !tbaa !107
  %cmp509 = fcmp ult double %259, %281
  br i1 %cmp509, label %if.then510, label %for.inc

if.then510:                                       ; preds = %invoke.cont506
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream511)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream511)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %if.then510
  %call1.i556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream511, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont513
  %exception517 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp518)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp519)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp518, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp519)
          to label %invoke.cont521 unwind label %ehcleanup539.thread

invoke.cont521:                                   ; preds = %invoke.cont515
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp522)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp523)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523)
          to label %invoke.cont525 unwind label %ehcleanup535.thread

invoke.cont525:                                   ; preds = %invoke.cont521
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp526)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp526, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream511)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %invoke.cont525
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception517, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp518, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp526)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont528
  invoke void @__cxa_throw(ptr nonnull %exception517, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad529

lpad512:                                          ; preds = %if.then510
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

lpad514:                                          ; preds = %invoke.cont513
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

ehcleanup539.thread:                              ; preds = %invoke.cont515
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action544.sink.split

lpad527:                                          ; preds = %invoke.cont525
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

lpad529:                                          ; preds = %invoke.cont530, %invoke.cont528
  %cleanup.isactive531.0 = phi i1 [ false, %invoke.cont530 ], [ true, %invoke.cont528 ]
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %ref.tmp526, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp526, i64 16
  %cmp.i.i.i558 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i558, label %ehcleanup533, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %lpad529
  %289 = load i64, ptr %288, align 8, !tbaa !12
  %add.i.i.i560 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i560) #21
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %lpad529, %if.then.i.i559, %lpad527
  %cleanup.isactive531.3 = phi i1 [ true, %lpad527 ], [ %cleanup.isactive531.0, %if.then.i.i559 ], [ %cleanup.isactive531.0, %lpad529 ]
  %.pn123 = phi { ptr, i32 } [ %285, %lpad527 ], [ %286, %if.then.i.i559 ], [ %286, %lpad529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp526)
  %290 = load ptr, ptr %ref.tmp522, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %ref.tmp522, i64 16
  %cmp.i.i.i566 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i566, label %ehcleanup535, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %ehcleanup533
  %292 = load i64, ptr %291, align 8, !tbaa !12
  %add.i.i.i568 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %add.i.i.i568) #21
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup533, %if.then.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp523)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp522)
  %293 = load ptr, ptr %ref.tmp518, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %ref.tmp518, i64 16
  %cmp.i.i.i574 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i574, label %ehcleanup539, label %if.then.i.i575

ehcleanup535.thread:                              ; preds = %invoke.cont521
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp523)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp522)
  %296 = load ptr, ptr %ref.tmp518, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %ref.tmp518, i64 16
  %cmp.i.i.i574981 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i574981, label %cleanup.action544.sink.split, label %if.then.i.i575.thread

if.then.i.i575.thread:                            ; preds = %ehcleanup535.thread
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %add.i.i.i5761083 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %add.i.i.i5761083) #21
  br label %cleanup.action544.sink.split

if.then.i.i575:                                   ; preds = %ehcleanup535
  %299 = load i64, ptr %294, align 8, !tbaa !12
  %add.i.i.i576 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %add.i.i.i576) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp519)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp518)
  br i1 %cleanup.isactive531.3, label %cleanup.action544, label %ehcleanup546

ehcleanup539:                                     ; preds = %ehcleanup535
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp519)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp518)
  br i1 %cleanup.isactive531.3, label %cleanup.action544, label %ehcleanup546

cleanup.action544.sink.split:                     ; preds = %ehcleanup535.thread, %ehcleanup539.thread, %if.then.i.i575.thread
  %.pn123.pn.pn978.ph = phi { ptr, i32 } [ %295, %if.then.i.i575.thread ], [ %284, %ehcleanup539.thread ], [ %295, %ehcleanup535.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp519)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp518)
  br label %cleanup.action544

cleanup.action544:                                ; preds = %cleanup.action544.sink.split, %if.then.i.i575, %ehcleanup539
  %.pn123.pn.pn978 = phi { ptr, i32 } [ %.pn123, %if.then.i.i575 ], [ %.pn123, %ehcleanup539 ], [ %.pn123.pn.pn978.ph, %cleanup.action544.sink.split ]
  call void @__cxa_free_exception(ptr %exception517) #17
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %if.then.i.i575, %ehcleanup539, %cleanup.action544, %lpad514
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn978, %cleanup.action544 ], [ %.pn123, %ehcleanup539 ], [ %283, %lpad514 ], [ %.pn123, %if.then.i.i575 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream511) #17
  br label %ehcleanup547

ehcleanup547:                                     ; preds = %ehcleanup546, %lpad512
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %ehcleanup546 ], [ %282, %lpad512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream511)
  br label %ehcleanup823

for.inc:                                          ; preds = %do.end496, %invoke.cont506
  %inc = add nuw i64 %i.01114, 1
  %exitcond.not = icmp eq i64 %inc, %253
  br i1 %exitcond.not, label %for.cond554.preheader, label %invoke.cont447, !llvm.loop !109

for.cond.cleanup560:                              ; preds = %for.inc670, %for.cond554.preheader
  %inc675 = add nuw i64 %j.01128, 1
  %300 = load ptr, ptr %_M_finish.i.i.i205, align 8, !tbaa !68
  %301 = load ptr, ptr %cfMaturities_, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i446 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i447 = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i448 = sub i64 %sub.ptr.lhs.cast.i446, %sub.ptr.rhs.cast.i447
  %sub.ptr.div.i449 = ashr exact i64 %sub.ptr.sub.i448, 3
  %cmp337 = icmp ult i64 %inc675, %sub.ptr.div.i449
  br i1 %cmp337, label %do.body338, label %for.cond.cleanup, !llvm.loop !110

invoke.cont564:                                   ; preds = %invoke.cont564.lr.ph, %for.inc670
  %i553.01118 = phi i64 [ 0, %invoke.cont564.lr.ph ], [ %inc671, %for.inc670 ]
  %mul.i.i584 = mul i64 %258, %i553.01118
  %gep1120 = getelementptr [8 x i8], ptr %invariant.gep1119, i64 %mul.i.i584
  %302 = load double, ptr %gep1120, align 8, !tbaa !107
  %cmp567 = fcmp ogt double %302, 0.000000e+00
  br i1 %cmp567, label %do.end614, label %if.then568

if.then568:                                       ; preds = %invoke.cont564
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream569)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream569)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %if.then568
  %call1.i587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream569, ptr noundef nonnull @.str.17, i64 noundef 24)
          to label %invoke.cont576 unwind label %lpad572

invoke.cont576:                                   ; preds = %invoke.cont571
  %303 = load ptr, ptr %cPrice_, align 8, !tbaa !67
  %304 = load i64, ptr %columns_6.i, align 8, !tbaa !74
  %mul.i.i590 = mul i64 %304, %i553.01118
  %add.ptr.i.i591 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %mul.i.i590
  %arrayidx578 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i591, i64 %j.01128
  %305 = load double, ptr %arrayidx578, align 8, !tbaa !107
  %call.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream569, double noundef %305)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %invoke.cont576
  %exception581 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp582)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp583)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
          to label %invoke.cont585 unwind label %ehcleanup603.thread

invoke.cont585:                                   ; preds = %invoke.cont579
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp586)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp587)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp587)
          to label %invoke.cont589 unwind label %ehcleanup599.thread

invoke.cont589:                                   ; preds = %invoke.cont585
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp590)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream569)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont589
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, i64 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  invoke void @__cxa_throw(ptr nonnull %exception581, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad593

lpad570:                                          ; preds = %if.then568
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad572:                                          ; preds = %invoke.cont576, %invoke.cont571
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup610

ehcleanup603.thread:                              ; preds = %invoke.cont579
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action608.sink.split

lpad591:                                          ; preds = %invoke.cont589
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad593:                                          ; preds = %invoke.cont594, %invoke.cont592
  %cleanup.isactive595.0 = phi i1 [ false, %invoke.cont594 ], [ true, %invoke.cont592 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %ref.tmp590, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i594 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i594, label %ehcleanup597, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %lpad593
  %313 = load i64, ptr %312, align 8, !tbaa !12
  %add.i.i.i596 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i596) #21
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad593, %if.then.i.i595, %lpad591
  %cleanup.isactive595.3 = phi i1 [ true, %lpad591 ], [ %cleanup.isactive595.0, %if.then.i.i595 ], [ %cleanup.isactive595.0, %lpad593 ]
  %.pn104 = phi { ptr, i32 } [ %309, %lpad591 ], [ %310, %if.then.i.i595 ], [ %310, %lpad593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  %314 = load ptr, ptr %ref.tmp586, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp586, i64 16
  %cmp.i.i.i602 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i602, label %ehcleanup599, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %ehcleanup597
  %316 = load i64, ptr %315, align 8, !tbaa !12
  %add.i.i.i604 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %add.i.i.i604) #21
  br label %ehcleanup599

ehcleanup599:                                     ; preds = %ehcleanup597, %if.then.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp586)
  %317 = load ptr, ptr %ref.tmp582, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i610 = icmp eq ptr %317, %318
  br i1 %cmp.i.i.i610, label %ehcleanup603, label %if.then.i.i611

ehcleanup599.thread:                              ; preds = %invoke.cont585
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp586)
  %320 = load ptr, ptr %ref.tmp582, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i610996 = icmp eq ptr %320, %321
  br i1 %cmp.i.i.i610996, label %cleanup.action608.sink.split, label %if.then.i.i611.thread

if.then.i.i611.thread:                            ; preds = %ehcleanup599.thread
  %322 = load i64, ptr %321, align 8, !tbaa !12
  %add.i.i.i6121086 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %add.i.i.i6121086) #21
  br label %cleanup.action608.sink.split

if.then.i.i611:                                   ; preds = %ehcleanup599
  %323 = load i64, ptr %318, align 8, !tbaa !12
  %add.i.i.i612 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %add.i.i.i612) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

ehcleanup603:                                     ; preds = %ehcleanup599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

cleanup.action608.sink.split:                     ; preds = %ehcleanup599.thread, %ehcleanup603.thread, %if.then.i.i611.thread
  %.pn104.pn.pn993.ph = phi { ptr, i32 } [ %319, %if.then.i.i611.thread ], [ %308, %ehcleanup603.thread ], [ %319, %ehcleanup599.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br label %cleanup.action608

cleanup.action608:                                ; preds = %cleanup.action608.sink.split, %if.then.i.i611, %ehcleanup603
  %.pn104.pn.pn993 = phi { ptr, i32 } [ %.pn104, %if.then.i.i611 ], [ %.pn104, %ehcleanup603 ], [ %.pn104.pn.pn993.ph, %cleanup.action608.sink.split ]
  call void @__cxa_free_exception(ptr %exception581) #17
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %if.then.i.i611, %ehcleanup603, %cleanup.action608, %lpad572
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn993, %cleanup.action608 ], [ %.pn104, %ehcleanup603 ], [ %307, %lpad572 ], [ %.pn104, %if.then.i.i611 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream569) #17
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %ehcleanup610, %lpad570
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %ehcleanup610 ], [ %306, %lpad570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream569)
  br label %ehcleanup823

do.end614:                                        ; preds = %invoke.cont564
  %cmp615.not = icmp eq i64 %i553.01118, 0
  br i1 %cmp615.not, label %for.inc670, label %invoke.cont624

invoke.cont624:                                   ; preds = %do.end614
  %sub623 = add i64 %i553.01118, -1
  %mul.i.i622 = mul i64 %258, %sub623
  %gep1122 = getelementptr [8 x i8], ptr %invariant.gep1119, i64 %mul.i.i622
  %324 = load double, ptr %gep1122, align 8, !tbaa !107
  %cmp627 = fcmp ugt double %302, %324
  br i1 %cmp627, label %if.then628, label %for.inc670

if.then628:                                       ; preds = %invoke.cont624
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream629)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream629)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %if.then628
  %call1.i625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream629, ptr noundef nonnull @.str.18, i64 noundef 25)
          to label %invoke.cont633 unwind label %lpad632

invoke.cont633:                                   ; preds = %invoke.cont631
  %exception635 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp636)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp637)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp637)
          to label %invoke.cont639 unwind label %ehcleanup657.thread

invoke.cont639:                                   ; preds = %invoke.cont633
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp640)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp641)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp641)
          to label %invoke.cont643 unwind label %ehcleanup653.thread

invoke.cont643:                                   ; preds = %invoke.cont639
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp644)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream629)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont643
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception635, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644)
          to label %invoke.cont648 unwind label %lpad647

invoke.cont648:                                   ; preds = %invoke.cont646
  invoke void @__cxa_throw(ptr nonnull %exception635, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad647

lpad630:                                          ; preds = %if.then628
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup665

lpad632:                                          ; preds = %invoke.cont631
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup664

ehcleanup657.thread:                              ; preds = %invoke.cont633
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action662.sink.split

lpad645:                                          ; preds = %invoke.cont643
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad647:                                          ; preds = %invoke.cont648, %invoke.cont646
  %cleanup.isactive649.0 = phi i1 [ false, %invoke.cont648 ], [ true, %invoke.cont646 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp644, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp644, i64 16
  %cmp.i.i.i627 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i627, label %ehcleanup651, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %lpad647
  %332 = load i64, ptr %331, align 8, !tbaa !12
  %add.i.i.i629 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %add.i.i.i629) #21
  br label %ehcleanup651

ehcleanup651:                                     ; preds = %lpad647, %if.then.i.i628, %lpad645
  %cleanup.isactive649.3 = phi i1 [ true, %lpad645 ], [ %cleanup.isactive649.0, %if.then.i.i628 ], [ %cleanup.isactive649.0, %lpad647 ]
  %.pn110 = phi { ptr, i32 } [ %328, %lpad645 ], [ %329, %if.then.i.i628 ], [ %329, %lpad647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp644)
  %333 = load ptr, ptr %ref.tmp640, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp640, i64 16
  %cmp.i.i.i635 = icmp eq ptr %333, %334
  br i1 %cmp.i.i.i635, label %ehcleanup653, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %ehcleanup651
  %335 = load i64, ptr %334, align 8, !tbaa !12
  %add.i.i.i637 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %add.i.i.i637) #21
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %ehcleanup651, %if.then.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp641)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp640)
  %336 = load ptr, ptr %ref.tmp636, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp636, i64 16
  %cmp.i.i.i643 = icmp eq ptr %336, %337
  br i1 %cmp.i.i.i643, label %ehcleanup657, label %if.then.i.i644

ehcleanup653.thread:                              ; preds = %invoke.cont639
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp641)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp640)
  %339 = load ptr, ptr %ref.tmp636, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp636, i64 16
  %cmp.i.i.i6431011 = icmp eq ptr %339, %340
  br i1 %cmp.i.i.i6431011, label %cleanup.action662.sink.split, label %if.then.i.i644.thread

if.then.i.i644.thread:                            ; preds = %ehcleanup653.thread
  %341 = load i64, ptr %340, align 8, !tbaa !12
  %add.i.i.i6451089 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %add.i.i.i6451089) #21
  br label %cleanup.action662.sink.split

if.then.i.i644:                                   ; preds = %ehcleanup653
  %342 = load i64, ptr %337, align 8, !tbaa !12
  %add.i.i.i645 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %add.i.i.i645) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br i1 %cleanup.isactive649.3, label %cleanup.action662, label %ehcleanup664

ehcleanup657:                                     ; preds = %ehcleanup653
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br i1 %cleanup.isactive649.3, label %cleanup.action662, label %ehcleanup664

cleanup.action662.sink.split:                     ; preds = %ehcleanup653.thread, %ehcleanup657.thread, %if.then.i.i644.thread
  %.pn110.pn.pn1008.ph = phi { ptr, i32 } [ %338, %if.then.i.i644.thread ], [ %327, %ehcleanup657.thread ], [ %338, %ehcleanup653.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp636)
  br label %cleanup.action662

cleanup.action662:                                ; preds = %cleanup.action662.sink.split, %if.then.i.i644, %ehcleanup657
  %.pn110.pn.pn1008 = phi { ptr, i32 } [ %.pn110, %if.then.i.i644 ], [ %.pn110, %ehcleanup657 ], [ %.pn110.pn.pn1008.ph, %cleanup.action662.sink.split ]
  call void @__cxa_free_exception(ptr %exception635) #17
  br label %ehcleanup664

ehcleanup664:                                     ; preds = %if.then.i.i644, %ehcleanup657, %cleanup.action662, %lpad632
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn1008, %cleanup.action662 ], [ %.pn110, %ehcleanup657 ], [ %326, %lpad632 ], [ %.pn110, %if.then.i.i644 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream629) #17
  br label %ehcleanup665

ehcleanup665:                                     ; preds = %ehcleanup664, %lpad630
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %ehcleanup664 ], [ %325, %lpad630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream629)
  br label %ehcleanup823

for.inc670:                                       ; preds = %do.end614, %invoke.cont624
  %inc671 = add nuw i64 %i553.01118, 1
  %exitcond1155.not = icmp eq i64 %inc671, %256
  br i1 %exitcond1155.not, label %for.cond.cleanup560, label %invoke.cont564, !llvm.loop !111

for.cond.cleanup686:                              ; preds = %for.inc692, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.lcssa = phi ptr [ %211, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %356, %for.inc692 ]
  %343 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %344 = load ptr, ptr %cStrikes_, align 8, !tbaa !64
  %cmp7021139.not = icmp eq ptr %343, %344
  br i1 %cmp7021139.not, label %for.cond.cleanup703, label %for.body704.lr.ph

for.body704.lr.ph:                                ; preds = %for.cond.cleanup686
  %add.ptr.i.i657 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  %345 = load double, ptr %add.ptr.i.i657, align 8, !tbaa !107
  %add = fadd double %345, 0x3E7AD7F29ABCAF48
  br label %for.body704

for.body687:                                      ; preds = %for.body687.preheader, %for.inc692
  %.pre11631171 = phi ptr [ %.pre11631172, %for.inc692 ], [ %212, %for.body687.preheader ]
  %.pre11621168 = phi ptr [ %.pre11621169, %for.inc692 ], [ %211, %for.body687.preheader ]
  %346 = phi ptr [ %355, %for.inc692 ], [ %212, %for.body687.preheader ]
  %347 = phi ptr [ %356, %for.inc692 ], [ %211, %for.body687.preheader ]
  %348 = phi ptr [ %357, %for.inc692 ], [ %.pre1161, %for.body687.preheader ]
  %349 = phi ptr [ %358, %for.inc692 ], [ %.pre1160, %for.body687.preheader ]
  %i681.01134 = phi i64 [ %inc693, %for.inc692 ], [ 0, %for.body687.preheader ]
  %350 = load ptr, ptr %fStrikes, align 8, !tbaa !64
  %add.ptr.i658 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %i681.01134
  %cmp.not.i660 = icmp eq ptr %349, %348
  br i1 %cmp.not.i660, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body687
  %351 = load double, ptr %add.ptr.i658, align 8, !tbaa !107
  store double %351, ptr %349, align 8, !tbaa !107
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  br label %for.inc692

if.else.i:                                        ; preds = %for.body687
  %352 = load ptr, ptr %cfStrikes_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i661 = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i.i.i.i662 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i.i.i663 = sub i64 %sub.ptr.lhs.cast.i.i.i.i661, %sub.ptr.rhs.cast.i.i.i.i662
  %cmp.i.i.i664 = icmp eq i64 %sub.ptr.sub.i.i.i.i663, 9223372036854775800
  br i1 %cmp.i.i.i664, label %if.then.i.i.i671, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i671:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc672 unwind label %lpad690.loopexit.split-lp

.noexc672:                                        ; preds = %if.then.i.i.i671
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i663, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i665 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i665, %sub.ptr.div.i.i.i.i
  %353 = call i64 @llvm.umin.i64(i64 %add.i.i.i665, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %353
  %cmp.not.i.i.i666 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i666)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad690.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i667 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i673, i64 %sub.ptr.sub.i.i.i.i663
  %354 = load double, ptr %add.ptr.i658, align 8, !tbaa !107
  store double %354, ptr %add.ptr.i.i667, align 8, !tbaa !107
  %cmp.i.i.i.i.i668 = icmp sgt i64 %sub.ptr.sub.i.i.i.i663, 0
  br i1 %cmp.i.i.i.i.i668, label %if.then.i.i.i.i.i670, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i670:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i673, ptr align 8 %352, i64 %sub.ptr.sub.i.i.i.i663, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i670, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i667, i64 8
  %tobool.not.i.i.i669 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i669, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %sub.ptr.sub.i.i.i.i663) #21
  %.pre1162.pre = load ptr, ptr %_M_finish.i.i.i182, align 8, !tbaa !63
  %.pre1163.pre = load ptr, ptr %fStrikes_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre1163 = phi ptr [ %.pre1163.pre, %if.then.i18.i.i ], [ %.pre11631171, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre1162 = phi ptr [ %.pre1162.pre, %if.then.i18.i.i ], [ %.pre11621168, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i673, ptr %cfStrikes_, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i673, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i1342, align 8, !tbaa !66
  br label %for.inc692

for.inc692:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i
  %.pre11631172 = phi ptr [ %.pre1163, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre11631171, %if.then.i ]
  %.pre11621169 = phi ptr [ %.pre1162, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre11621168, %if.then.i ]
  %355 = phi ptr [ %.pre1163, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %346, %if.then.i ]
  %356 = phi ptr [ %.pre1162, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %347, %if.then.i ]
  %357 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %348, %if.then.i ]
  %358 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc693 = add nuw i64 %i681.01134, 1
  %sub.ptr.lhs.cast.i652 = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast.i653 = ptrtoint ptr %355 to i64
  %sub.ptr.sub.i654 = sub i64 %sub.ptr.lhs.cast.i652, %sub.ptr.rhs.cast.i653
  %sub.ptr.div.i655 = ashr exact i64 %sub.ptr.sub.i654, 3
  %cmp685 = icmp ult i64 %inc693, %sub.ptr.div.i655
  br i1 %cmp685, label %for.body687, label %for.cond.cleanup686, !llvm.loop !112

lpad690.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad690.loopexit.split-lp:                        ; preds = %if.then.i.i.i671
  %lpad.loopexit.split-lp1097 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

for.cond.cleanup703:                              ; preds = %if.end711, %for.cond.cleanup686
  %359 = load ptr, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  %360 = load ptr, ptr %cfStrikes_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i680 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i681 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i682 = sub i64 %sub.ptr.lhs.cast.i680, %sub.ptr.rhs.cast.i681
  %sub.ptr.div.i683 = ashr exact i64 %sub.ptr.sub.i682, 3
  %cmp720 = icmp ugt i64 %sub.ptr.div.i683, 2
  br i1 %cmp720, label %do.body769, label %if.then721

for.body704:                                      ; preds = %for.body704.lr.ph, %if.end711
  %.pre11651177 = phi ptr [ %344, %for.body704.lr.ph ], [ %.pre11651178, %if.end711 ]
  %.pre11641174 = phi ptr [ %343, %for.body704.lr.ph ], [ %.pre11641175, %if.end711 ]
  %361 = phi ptr [ %344, %for.body704.lr.ph ], [ %369, %if.end711 ]
  %362 = phi ptr [ %343, %for.body704.lr.ph ], [ %370, %if.end711 ]
  %i698.01140 = phi i64 [ 0, %for.body704.lr.ph ], [ %inc714, %if.end711 ]
  %363 = load ptr, ptr %cStrikes, align 8, !tbaa !64
  %add.ptr.i684 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %i698.01140
  %364 = load double, ptr %add.ptr.i684, align 8, !tbaa !107
  %cmp706 = fcmp ogt double %364, %add
  br i1 %cmp706, label %if.then707, label %if.end711

if.then707:                                       ; preds = %for.body704
  %365 = load ptr, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  %366 = load ptr, ptr %_M_end_of_storage.i.i.i.i1342, align 8, !tbaa !66
  %cmp.not.i687 = icmp eq ptr %365, %366
  br i1 %cmp.not.i687, label %if.else.i690, label %if.then.i688

if.then.i688:                                     ; preds = %if.then707
  store double %364, ptr %365, align 8, !tbaa !107
  %incdec.ptr.i689 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %incdec.ptr.i689, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  br label %if.end711

if.else.i690:                                     ; preds = %if.then707
  %367 = load ptr, ptr %cfStrikes_, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i691 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i.i.i.i692 = ptrtoint ptr %367 to i64
  %sub.ptr.sub.i.i.i.i693 = sub i64 %sub.ptr.lhs.cast.i.i.i.i691, %sub.ptr.rhs.cast.i.i.i.i692
  %cmp.i.i.i694 = icmp eq i64 %sub.ptr.sub.i.i.i.i693, 9223372036854775800
  br i1 %cmp.i.i.i694, label %if.then.i.i.i712, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i695

if.then.i.i.i712:                                 ; preds = %if.else.i690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc713 unwind label %lpad709.loopexit.split-lp

.noexc713:                                        ; preds = %if.then.i.i.i712
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i695: ; preds = %if.else.i690
  %sub.ptr.div.i.i.i.i696 = ashr exact i64 %sub.ptr.sub.i.i.i.i693, 3
  %.sroa.speculated.i.i.i697 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i696, i64 1)
  %add.i.i.i698 = add nsw i64 %.sroa.speculated.i.i.i697, %sub.ptr.div.i.i.i.i696
  %cmp7.i.i.i699 = icmp ult i64 %add.i.i.i698, %sub.ptr.div.i.i.i.i696
  %368 = call i64 @llvm.umin.i64(i64 %add.i.i.i698, i64 1152921504606846975)
  %cond.i.i.i700 = select i1 %cmp7.i.i.i699, i64 1152921504606846975, i64 %368
  %cmp.not.i.i.i701 = icmp ne i64 %cond.i.i.i700, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i701)
  %mul.i.i.i.i.i702 = shl nuw nsw i64 %cond.i.i.i700, 3
  %call5.i.i.i.i.i715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i702) #20
          to label %call5.i.i.i.i.i.noexc714 unwind label %lpad709.loopexit

call5.i.i.i.i.i.noexc714:                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i695
  %add.ptr.i.i703 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i715, i64 %sub.ptr.sub.i.i.i.i693
  store double %364, ptr %add.ptr.i.i703, align 8, !tbaa !107
  %cmp.i.i.i.i.i704 = icmp sgt i64 %sub.ptr.sub.i.i.i.i693, 0
  br i1 %cmp.i.i.i.i.i704, label %if.then.i.i.i.i.i711, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705

if.then.i.i.i.i.i711:                             ; preds = %call5.i.i.i.i.i.noexc714
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i715, ptr align 8 %367, i64 %sub.ptr.sub.i.i.i.i693, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705: ; preds = %if.then.i.i.i.i.i711, %call5.i.i.i.i.i.noexc714
  %incdec.ptr.i.i706 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i703, i64 8
  %tobool.not.i.i.i707 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i707, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709, label %if.then.i18.i.i708

if.then.i18.i.i708:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %sub.ptr.sub.i.i.i.i693) #21
  %.pre1164.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !63
  %.pre1165.pre = load ptr, ptr %cStrikes_, align 8, !tbaa !64
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709: ; preds = %if.then.i18.i.i708, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705
  %.pre1165 = phi ptr [ %.pre1165.pre, %if.then.i18.i.i708 ], [ %.pre11651177, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705 ]
  %.pre1164 = phi ptr [ %.pre1164.pre, %if.then.i18.i.i708 ], [ %.pre11641174, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i705 ]
  store ptr %call5.i.i.i.i.i715, ptr %cfStrikes_, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i706, ptr %_M_finish.i.i.i.i1341, align 8, !tbaa !63
  %add.ptr19.i.i710 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i715, i64 %cond.i.i.i700
  store ptr %add.ptr19.i.i710, ptr %_M_end_of_storage.i.i.i.i1342, align 8, !tbaa !66
  br label %if.end711

lpad709.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i695
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

lpad709.loopexit.split-lp:                        ; preds = %if.then.i.i.i712
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup823

if.end711:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709, %if.then.i688, %for.body704
  %.pre11651178 = phi ptr [ %.pre1165, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709 ], [ %.pre11651177, %if.then.i688 ], [ %.pre11651177, %for.body704 ]
  %.pre11641175 = phi ptr [ %.pre1164, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709 ], [ %.pre11641174, %if.then.i688 ], [ %.pre11641174, %for.body704 ]
  %369 = phi ptr [ %.pre1165, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709 ], [ %361, %if.then.i688 ], [ %361, %for.body704 ]
  %370 = phi ptr [ %.pre1164, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i709 ], [ %362, %if.then.i688 ], [ %362, %for.body704 ]
  %inc714 = add nuw i64 %i698.01140, 1
  %sub.ptr.lhs.cast.i675 = ptrtoint ptr %370 to i64
  %sub.ptr.rhs.cast.i676 = ptrtoint ptr %369 to i64
  %sub.ptr.sub.i677 = sub i64 %sub.ptr.lhs.cast.i675, %sub.ptr.rhs.cast.i676
  %sub.ptr.div.i678 = ashr exact i64 %sub.ptr.sub.i677, 3
  %cmp702 = icmp ult i64 %inc714, %sub.ptr.div.i678
  br i1 %cmp702, label %for.body704, label %for.cond.cleanup703, !llvm.loop !113

if.then721:                                       ; preds = %for.cond.cleanup703
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream722)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream722)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %if.then721
  %call1.i719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream722, ptr noundef nonnull @.str.19, i64 noundef 26)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %exception728 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp729)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp730)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp729, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730)
          to label %invoke.cont732 unwind label %ehcleanup750.thread

invoke.cont732:                                   ; preds = %invoke.cont726
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp733)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp734)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp733, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp734)
          to label %invoke.cont736 unwind label %ehcleanup746.thread

invoke.cont736:                                   ; preds = %invoke.cont732
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp737)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp737, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream722)
          to label %invoke.cont739 unwind label %lpad738

invoke.cont739:                                   ; preds = %invoke.cont736
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception728, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp729, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp733, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp737)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %invoke.cont739
  invoke void @__cxa_throw(ptr nonnull %exception728, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad740

lpad723:                                          ; preds = %if.then721
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

lpad725:                                          ; preds = %invoke.cont724
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

ehcleanup750.thread:                              ; preds = %invoke.cont726
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action755.sink.split

lpad738:                                          ; preds = %invoke.cont736
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup744

lpad740:                                          ; preds = %invoke.cont741, %invoke.cont739
  %cleanup.isactive742.0 = phi i1 [ false, %invoke.cont741 ], [ true, %invoke.cont739 ]
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %ref.tmp737, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %ref.tmp737, i64 16
  %cmp.i.i.i721 = icmp eq ptr %376, %377
  br i1 %cmp.i.i.i721, label %ehcleanup744, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %lpad740
  %378 = load i64, ptr %377, align 8, !tbaa !12
  %add.i.i.i723 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %add.i.i.i723) #21
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %lpad740, %if.then.i.i722, %lpad738
  %.pn84 = phi { ptr, i32 } [ %374, %lpad738 ], [ %375, %if.then.i.i722 ], [ %375, %lpad740 ]
  %cleanup.isactive742.3 = phi i1 [ true, %lpad738 ], [ %cleanup.isactive742.0, %if.then.i.i722 ], [ %cleanup.isactive742.0, %lpad740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp737)
  %379 = load ptr, ptr %ref.tmp733, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw i8, ptr %ref.tmp733, i64 16
  %cmp.i.i.i729 = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i729, label %ehcleanup746, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %ehcleanup744
  %381 = load i64, ptr %380, align 8, !tbaa !12
  %add.i.i.i731 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %add.i.i.i731) #21
  br label %ehcleanup746

ehcleanup746:                                     ; preds = %ehcleanup744, %if.then.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp734)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp733)
  %382 = load ptr, ptr %ref.tmp729, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw i8, ptr %ref.tmp729, i64 16
  %cmp.i.i.i737 = icmp eq ptr %382, %383
  br i1 %cmp.i.i.i737, label %ehcleanup750, label %if.then.i.i738

ehcleanup746.thread:                              ; preds = %invoke.cont732
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp734)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp733)
  %385 = load ptr, ptr %ref.tmp729, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %ref.tmp729, i64 16
  %cmp.i.i.i7371026 = icmp eq ptr %385, %386
  br i1 %cmp.i.i.i7371026, label %cleanup.action755.sink.split, label %if.then.i.i738.thread

if.then.i.i738.thread:                            ; preds = %ehcleanup746.thread
  %387 = load i64, ptr %386, align 8, !tbaa !12
  %add.i.i.i7391092 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %add.i.i.i7391092) #21
  br label %cleanup.action755.sink.split

if.then.i.i738:                                   ; preds = %ehcleanup746
  %388 = load i64, ptr %383, align 8, !tbaa !12
  %add.i.i.i739 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %add.i.i.i739) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp729)
  br i1 %cleanup.isactive742.3, label %cleanup.action755, label %ehcleanup757

ehcleanup750:                                     ; preds = %ehcleanup746
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp729)
  br i1 %cleanup.isactive742.3, label %cleanup.action755, label %ehcleanup757

cleanup.action755.sink.split:                     ; preds = %ehcleanup746.thread, %ehcleanup750.thread, %if.then.i.i738.thread
  %.pn84.pn.pn1023.ph = phi { ptr, i32 } [ %384, %if.then.i.i738.thread ], [ %373, %ehcleanup750.thread ], [ %384, %ehcleanup746.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp729)
  br label %cleanup.action755

cleanup.action755:                                ; preds = %cleanup.action755.sink.split, %if.then.i.i738, %ehcleanup750
  %.pn84.pn.pn1023 = phi { ptr, i32 } [ %.pn84, %if.then.i.i738 ], [ %.pn84, %ehcleanup750 ], [ %.pn84.pn.pn1023.ph, %cleanup.action755.sink.split ]
  call void @__cxa_free_exception(ptr %exception728) #17
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %if.then.i.i738, %ehcleanup750, %cleanup.action755, %lpad725
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn1023, %cleanup.action755 ], [ %.pn84, %ehcleanup750 ], [ %372, %lpad725 ], [ %.pn84, %if.then.i.i738 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream722) #17
  br label %ehcleanup758

ehcleanup758:                                     ; preds = %ehcleanup757, %lpad723
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %ehcleanup757 ], [ %371, %lpad723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream722)
  br label %ehcleanup823

for.cond763:                                      ; preds = %do.body769
  %inc818 = add nuw i64 %i762.01141, 1
  %exitcond1156.not = icmp eq i64 %inc818, %sub.ptr.div.i683
  br i1 %exitcond1156.not, label %for.cond.cleanup767, label %do.body769, !llvm.loop !114

for.cond.cleanup767:                              ; preds = %for.cond763
  ret void

do.body769:                                       ; preds = %for.cond.cleanup703, %for.cond763
  %i762.01141 = phi i64 [ %inc818, %for.cond763 ], [ 1, %for.cond.cleanup703 ]
  %add.ptr.i750 = getelementptr [8 x i8], ptr %360, i64 %i762.01141
  %389 = load double, ptr %add.ptr.i750, align 8, !tbaa !107
  %add.ptr.i751 = getelementptr i8, ptr %add.ptr.i750, i64 -8
  %390 = load double, ptr %add.ptr.i751, align 8, !tbaa !107
  %cmp775 = fcmp ogt double %389, %390
  br i1 %cmp775, label %for.cond763, label %if.then776

if.then776:                                       ; preds = %do.body769
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream777)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream777)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %if.then776
  %call1.i754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream777, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %invoke.cont779
  %exception783 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp784)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp785)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp784, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp785)
          to label %invoke.cont787 unwind label %ehcleanup805.thread

invoke.cont787:                                   ; preds = %invoke.cont781
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp788)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp789)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp788, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27YoYCapFloorTermPriceSurfaceC2EjRKNS_6PeriodERKN5boost10shared_ptrINS_17YoYInflationIndexEEEdNS_6HandleINS_18YieldTermStructureEEERKNS_10DayCounterERKNS_8CalendarERKNS_21BusinessDayConventionERKSt6vectorIdSaIdEESQ_RKSM_IS1_SaIS1_EERKNS_6MatrixESX_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp789)
          to label %invoke.cont791 unwind label %ehcleanup801.thread

invoke.cont791:                                   ; preds = %invoke.cont787
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp792)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp792, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream777)
          to label %invoke.cont794 unwind label %lpad793

invoke.cont794:                                   ; preds = %invoke.cont791
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception783, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp784, i64 noundef 100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp788, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont794
  invoke void @__cxa_throw(ptr nonnull %exception783, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad795

lpad778:                                          ; preds = %if.then776
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup813

lpad780:                                          ; preds = %invoke.cont779
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup812

ehcleanup805.thread:                              ; preds = %invoke.cont781
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action810.sink.split

lpad793:                                          ; preds = %invoke.cont791
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup799

lpad795:                                          ; preds = %invoke.cont796, %invoke.cont794
  %cleanup.isactive797.0 = phi i1 [ false, %invoke.cont796 ], [ true, %invoke.cont794 ]
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %ref.tmp792, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %ref.tmp792, i64 16
  %cmp.i.i.i756 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i756, label %ehcleanup799, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %lpad795
  %398 = load i64, ptr %397, align 8, !tbaa !12
  %add.i.i.i758 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %add.i.i.i758) #21
  br label %ehcleanup799

ehcleanup799:                                     ; preds = %lpad795, %if.then.i.i757, %lpad793
  %.pn90 = phi { ptr, i32 } [ %394, %lpad793 ], [ %395, %if.then.i.i757 ], [ %395, %lpad795 ]
  %cleanup.isactive797.3 = phi i1 [ true, %lpad793 ], [ %cleanup.isactive797.0, %if.then.i.i757 ], [ %cleanup.isactive797.0, %lpad795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp792)
  %399 = load ptr, ptr %ref.tmp788, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %ref.tmp788, i64 16
  %cmp.i.i.i764 = icmp eq ptr %399, %400
  br i1 %cmp.i.i.i764, label %ehcleanup801, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %ehcleanup799
  %401 = load i64, ptr %400, align 8, !tbaa !12
  %add.i.i.i766 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %add.i.i.i766) #21
  br label %ehcleanup801

ehcleanup801:                                     ; preds = %ehcleanup799, %if.then.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp789)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %402 = load ptr, ptr %ref.tmp784, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp784, i64 16
  %cmp.i.i.i772 = icmp eq ptr %402, %403
  br i1 %cmp.i.i.i772, label %ehcleanup805, label %if.then.i.i773

ehcleanup801.thread:                              ; preds = %invoke.cont787
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp789)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp788)
  %405 = load ptr, ptr %ref.tmp784, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %ref.tmp784, i64 16
  %cmp.i.i.i7721041 = icmp eq ptr %405, %406
  br i1 %cmp.i.i.i7721041, label %cleanup.action810.sink.split, label %if.then.i.i773.thread

if.then.i.i773.thread:                            ; preds = %ehcleanup801.thread
  %407 = load i64, ptr %406, align 8, !tbaa !12
  %add.i.i.i7741095 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %add.i.i.i7741095) #21
  br label %cleanup.action810.sink.split

if.then.i.i773:                                   ; preds = %ehcleanup801
  %408 = load i64, ptr %403, align 8, !tbaa !12
  %add.i.i.i774 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %add.i.i.i774) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp785)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp784)
  br i1 %cleanup.isactive797.3, label %cleanup.action810, label %ehcleanup812

ehcleanup805:                                     ; preds = %ehcleanup801
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp785)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp784)
  br i1 %cleanup.isactive797.3, label %cleanup.action810, label %ehcleanup812

cleanup.action810.sink.split:                     ; preds = %ehcleanup801.thread, %ehcleanup805.thread, %if.then.i.i773.thread
  %.pn90.pn.pn1038.ph = phi { ptr, i32 } [ %404, %if.then.i.i773.thread ], [ %393, %ehcleanup805.thread ], [ %404, %ehcleanup801.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp785)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp784)
  br label %cleanup.action810

cleanup.action810:                                ; preds = %cleanup.action810.sink.split, %if.then.i.i773, %ehcleanup805
  %.pn90.pn.pn1038 = phi { ptr, i32 } [ %.pn90, %if.then.i.i773 ], [ %.pn90, %ehcleanup805 ], [ %.pn90.pn.pn1038.ph, %cleanup.action810.sink.split ]
  call void @__cxa_free_exception(ptr %exception783) #17
  br label %ehcleanup812

ehcleanup812:                                     ; preds = %if.then.i.i773, %ehcleanup805, %cleanup.action810, %lpad780
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn1038, %cleanup.action810 ], [ %.pn90, %ehcleanup805 ], [ %392, %lpad780 ], [ %.pn90, %if.then.i.i773 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream777) #17
  br label %ehcleanup813

ehcleanup813:                                     ; preds = %ehcleanup812, %lpad778
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %ehcleanup812 ], [ %391, %lpad778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream777)
  br label %ehcleanup823

ehcleanup823:                                     ; preds = %lpad709.loopexit, %lpad709.loopexit.split-lp, %lpad690.loopexit, %lpad690.loopexit.split-lp, %ehcleanup758, %ehcleanup813, %lpad341, %ehcleanup383, %lpad392, %ehcleanup432, %ehcleanup547, %ehcleanup493, %ehcleanup665, %ehcleanup611, %ehcleanup331, %ehcleanup284, %ehcleanup237, %ehcleanup190, %ehcleanup142, %ehcleanup97, %ehcleanup55
  %.pn130.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %lpad.loopexit.split-lp1097, %lpad690.loopexit.split-lp ], [ %.pn104.pn.pn.pn.pn, %ehcleanup611 ], [ %.pn78.pn.pn.pn.pn, %ehcleanup331 ], [ %.pn72.pn.pn.pn.pn, %ehcleanup284 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup237 ], [ %.pn60.pn.pn.pn.pn, %ehcleanup190 ], [ %.pn54.pn.pn.pn.pn, %ehcleanup142 ], [ %.pn48.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn130.pn.pn.pn.pn, %ehcleanup383 ], [ %214, %lpad341 ], [ %.pn117.pn.pn.pn.pn, %ehcleanup493 ], [ %.pn98.pn.pn.pn.pn, %ehcleanup432 ], [ %234, %lpad392 ], [ %.pn123.pn.pn.pn.pn, %ehcleanup547 ], [ %.pn84.pn.pn.pn.pn, %ehcleanup758 ], [ %.pn110.pn.pn.pn.pn, %ehcleanup665 ], [ %.pn90.pn.pn.pn.pn, %ehcleanup813 ], [ %lpad.loopexit1096, %lpad690.loopexit ], [ %lpad.loopexit, %lpad709.loopexit ], [ %lpad.loopexit.split-lp, %lpad709.loopexit.split-lp ]
  call void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atmYoYSwapDateRates_) #17
  call void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atmYoYSwapTimeRates_) #17
  call void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoy_) #17
  %409 = load ptr, ptr %cfStrikes_, align 8, !tbaa !64
  %tobool.not.i.i.i781 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i781, label %ehcleanup827, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %ehcleanup823
  %_M_end_of_storage.i.i783 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %410 = load ptr, ptr %_M_end_of_storage.i.i783, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i784 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i785 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i786 = sub i64 %sub.ptr.lhs.cast.i.i784, %sub.ptr.rhs.cast.i.i785
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %sub.ptr.sub.i.i786) #21
  br label %ehcleanup827

ehcleanup827:                                     ; preds = %if.then.i.i.i782, %ehcleanup823, %lpad18
  %.pn130.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad18 ], [ %.pn130.pn.pn.pn.pn.pn.pn, %ehcleanup823 ], [ %.pn130.pn.pn.pn.pn.pn.pn, %if.then.i.i.i782 ]
  %411 = load ptr, ptr %fPrice_, align 8, !tbaa !67
  %cmp.not.i.i788 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i788, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup827
  call void @_ZdaPv(ptr noundef nonnull %411) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup827, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %fPrice_, align 8, !tbaa !67
  %.pre1166 = load ptr, ptr %cPrice_, align 8, !tbaa !67
  br label %ehcleanup828

ehcleanup828:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad16
  %412 = phi ptr [ %.pre1166, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %cond.i, %lpad16 ]
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %74, %lpad16 ]
  %cmp.not.i.i789 = icmp eq ptr %412, null
  br i1 %cmp.not.i.i789, label %ehcleanup829, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i790

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i790: ; preds = %ehcleanup828
  call void @_ZdaPv(ptr noundef nonnull %412) #21
  br label %ehcleanup829

ehcleanup829:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i790, %ehcleanup828
  store ptr null, ptr %cPrice_, align 8, !tbaa !67
  %.pre1167 = load ptr, ptr %cfMaturityTimes_, align 8, !tbaa !64
  %tobool.not.i.i.i793 = icmp eq ptr %.pre1167, null
  br i1 %tobool.not.i.i.i793, label %_ZNSt6vectorIdSaIdEED2Ev.exit799, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %ehcleanup829
  %_M_end_of_storage.i.i795 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %413 = load ptr, ptr %_M_end_of_storage.i.i795, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i796 = ptrtoint ptr %413 to i64
  %sub.ptr.rhs.cast.i.i797 = ptrtoint ptr %.pre1167 to i64
  %sub.ptr.sub.i.i798 = sub i64 %sub.ptr.lhs.cast.i.i796, %sub.ptr.rhs.cast.i.i797
  call void @_ZdlPvm(ptr noundef nonnull %.pre1167, i64 noundef %sub.ptr.sub.i.i798) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit799

_ZNSt6vectorIdSaIdEED2Ev.exit799:                 ; preds = %ehcleanup829.thread, %ehcleanup829, %if.then.i.i.i794
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn1345 = phi { ptr, i32 } [ %73, %ehcleanup829.thread ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup829 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i794 ]
  %414 = load ptr, ptr %cfMaturities_, align 8, !tbaa !69
  %tobool.not.i.i.i801 = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i801, label %ehcleanup831, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit799
  %415 = load ptr, ptr %_M_end_of_storage.i.i.i207, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i804 = ptrtoint ptr %415 to i64
  %sub.ptr.rhs.cast.i.i805 = ptrtoint ptr %414 to i64
  %sub.ptr.sub.i.i806 = sub i64 %sub.ptr.lhs.cast.i.i804, %sub.ptr.rhs.cast.i.i805
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %sub.ptr.sub.i.i806) #21
  br label %ehcleanup831

ehcleanup831:                                     ; preds = %if.then.i.i.i802, %_ZNSt6vectorIdSaIdEED2Ev.exit799, %lpad12
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad12 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn1345, %_ZNSt6vectorIdSaIdEED2Ev.exit799 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn1345, %if.then.i.i.i802 ]
  %416 = load ptr, ptr %fStrikes_, align 8, !tbaa !64
  %tobool.not.i.i.i808 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i808, label %ehcleanup832, label %if.then.i.i.i809

if.then.i.i.i809:                                 ; preds = %ehcleanup831
  %417 = load ptr, ptr %_M_end_of_storage.i.i.i184, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i811 = ptrtoint ptr %417 to i64
  %sub.ptr.rhs.cast.i.i812 = ptrtoint ptr %416 to i64
  %sub.ptr.sub.i.i813 = sub i64 %sub.ptr.lhs.cast.i.i811, %sub.ptr.rhs.cast.i.i812
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %sub.ptr.sub.i.i813) #21
  br label %ehcleanup832

ehcleanup832:                                     ; preds = %if.then.i.i.i809, %ehcleanup831, %lpad10
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad10 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup831 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i809 ]
  %418 = load ptr, ptr %cStrikes_, align 8, !tbaa !64
  %tobool.not.i.i.i816 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i.i816, label %ehcleanup833, label %if.then.i.i.i817

if.then.i.i.i817:                                 ; preds = %ehcleanup832
  %419 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i819 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i.i820 = ptrtoint ptr %418 to i64
  %sub.ptr.sub.i.i821 = sub i64 %sub.ptr.lhs.cast.i.i819, %sub.ptr.rhs.cast.i.i820
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %sub.ptr.sub.i.i821) #21
  br label %ehcleanup833

ehcleanup833:                                     ; preds = %if.then.i.i.i817, %ehcleanup832, %lpad8
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad8 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup832 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i817 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nominalTS_) #17
  call void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yoyIndex_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup833, %lpad
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup833 ], [ %69, %lpad ]
  resume { ptr, i32 } %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont796, %invoke.cont741, %invoke.cont648, %invoke.cont594, %invoke.cont530, %invoke.cont476, %invoke.cont415, %invoke.cont366, %invoke.cont314, %invoke.cont267, %invoke.cont220, %invoke.cont173, %invoke.cont125, %invoke.cont80, %invoke.cont44
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !115
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !64
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib27YoYCapFloorTermPriceSurface22yoyOptionDateFromTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %1 = load i32, ptr %p, align 4, !tbaa !105
  %units_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %2 = load i32, ptr %units_.i.i, align 4, !tbaa !106
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1, i32 noundef %2)
  ret i64 %call3.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27YoYCapFloorTermPriceSurface5priceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 136
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27YoYCapFloorTermPriceSurface8capPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 144
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27YoYCapFloorTermPriceSurface10floorPriceERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, double noundef %k) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 152
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %k)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27YoYCapFloorTermPriceSurface14atmYoYSwapRateERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, i1 noundef zeroext %extrapolate) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %extrapolate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27YoYCapFloorTermPriceSurface10atmYoYRateERKNS_6PeriodES3_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store i64 %call, ptr %ref.tmp, align 8
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %obsLag, i1 noundef zeroext %extrapolate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!22 = !{!23, !29, i64 64}
!23 = !{!"_ZTSN8QuantLib27YoYCapFloorTermPriceSurfaceE", !24, i64 0, !29, i64 64, !31, i64 68, !32, i64 72, !33, i64 88, !35, i64 96, !37, i64 112, !37, i64 136, !41, i64 160, !37, i64 184, !45, i64 208, !45, i64 232, !26, i64 256, !37, i64 264, !52, i64 288, !53, i64 304, !54, i64 352}
!24 = !{!"_ZTSN8QuantLib13TermStructureE", !25, i64 0, !26, i64 9, !26, i64 10, !27, i64 16, !28, i64 32, !29, i64 40, !30, i64 48}
!25 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !26, i64 8}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN8QuantLib8CalendarE", !19, i64 0}
!28 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN8QuantLib10DayCounterE", !21, i64 0}
!31 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !6, i64 0}
!32 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17YoYInflationIndexEEE", !5, i64 0, !17, i64 8}
!33 = !{!"_ZTSN8QuantLib6PeriodE", !29, i64 0, !34, i64 4}
!34 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!35 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!"_ZTSN8QuantLib6MatrixE", !46, i64 0, !9, i64 8, !9, i64 16}
!46 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25YoYInflationTermStructureEEE", !5, i64 0, !17, i64 8}
!53 = !{!"_ZTSSt4pairISt6vectorIdSaIdEES2_E", !37, i64 0, !37, i64 24}
!54 = !{!"_ZTSSt4pairISt6vectorIN8QuantLib4DateESaIS2_EES0_IdSaIdEEE", !55, i64 0, !37, i64 24}
!55 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!59 = !{!31, !31, i64 0}
!60 = !{!23, !31, i64 68}
!61 = !{!32, !5, i64 0}
!62 = !{!36, !5, i64 0}
!63 = !{!40, !5, i64 8}
!64 = !{!40, !5, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!40, !5, i64 16}
!67 = !{!5, !5, i64 0}
!68 = !{!44, !5, i64 8}
!69 = !{!44, !5, i64 0}
!70 = !{!44, !5, i64 16}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!45, !9, i64 8}
!74 = !{!45, !9, i64 16}
!75 = !{!76, !26, i64 232}
!76 = !{!"_ZTSN8QuantLib17YoYInflationIndexE", !77, i64 0, !26, i64 232, !26, i64 233, !99, i64 240, !100, i64 256}
!77 = !{!"_ZTSN8QuantLib14InflationIndexE", !78, i64 0, !28, i64 112, !11, i64 120, !94, i64 152, !26, i64 168, !96, i64 172, !33, i64 176, !97, i64 184, !11, i64 200}
!78 = !{!"_ZTSN8QuantLib5IndexE", !79, i64 0, !88, i64 56}
!79 = !{!"_ZTSN8QuantLib10ObservableE", !80, i64 8}
!80 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !83, i64 0, !85, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !9, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!88 = !{!"_ZTSN8QuantLib8ObserverE", !89, i64 8}
!89 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !92, i64 0, !85, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!94 = !{!"_ZTSN8QuantLib6RegionE", !95, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !5, i64 0, !17, i64 8}
!96 = !{!"_ZTSN8QuantLib9FrequencyE", !6, i64 0}
!97 = !{!"_ZTSN8QuantLib8CurrencyE", !98, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !5, i64 0, !17, i64 8}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEE", !5, i64 0, !17, i64 8}
!100 = !{!"_ZTSN8QuantLib6HandleINS_25YoYInflationTermStructureEEE", !101, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_25YoYInflationTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!23, !26, i64 256}
!105 = !{!33, !29, i64 0}
!106 = !{!33, !34, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !6, i64 0}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = !{!58, !5, i64 0}
!116 = !{!58, !5, i64 16}
