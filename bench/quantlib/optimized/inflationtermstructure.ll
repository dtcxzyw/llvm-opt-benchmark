; ModuleID = 'bench/quantlib/original/inflationtermstructure.ll'
source_filename = "bench/quantlib/original/inflationtermstructure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.15" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"struct.std::pair" = type { %"class.QuantLib::Date", %"class.QuantLib::Date" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [55 x i8] c"Seasonality inconsistent with inflation term structure\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/inflationtermstructure.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [130 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [144 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(const Date &, Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [157 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Natural, const Calendar &, Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [140 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Rate, const Period &, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [172 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(const Date &, Rate, const Period &, Frequency, const Calendar &, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [167 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Natural, const Calendar &, Rate, const Period &, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [92 x i8] c"void QuantLib::InflationTermStructure::setSeasonality(const ext::shared_ptr<Seasonality> &)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"date (\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c") is before base date (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb = private unnamed_addr constant [76 x i8] c"void QuantLib::InflationTermStructure::checkRange(const Date &, bool) const\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c") is past max curve date (\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"time (\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c") is before base date\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb = private unnamed_addr constant [68 x i8] c"void QuantLib::InflationTermStructure::checkRange(Time, bool) const\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c") is past max curve time (\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Frequency not handled: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE = private unnamed_addr constant [73 x i8] c"std::pair<Date, Date> QuantLib::inflationPeriod(const Date &, Frequency)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
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
define void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %16, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %17, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %observationLag_, align 8, !tbaa !22
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %units_.i, align 4, !tbaa !26
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %baseDate.coerce, ptr %baseDate_, align 8, !tbaa !8
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %18 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.not, label %if.end44, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %vtable12 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call14, label %if.end44, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad16:                                           ; preds = %if.then15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %25, %lpad29 ], [ %26, %if.then.i.i ], [ %26, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %30 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i13 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i13, label %ehcleanup34, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i15) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i20, label %ehcleanup38, label %if.then.i.i21

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2032 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i2032, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup34.thread
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i2244 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i2244) #20
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup34
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i22 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i21.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %35, %if.then.i.i21.thread ], [ %24, %ehcleanup38.thread ], [ %35, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup38
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i21, %ehcleanup38, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %23, %lpad18 ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %22, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup45

if.end44:                                         ; preds = %invoke.cont13, %_ZN8QuantLib10DayCounterD2Ev.exit
  ret void

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %21, %lpad9 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #3

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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %11 = load ptr, ptr %pn.i.i12, align 8, !tbaa !16
  %cmp.not.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i15, i32 1 acq_rel, align 4
  %cmp.i.i.i.i16 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i17, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i14
  %vtable.i.i.i.i18 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i19, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i21 unwind label %terminate.lpad.i.i.i20

.noexc.i.i.i21:                                   ; preds = %if.then.i.i.i.i17
  %weak_count_.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i23 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i24:                              ; preds = %.noexc.i.i.i21
  %vtable.i.i.i.i.i25 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i25, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i26, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %if.then.i.i.i.i.i24, %if.then.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i14, %.noexc.i.i.i21, %if.then.i.i.i.i.i24
  %18 = load ptr, ptr %vtt, align 8
  store ptr %18, ptr %this, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %20 = load ptr, ptr %19, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %18, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %20, ptr %add.ptr, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %22, ptr %add.ptr7, align 8, !tbaa !14
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %23 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %23, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %24, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %observationLag_, align 8, !tbaa !22
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %units_.i, align 4, !tbaa !26
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %baseDate.coerce, ptr %baseDate_, align 8, !tbaa !8
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %25 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %25, null
  br i1 %cmp.i.not, label %if.end45, label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %vtable13 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %26 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end45, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %32, %lpad30 ], [ %33, %if.then.i.i ], [ %33, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i28 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i28, label %ehcleanup35, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i30) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i35, label %ehcleanup39, label %if.then.i.i36

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3547 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i3547, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup35.thread
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i3759 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i3759) #20
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup35
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i36.thread
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %42, %if.then.i.i36.thread ], [ %31, %ehcleanup39.thread ], [ %42, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup39
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i36, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %30, %lpad19 ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %29, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont14, %_ZN8QuantLib8CalendarD2Ev.exit
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %28, %lpad10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %calendar, align 8, !tbaa !40
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !18
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i11
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, i32 noundef %settlementDays, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i15, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
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
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %26, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %27 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %27, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %observationLag_, align 8, !tbaa !22
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %units_.i, align 4, !tbaa !26
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %baseDate.coerce, ptr %baseDate_, align 8, !tbaa !8
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %28 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %28, null
  br i1 %cmp.i.not, label %if.end45, label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %vtable13 = load ptr, ptr %28, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %29 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end45, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %35, %lpad30 ], [ %36, %if.then.i.i ], [ %36, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %40 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i33 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i33, label %ehcleanup35, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i35) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i40, label %ehcleanup39, label %if.then.i.i41

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4052 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i4052, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup35.thread
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i4264 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i4264) #20
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup35
  %49 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i41.thread
  %.pn.pn.pn49.ph = phi { ptr, i32 } [ %45, %if.then.i.i41.thread ], [ %34, %ehcleanup39.thread ], [ %45, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup39
  %.pn.pn.pn49 = phi { ptr, i32 } [ %.pn, %if.then.i.i41 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn49.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i41, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn49, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %33, %lpad19 ], [ %.pn, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %32, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont14, %_ZN8QuantLib8CalendarD2Ev.exit
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %31, %lpad10 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, double noundef %baseRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i9, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %16, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %17, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load i64, ptr %observationLag, align 4
  store i64 %18, ptr %observationLag_, align 8
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %19 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %if.end45, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont8
  %vtable13 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %20 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end45, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont11, %_ZN8QuantLib10DayCounterD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %26, %lpad30 ], [ %27, %if.then.i.i ], [ %27, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %31 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i13 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i13, label %ehcleanup35, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i15) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i20, label %ehcleanup39, label %if.then.i.i21

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2032 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i2032, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup35.thread
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i2244 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i2244) #20
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup35
  %40 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i22 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i21.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %36, %if.then.i.i21.thread ], [ %25, %ehcleanup39.thread ], [ %36, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup39
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i21, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %24, %lpad19 ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %23, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont14, %invoke.cont8
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad7
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %22, %lpad7 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %baseRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %calendar, align 8, !tbaa !40
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !18
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i11
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i15, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
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
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %26, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %27 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %27, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i64, ptr %observationLag, align 4
  store i64 %28, ptr %observationLag_, align 8
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %29 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.end46, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %vtable14 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.end46, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont12, %_ZN8QuantLib8CalendarD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %36, %lpad31 ], [ %37, %if.then.i.i ], [ %37, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %41 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i33 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i33, label %ehcleanup36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i35) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i40, label %ehcleanup40, label %if.then.i.i41

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4052 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i4052, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup36.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i4264 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i4264) #20
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup36
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i41.thread
  %.pn.pn.pn49.ph = phi { ptr, i32 } [ %46, %if.then.i.i41.thread ], [ %35, %ehcleanup40.thread ], [ %46, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup40
  %.pn.pn.pn49 = phi { ptr, i32 } [ %.pn, %if.then.i.i41 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn49.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i41, %ehcleanup40, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn49, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %34, %lpad20 ], [ %.pn, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %33, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont15, %invoke.cont9
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %32, %lpad8 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, double noundef %baseRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef captures(none) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %calendar, align 8, !tbaa !40
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !40
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !18
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !18
  %pn.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i9 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i9, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i11
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, i32 noundef %settlementDays, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i8, align 8, !tbaa !16
  %cmp.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i15, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i18, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
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
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %26, ptr %seasonality_, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %27 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %27, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seasonality, i8 0, i64 16, i1 false)
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i64, ptr %observationLag, align 4
  store i64 %28, ptr %observationLag_, align 8
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %frequency, ptr %frequency_, align 8, !tbaa !27
  %baseRate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %baseRate, ptr %baseRate_, align 8, !tbaa !38
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %hasExplicitBaseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !39
  %29 = load ptr, ptr %seasonality_, align 8, !tbaa !20
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.end46, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %vtable14 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.end46, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont12, %_ZN8QuantLib8CalendarD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %36, %lpad31 ], [ %37, %if.then.i.i ], [ %37, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %41 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i33 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i33, label %ehcleanup36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i35) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i40, label %ehcleanup40, label %if.then.i.i41

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4052 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i4052, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup36.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i4264 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i4264) #20
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup36
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i42 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i41.thread
  %.pn.pn.pn49.ph = phi { ptr, i32 } [ %46, %if.then.i.i41.thread ], [ %35, %ehcleanup40.thread ], [ %46, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup40
  %.pn.pn.pn49 = phi { ptr, i32 } [ %.pn, %if.then.i.i41 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn49.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i41, %ehcleanup40, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn49, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %34, %lpad20 ], [ %.pn, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %33, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont15, %invoke.cont9
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %32, %lpad8 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #17
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib22InflationTermStructure8baseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %hasExplicitBaseDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %hasExplicitBaseDate_.i, align 8, !tbaa !39, !range !41, !noundef !42
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %retval.sroa.0.0.copyload = load i64, ptr %baseDate_, align 8, !tbaa !8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 72
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %ref.tmp4.sroa.0.0.extract.trunc = trunc i64 %call7 to i32
  %ref.tmp4.sroa.4.0.extract.shift = lshr i64 %call7, 32
  %ref.tmp4.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp4.sroa.4.0.extract.shift to i32
  %sub.i = sub nsw i32 0, %ref.tmp4.sroa.0.0.extract.trunc
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %sub.i, i32 noundef %ref.tmp4.sroa.4.0.extract.trunc)
  store i64 %call3.i, ptr %ref.tmp2, align 8
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 80
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef %call11)
  %4 = extractvalue { i64, i64 } %call12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.then ], [ %4, %if.else ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %frequency) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %call1 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  switch i32 %frequency, label %do.body [
    i32 1, label %sw.epilog
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 12, label %sw.bb16
  ]

sw.bb2:                                           ; preds = %entry
  %cmp = icmp slt i32 %call, 7
  %. = select i1 %cmp, i32 1, i32 7
  %.12 = select i1 %cmp, i32 6, i32 12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %call, 4
  br i1 %cmp4, label %sw.epilog, label %if.else6

if.else6:                                         ; preds = %sw.bb3
  %cmp7 = icmp samesign ult i32 %call, 7
  br i1 %cmp7, label %sw.epilog, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp samesign ult i32 %call, 10
  %.13 = select i1 %cmp10, i32 7, i32 10
  %.14 = select i1 %cmp10, i32 9, i32 12
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %frequency)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 434, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %do.body, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %2, %lpad28 ], [ %3, %if.then.i.i ], [ %3, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %7 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i16 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i16, label %ehcleanup33, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i18 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i18) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %ehcleanup37, label %if.then.i.i24

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2335, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup33.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2547 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2547) #20
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup33
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i24.thread
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %12, %if.then.i.i24.thread ], [ %1, %ehcleanup37.thread ], [ %12, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup37
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i24, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %0, %lpad ], [ %.pn, %if.then.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %if.else9, %if.else6, %sw.bb3, %sw.bb2, %entry, %sw.bb16
  %startMonth.0 = phi i32 [ %call, %sw.bb16 ], [ %., %sw.bb2 ], [ %frequency, %entry ], [ 4, %if.else6 ], [ 1, %sw.bb3 ], [ %.13, %if.else9 ]
  %endMonth.0 = phi i32 [ %call, %sw.bb16 ], [ %.12, %sw.bb2 ], [ 12, %entry ], [ 6, %if.else6 ], [ 3, %sw.bb3 ], [ %.14, %if.else9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef 1, i32 noundef %startMonth.0, i32 noundef %call1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, i32 noundef %endMonth.0, i32 noundef %call1)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %call.i = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %call1.i = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %call2.i = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i)
  %call3.i = call noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i, i1 noundef zeroext %call2.i)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i32 noundef %call3.i, i32 noundef %call.i, i32 noundef %call1.i)
  %17 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %18 = load i64, ptr %startDate, align 8, !tbaa !8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %18, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  ret { i64, i64 } %.fca.1.insert.i

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) initializes((64, 72)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %seasonality_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %0, ptr %seasonality_, align 8, !tbaa !43
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i4.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i
  %.pr = load ptr, ptr %seasonality_, align 8, !tbaa !20
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i
  %10 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exitthread-pre-split ], [ %0, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit.i ]
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end32, label %_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exit
  %vtable = load ptr, ptr %10, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(113) %this)
  br i1 %call6, label %if.end32, label %if.then7

if.then7:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %15, %if.then.i.i ], [ %15, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i6 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i6, label %ehcleanup22, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i8) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i13, label %ehcleanup26, label %if.then.i.i14

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup22.thread
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i1537) #20
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup22
  %28 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %24, %if.then.i.i14.thread ], [ %13, %ehcleanup26.thread ], [ %24, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup26
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup26 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i14, %ehcleanup26, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %12, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end32:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv.exit, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_.exit
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 64
  %29 = load ptr, ptr %vfn34, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %this)
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.6", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.6", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %1 = load i64, ptr %d, align 8, !tbaa !44
  %cmp.i.not = icmp slt i64 %1, %call
  br i1 %cmp.i.not, label %if.then, label %do.body43

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %2 = load ptr, ptr %vfn10, align 8
  %call13 = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  store i64 %call13, ptr %ref.tmp8, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont4, %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad11:                                           ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn8 = phi { ptr, i32 } [ %6, %lpad28 ], [ %7, %if.then.i.i ], [ %7, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %11 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i21, label %ehcleanup33, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i23 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i23) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %14 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i28 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i28, label %ehcleanup37, label %if.then.i.i29

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %17 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i2871 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2871, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup33.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3098 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3098) #20
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup33
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i29.thread
  %.pn8.pn.pn68.ph = phi { ptr, i32 } [ %16, %if.then.i.i29.thread ], [ %5, %ehcleanup37.thread ], [ %16, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup37
  %.pn8.pn.pn68 = phi { ptr, i32 } [ %.pn8, %if.then.i.i29 ], [ %.pn8, %ehcleanup37 ], [ %.pn8.pn.pn68.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i29, %ehcleanup37, %cleanup.action, %lpad11, %lpad
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn68, %cleanup.action ], [ %.pn8, %ehcleanup37 ], [ %4, %lpad11 ], [ %3, %lpad ], [ %.pn8, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body43:                                        ; preds = %entry
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load i8, ptr %extrapolate_.i, align 8, !range !41
  %loadedv.i = trunc nuw i8 %21 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end105, label %lor.rhs

lor.rhs:                                          ; preds = %do.body43
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 24
  %22 = load ptr, ptr %vfn47, align 8
  %call48 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %23 = load i64, ptr %d, align 8, !tbaa !44
  %cmp.i35.not = icmp sgt i64 %23, %call48
  br i1 %cmp.i35.not, label %if.then52, label %do.end105

if.then52:                                        ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream53)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.8, i64 noundef 26)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %vtable62 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 24
  %24 = load ptr, ptr %vfn63, align 8
  %call66 = invoke i64 %24(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont59
  store i64 %call66, ptr %ref.tmp61, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup95.thread

invoke.cont77:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup91.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad85

lpad54:                                           ; preds = %invoke.cont57, %if.then52, %invoke.cont55
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad64:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont59
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup102

ehcleanup95.thread:                               ; preds = %invoke.cont70
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp82, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i45 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i45, label %ehcleanup89, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad85
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i47 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i47) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %if.then.i.i46, %lpad83
  %.pn = phi { ptr, i32 } [ %28, %lpad83 ], [ %29, %if.then.i.i46 ], [ %29, %lpad85 ]
  %cleanup.isactive87.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive87.0, %if.then.i.i46 ], [ %cleanup.isactive87.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %33 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i52 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i52, label %ehcleanup91, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup89
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i54) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %36 = load ptr, ptr %ref.tmp74, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i59 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i59, label %ehcleanup95, label %if.then.i.i60

ehcleanup91.thread:                               ; preds = %invoke.cont77
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %39 = load ptr, ptr %ref.tmp74, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i5986 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i5986, label %cleanup.action100.sink.split, label %if.then.i.i60.thread

if.then.i.i60.thread:                             ; preds = %ehcleanup91.thread
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i61101 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i61101) #20
  br label %cleanup.action100.sink.split

if.then.i.i60:                                    ; preds = %ehcleanup91
  %42 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

ehcleanup95:                                      ; preds = %ehcleanup91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br i1 %cleanup.isactive87.3, label %cleanup.action100, label %ehcleanup102

cleanup.action100.sink.split:                     ; preds = %ehcleanup91.thread, %ehcleanup95.thread, %if.then.i.i60.thread
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %38, %if.then.i.i60.thread ], [ %27, %ehcleanup95.thread ], [ %38, %ehcleanup91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %cleanup.action100

cleanup.action100:                                ; preds = %cleanup.action100.sink.split, %if.then.i.i60, %ehcleanup95
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %if.then.i.i60 ], [ %.pn, %ehcleanup95 ], [ %.pn.pn.pn83.ph, %cleanup.action100.sink.split ]
  call void @__cxa_free_exception(ptr %exception73) #17
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i60, %ehcleanup95, %cleanup.action100, %lpad64, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action100 ], [ %.pn, %ehcleanup95 ], [ %26, %lpad64 ], [ %25, %lpad54 ], [ %.pn, %if.then.i.i60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream53)
  br label %eh.resume

do.end105:                                        ; preds = %do.body43, %lor.rhs
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %ehcleanup41
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn.pn, %ehcleanup102 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(113) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = fcmp ult double %t, %call2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp, label %if.then, label %do.body32

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn8 = phi { ptr, i32 } [ %3, %lpad17 ], [ %4, %if.then.i.i ], [ %4, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i19 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i19, label %ehcleanup22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i21) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i26 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i26, label %ehcleanup26, label %if.then.i.i27

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %14 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i2672 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2672, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup22.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i2899 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2899) #20
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup22
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i28 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i27.thread
  %.pn8.pn.pn69.ph = phi { ptr, i32 } [ %13, %if.then.i.i27.thread ], [ %2, %ehcleanup26.thread ], [ %13, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup26
  %.pn8.pn.pn69 = phi { ptr, i32 } [ %.pn8, %if.then.i.i27 ], [ %.pn8, %ehcleanup26 ], [ %.pn8.pn.pn69.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i27, %ehcleanup26, %cleanup.action, %lpad
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn69, %cleanup.action ], [ %.pn8, %ehcleanup26 ], [ %1, %lpad ], [ %.pn8, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body32:                                        ; preds = %entry
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i8, ptr %extrapolate_.i, align 8, !range !41
  %loadedv.i = trunc nuw i8 %18 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end88, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %do.body32
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 32
  %19 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %cmp38 = fcmp ugt double %t, %call37
  br i1 %cmp38, label %if.then39, label %do.end88

if.then39:                                        ; preds = %lor.lhs.false34
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, double noundef %t)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %20 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont46
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, double noundef %call51)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad68

lpad41:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont44, %invoke.cont42, %if.then39, %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i46 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i46, label %ehcleanup72, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad68
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i48) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i47, %lpad66
  %.pn = phi { ptr, i32 } [ %23, %lpad66 ], [ %24, %if.then.i.i47 ], [ %24, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i47 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %28 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i53 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i53, label %ehcleanup74, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %ehcleanup72
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i55) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %31 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i60 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i60, label %ehcleanup78, label %if.then.i.i61

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %34 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i6087 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i6087, label %cleanup.action83.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup74.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i62102 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i62102) #20
  br label %cleanup.action83.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup74
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i61.thread
  %.pn.pn.pn84.ph = phi { ptr, i32 } [ %33, %if.then.i.i61.thread ], [ %22, %ehcleanup78.thread ], [ %33, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i61, %ehcleanup78
  %.pn.pn.pn84 = phi { ptr, i32 } [ %.pn, %if.then.i.i61 ], [ %.pn, %ehcleanup78 ], [ %.pn.pn.pn84.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i61, %ehcleanup78, %cleanup.action83, %lpad41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn84, %cleanup.action83 ], [ %.pn, %ehcleanup78 ], [ %21, %lpad41 ], [ %.pn, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.end88:                                         ; preds = %do.body32, %lor.lhs.false34
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %ehcleanup30
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont69, %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #18
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %15, ptr %add.ptr9, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %15, ptr %add.ptr9, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %15, ptr %add.ptr9, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26ZeroInflationTermStructure8zeroRateERKNS_4DateERKNS_6PeriodEbb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, i1 noundef zeroext %forceLinearInterpolation, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %dd = alloca %"struct.std::pair", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %dd34 = alloca %"struct.std::pair", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %instObsLag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !22
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %units_.i, align 4, !tbaa !26
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br i1 %call.i, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit

_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread:      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

_ZN8QuantLibeqERKNS_6PeriodES2_.exit:             ; preds = %entry
  %call1.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call1.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %hasExplicitBaseDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i8, ptr %hasExplicitBaseDate_.i, align 8, !tbaa !39, !range !41, !noundef !42
  %loadedv.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i, label %if.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this)
  br label %if.end

if.end:                                           ; preds = %cond.false, %if.then, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %useLag.sroa.0.0.in = phi i64 [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit ], [ %call5, %cond.false ], [ 0, %if.then ]
  %useLag.sroa.8.0.in = lshr i64 %useLag.sroa.0.0.in, 32
  %useLag.sroa.8.0 = trunc nuw i64 %useLag.sroa.8.0.in to i32
  %useLag.sroa.0.0 = trunc i64 %useLag.sroa.0.0.in to i32
  %sub.i = sub nsw i32 0, %useLag.sroa.0.0
  br i1 %forceLinearInterpolation, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %dd)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i, i32 noundef %useLag.sroa.8.0)
  store i64 %call3.i, ptr %ref.tmp7, align 8
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 80
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef %call11)
  %4 = extractvalue { i64, i64 } %call12, 0
  store i64 %4, ptr %dd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %dd, i64 8
  %6 = extractvalue { i64, i64 } %call12, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %call3.i13 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 0)
  store i64 %call3.i13, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %dd, align 8, !tbaa !44
  %sub.i14 = sub nsw i64 %call3.i13, %7
  %conv = sitofp i64 %sub.i14 to double
  %8 = load i64, ptr %d, align 8, !tbaa !44
  %sub.i15 = sub nsw i64 %8, %7
  %conv22 = sitofp i64 %sub.i15 to double
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate)
  %call25 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd)
  %call27 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 112
  %9 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %call25)
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 112
  %10 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %call27)
  %sub = fsub double %call33, %call30
  %div = fdiv double %conv22, %conv
  %11 = call double @llvm.fmuladd.f64(double %sub, double %div, double %call30)
  call void @llvm.lifetime.end.p0(ptr nonnull %dd)
  br label %if.end49

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %dd34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %call3.i18 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i, i32 noundef %useLag.sroa.8.0)
  store i64 %call3.i18, ptr %ref.tmp35, align 8
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 80
  %12 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %call41 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef %call40)
  %13 = extractvalue { i64, i64 } %call41, 0
  store i64 %13, ptr %dd34, align 8
  %14 = getelementptr inbounds nuw i8, ptr %dd34, i64 8
  %15 = extractvalue { i64, i64 } %call41, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd34, i1 noundef zeroext %extrapolate)
  %call45 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd34)
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 112
  %16 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef double %16(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %call45)
  call void @llvm.lifetime.end.p0(ptr nonnull %dd34)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then6
  %zeroRate.0 = phi double [ %11, %if.then6 ], [ %call48, %if.else ]
  %seasonality_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %seasonality_.i, align 8, !tbaa !20
  %cmp.i.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.i.not, label %if.end64, label %if.then51

if.then51:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %17, ptr %ref.tmp52, align 8, !tbaa !20, !alias.scope !45
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !45
  store ptr %18, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !45
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then51
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then51, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %sub.i20 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i2223 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i20, i32 noundef %useLag.sroa.8.0)
          to label %invoke.cont56 unwind label %ehcleanup

invoke.cont56:                                    ; preds = %invoke.cont
  store i64 %call3.i2223, ptr %ref.tmp54, align 8
  %vtable59 = load ptr, ptr %17, align 8, !tbaa !14
  %20 = load ptr, ptr %vtable59, align 8
  %call62 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, double noundef %zeroRate.0, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont61 unwind label %ehcleanup

invoke.cont61:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont61
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i24
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont61, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %if.end64

ehcleanup:                                        ; preds = %invoke.cont56, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  resume { ptr, i32 } %27

if.end64:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, %if.end49
  %zeroRate.1 = phi double [ %call62, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit ], [ %zeroRate.0, %if.end49 ]
  ret double %zeroRate.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26ZeroInflationTermStructure8zeroRateEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ENS_4DateEdNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef %baseYoYRate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_4DateES1_dNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef %baseYoYRate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2EjRKNS_8CalendarENS_4DateEdNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp3, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp3, double noundef %baseYoYRate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %0 = load ptr, ptr %seasonality, align 8, !tbaa !20
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !20
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %seasonality, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %3, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3, %.noexc.i.i, %if.then.i.i.i.i
  %storedv = zext i1 %indexIsInterpolated to i8
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %15 = load ptr, ptr %14, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %15, ptr %add.ptr6, align 8, !tbaa !14
  %indexIsInterpolated_ = getelementptr inbounds nuw i8, ptr %this, i64 113
  store i8 %storedv, ptr %indexIsInterpolated_, align 1, !tbaa !48
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25YoYInflationTermStructure7yoyRateERKNS_4DateERKNS_6PeriodEbb(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, i1 noundef zeroext %forceLinearInterpolation, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %dd = alloca %"struct.std::pair", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %dd53 = alloca %"struct.std::pair", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp73 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Date", align 8
  %0 = load i64, ptr %instObsLag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !22
  %units_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %units_.i, align 4, !tbaa !26
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br i1 %call.i, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, label %_ZN8QuantLibeqERKNS_6PeriodES2_.exit

_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread:      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

_ZN8QuantLibeqERKNS_6PeriodES2_.exit:             ; preds = %entry
  %call1.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call1.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %hasExplicitBaseDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i8, ptr %hasExplicitBaseDate_.i, align 8, !tbaa !39, !range !41, !noundef !42
  %loadedv.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i, label %if.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this)
  br label %if.end

if.end:                                           ; preds = %cond.false, %if.then, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit
  %useLag.sroa.0.0.in = phi i64 [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit.thread ], [ %0, %_ZN8QuantLibeqERKNS_6PeriodES2_.exit ], [ %call5, %cond.false ], [ 0, %if.then ]
  %useLag.sroa.11.0.in = lshr i64 %useLag.sroa.0.0.in, 32
  %useLag.sroa.11.0 = trunc nuw i64 %useLag.sroa.11.0.in to i32
  %useLag.sroa.0.0 = trunc i64 %useLag.sroa.0.0.in to i32
  br i1 %forceLinearInterpolation, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %dd)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %sub.i = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i, i32 noundef %useLag.sroa.11.0)
  store i64 %call3.i, ptr %ref.tmp7, align 8
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 80
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef %call11)
  %4 = extractvalue { i64, i64 } %call12, 0
  store i64 %4, ptr %dd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %dd, i64 8
  %6 = extractvalue { i64, i64 } %call12, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %call3.i16 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 0)
  store i64 %call3.i16, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %dd, align 8, !tbaa !44
  %sub.i17 = sub nsw i64 %call3.i16, %7
  %conv = sitofp i64 %sub.i17 to double
  %call3.i20 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i, i32 noundef %useLag.sroa.11.0)
  %8 = load i64, ptr %dd, align 8, !tbaa !44
  %sub.i21 = sub nsw i64 %call3.i20, %8
  %conv25 = sitofp i64 %sub.i21 to double
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate)
  %call28 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd)
  %call30 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 120
  %9 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %call28)
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 120
  %10 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %call30)
  %sub = fsub double %call36, %call33
  %div = fdiv double %conv25, %conv
  %11 = call double @llvm.fmuladd.f64(double %sub, double %div, double %call33)
  call void @llvm.lifetime.end.p0(ptr nonnull %dd)
  br label %if.end70

if.else:                                          ; preds = %if.end
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 112
  %12 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(114) %this)
  br i1 %call39, label %if.then40, label %if.else52

if.then40:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %sub.i22 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i24 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i22, i32 noundef %useLag.sroa.11.0)
  store i64 %call3.i24, ptr %ref.tmp41, align 8
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i1 noundef zeroext %extrapolate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %call3.i27 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i22, i32 noundef %useLag.sroa.11.0)
  store i64 %call3.i27, ptr %ref.tmp45, align 8
  %call48 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 120
  %13 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %call48)
  br label %if.end70

if.else52:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %dd53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %sub.i28 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i30 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i28, i32 noundef %useLag.sroa.11.0)
  store i64 %call3.i30, ptr %ref.tmp54, align 8
  %vtable57 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 80
  %14 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(113) %this)
  %call60 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef %call59)
  %15 = extractvalue { i64, i64 } %call60, 0
  store i64 %15, ptr %dd53, align 8
  %16 = getelementptr inbounds nuw i8, ptr %dd53, i64 8
  %17 = extractvalue { i64, i64 } %call60, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd53, i1 noundef zeroext %extrapolate)
  %call65 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %dd53)
  %vtable66 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 120
  %18 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %call65)
  call void @llvm.lifetime.end.p0(ptr nonnull %dd53)
  br label %if.end70

if.end70:                                         ; preds = %if.then40, %if.else52, %if.then6
  %yoyRate.0 = phi double [ %11, %if.then6 ], [ %call51, %if.then40 ], [ %call68, %if.else52 ]
  %seasonality_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %seasonality_.i, align 8, !tbaa !20
  %cmp.i.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.i.not, label %if.end85, label %if.then72

if.then72:                                        ; preds = %if.end70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %19, ptr %ref.tmp73, align 8, !tbaa !20, !alias.scope !50
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !50
  store ptr %20, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !50
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then72
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then72, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %sub.i32 = sub nsw i32 0, %useLag.sroa.0.0
  %call3.i3435 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %sub.i32, i32 noundef %useLag.sroa.11.0)
          to label %invoke.cont77 unwind label %ehcleanup

invoke.cont77:                                    ; preds = %invoke.cont
  store i64 %call3.i3435, ptr %ref.tmp75, align 8
  %vtable80 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 8
  %22 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, double noundef %yoyRate.0, ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont82 unwind label %ehcleanup

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont82
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i36:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i36
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i36
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit: ; preds = %invoke.cont82, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %if.end85

ehcleanup:                                        ; preds = %invoke.cont77, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  resume { ptr, i32 } %29

if.end85:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit, %if.end70
  %yoyRate.1 = phi double [ %call83, %_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev.exit ], [ %yoyRate.0, %if.end70 ]
  ret double %yoyRate.1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25YoYInflationTermStructure7yoyRateEdb(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %t, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %t)
  ret double %call
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %f, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %limD1 = alloca %"struct.std::pair", align 8
  %limD2 = alloca %"struct.std::pair", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Date", align 8
  br i1 %indexIsInterpolated, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %call = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %limD1)
  %call2 = tail call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %d1, i32 noundef %f)
  %0 = extractvalue { i64, i64 } %call2, 0
  store i64 %0, ptr %limD1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %limD1, i64 8
  %2 = extractvalue { i64, i64 } %call2, 1
  store i64 %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %limD2)
  %call3 = tail call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %d2, i32 noundef %f)
  %3 = extractvalue { i64, i64 } %call3, 0
  store i64 %3, ptr %limD2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %limD2, i64 8
  %5 = extractvalue { i64, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %call7 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %limD1, ptr noundef nonnull align 8 dereferenceable(8) %limD2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %limD2)
  call void @llvm.lifetime.end.p0(ptr nonnull %limD1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %t.0 = phi double [ %call, %if.then ], [ %call7, %if.else ]
  ret double %t.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #20
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #20
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #20
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
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SeasonalityEEE", !5, i64 0, !17, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN8QuantLib6PeriodE", !24, i64 0, !25, i64 4}
!24 = !{!"int", !6, i64 0}
!25 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!26 = !{!23, !25, i64 4}
!27 = !{!28, !36, i64 88}
!28 = !{!"_ZTSN8QuantLib22InflationTermStructureE", !29, i64 0, !21, i64 64, !23, i64 80, !36, i64 88, !37, i64 96, !34, i64 104, !31, i64 112}
!29 = !{!"_ZTSN8QuantLib13TermStructureE", !30, i64 0, !31, i64 9, !31, i64 10, !32, i64 16, !34, i64 32, !24, i64 40, !35, i64 48}
!30 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !31, i64 8}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"_ZTSN8QuantLib8CalendarE", !33, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !17, i64 8}
!34 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!35 = !{!"_ZTSN8QuantLib10DayCounterE", !19, i64 0}
!36 = !{!"_ZTSN8QuantLib9FrequencyE", !6, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!28, !37, i64 96}
!39 = !{!28, !31, i64 112}
!40 = !{!33, !5, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!5, !5, i64 0}
!44 = !{!34, !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8QuantLib22InflationTermStructure11seasonalityEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK8QuantLib22InflationTermStructure11seasonalityEv"}
!48 = !{!49, !31, i64 113}
!49 = !{!"_ZTSN8QuantLib25YoYInflationTermStructureE", !28, i64 0, !31, i64 113}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8QuantLib22InflationTermStructure11seasonalityEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK8QuantLib22InflationTermStructure11seasonalityEv"}
