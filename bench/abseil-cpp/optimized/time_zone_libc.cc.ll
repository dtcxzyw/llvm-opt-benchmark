; ModuleID = 'bench/abseil-cpp/original/time_zone_libc.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_libc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::time_internal::cctz::TimeZoneLibC" = type <{ %"class.absl::time_internal::cctz::TimeZoneIf", i8, [7 x i8] }>
%"class.absl::time_internal::cctz::TimeZoneIf" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal unnamed_addr global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs = internal global i64 0, align 8
@_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal unnamed_addr global %"class.absl::time_internal::cctz::detail::civil_time" zeroinitializer, align 8
@_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@_ZTVN4absl13time_internal4cctz12TimeZoneLibCE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev, ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneLibCE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@_ZTIN4absl13time_internal4cctz12TimeZoneLibCE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneLibCE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

@_ZN4absl13time_internal4cctz12TimeZoneLibCC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibC4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %local_.i = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %call, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #12
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %frombool.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i, ptr %local_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias nocapture writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end11:
  %t = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %m.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %agg.result, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %offset, align 8
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %is_dst, align 4
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %agg.result, i64 0, i32 3
  store ptr @.str, ptr %abbr, align 8
  %retval.sroa.0.0.copyload.i.i1.i = load i64, ptr %tp, align 8
  store i64 %retval.sroa.0.0.copyload.i.i1.i, ptr %t, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %local_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end11
  %call.i = call noundef ptr @localtime_r(ptr noundef nonnull %t, ptr noundef nonnull %tm) #12
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %call.i15 = call noundef ptr @gmtime_r(ptr noundef nonnull %t, ptr noundef nonnull %tm) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call.i, %cond.true ], [ %call.i15, %cond.false ]
  %cmp14 = icmp eq ptr %cond, null
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %cond.end
  %cmp17 = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, 0
  br i1 %cmp17, label %cond.end24, label %cond.false21

cond.false21:                                     ; preds = %if.then15
  %call.i.i.i16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #12
  br label %cond.end24

cond.end24:                                       ; preds = %if.then15, %cond.false21
  %call19.pn = phi { i64, i64 } [ %call.i.i.i16, %cond.false21 ], [ { i64 -9223372036854775808, i64 257 }, %if.then15 ]
  %ref.tmp16.sroa.3.0 = extractvalue { i64, i64 } %call19.pn, 1
  %ref.tmp16.sroa.0.0 = extractvalue { i64, i64 } %call19.pn, 0
  store i64 %ref.tmp16.sroa.0.0, ptr %agg.result, align 8
  store i64 %ref.tmp16.sroa.3.0, ptr %m.i.i.i, align 8
  br label %return

if.end26:                                         ; preds = %cond.end
  %tm_year = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 5
  %2 = load i32, ptr %tm_year, align 4
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %conv, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %add28 = add nsw i32 %3, 1
  %conv29 = sext i32 %add28 to i64
  %tm_mday = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 3
  %4 = load i32, ptr %tm_mday, align 4
  %conv30 = sext i32 %4 to i64
  %tm_hour = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 2
  %5 = load i32, ptr %tm_hour, align 8
  %conv31 = sext i32 %5 to i64
  %tm_min = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 1
  %6 = load i32, ptr %tm_min, align 4
  %conv32 = sext i32 %6 to i64
  %7 = load i32, ptr %cond, align 8
  %conv33 = sext i32 %7 to i64
  %call.i17 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %add, i64 noundef %conv29, i64 noundef %conv30, i64 noundef %conv31, i64 noundef %conv32, i64 noundef %conv33) #12
  %8 = extractvalue { i64, i64 } %call.i17, 0
  %9 = extractvalue { i64, i64 } %call.i17, 1
  store i64 %8, ptr %agg.result, align 8
  store i64 %9, ptr %m.i.i.i, align 8
  %10 = getelementptr i8, ptr %cond, i64 40
  %cond.val = load i64, ptr %10, align 8
  %conv36 = trunc i64 %cond.val to i32
  store i32 %conv36, ptr %offset, align 8
  %11 = load i8, ptr %local_, align 8
  %12 = and i8 %11, 1
  %tobool39.not = icmp eq i8 %12, 0
  br i1 %tobool39.not, label %cond.end43, label %cond.true40

cond.true40:                                      ; preds = %if.end26
  %13 = getelementptr i8, ptr %cond, i64 48
  %cond.val14 = load ptr, ptr %13, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %if.end26, %cond.true40
  %cond44 = phi ptr [ %cond.val14, %cond.true40 ], [ @.str.1, %if.end26 ]
  store ptr %cond44, ptr %abbr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %cond, i64 0, i32 8
  %14 = load i32, ptr %tm_isdst, align 8
  %cmp46 = icmp sgt i32 %14, 0
  %frombool = zext i1 %cmp46 to i8
  store i8 %frombool, ptr %is_dst, align 4
  br label %return

return:                                           ; preds = %cond.end43, %cond.end24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr noalias nocapture writeonly sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo.addr.i = alloca i64, align 8
  %tm.i = alloca %struct.tm, align 8
  %mid.i = alloca i64, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %tm0 = alloca %struct.tm, align 8
  %tm1 = alloca %struct.tm, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %local_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #12
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  %call5 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 1970, i64 257, i64 noundef -9223372036854775808) #12
  %4 = extractvalue { i64, i64 } %call5, 0
  store i64 %4, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8
  %5 = extractvalue { i64, i64 } %call5, 1
  store i64 %5, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 1), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %6 = load atomic i8, ptr @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs acquire, align 8
  %guard.uninitialized6 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized6, label %init.check7, label %init.end19, !prof !5

init.check7:                                      ; preds = %init.end
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #12
  %tobool8.not = icmp eq i32 %7, 0
  br i1 %tobool8.not, label %init.end19, label %invoke.cont16

invoke.cont16:                                    ; preds = %init.check7
  %call18 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 1970, i64 257, i64 noundef 9223372036854775807) #12
  %8 = extractvalue { i64, i64 } %call18, 0
  store i64 %8, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8
  %9 = extractvalue { i64, i64 } %call18, 1
  store i64 %9, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 1), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs) #12
  br label %init.end19

init.end19:                                       ; preds = %invoke.cont16, %init.check7, %init.end
  %10 = load i64, ptr %cs, align 8
  %11 = load i64, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, align 8
  %cmp.i = icmp slt i64 %10, %11
  br i1 %cmp.i, label %cond.end36, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %init.end19
  %cmp4.i = icmp eq i64 %10, %11
  br i1 %cmp4.i, label %land.rhs.i, label %cond.false

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m.i.i27 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %12 = load i8, ptr %m.i.i27, align 8
  %13 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 1), align 8
  %cmp7.i = icmp slt i8 %12, %13
  br i1 %cmp7.i, label %cond.end36, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %12, %13
  br i1 %cmp11.i, label %land.rhs12.i, label %cond.false

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i28 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %14 = load i8, ptr %d.i.i28, align 1
  %15 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 2), align 1
  %cmp15.i = icmp slt i8 %14, %15
  br i1 %cmp15.i, label %cond.end36, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %14, %15
  br i1 %cmp19.i, label %land.rhs20.i, label %cond.false

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i29 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %16 = load i8, ptr %hh.i.i29, align 2
  %17 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 3), align 2
  %cmp23.i = icmp slt i8 %16, %17
  br i1 %cmp23.i, label %cond.end36, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %16, %17
  br i1 %cmp27.i, label %land.rhs28.i, label %cond.false

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i30 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %18 = load i8, ptr %mm.i.i30, align 1
  %19 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 4), align 1
  %cmp31.i = icmp slt i8 %18, %19
  br i1 %cmp31.i, label %cond.end36, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %18, %19
  br i1 %cmp35.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %cond.false

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i
  %ss.i.i31 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %20 = load i8, ptr %ss.i.i31, align 4
  %21 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9min_tp_cs, i64 0, i32 0, i32 5), align 4
  %cmp39.i = icmp slt i8 %20, %21
  br i1 %cmp39.i, label %cond.end36, label %cond.false

cond.false:                                       ; preds = %lor.rhs32.i, %lor.rhs24.i, %lor.rhs16.i, %lor.rhs8.i, %lor.rhs.i, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %22 = load i64, ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, align 8
  %cmp.i.i = icmp slt i64 %22, %10
  br i1 %cmp.i.i, label %cond.end36, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %cond.false
  %cmp4.i.i = icmp eq i64 %22, %10
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %cond.false29

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %23 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 1), align 8
  %m.i21.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %24 = load i8, ptr %m.i21.i.i, align 8
  %cmp7.i.i = icmp slt i8 %23, %24
  br i1 %cmp7.i.i, label %cond.end36, label %lor.rhs8.i.i

lor.rhs8.i.i:                                     ; preds = %land.rhs.i.i
  %cmp11.i.i = icmp eq i8 %23, %24
  br i1 %cmp11.i.i, label %land.rhs12.i.i, label %cond.false29

land.rhs12.i.i:                                   ; preds = %lor.rhs8.i.i
  %25 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 2), align 1
  %d.i28.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %26 = load i8, ptr %d.i28.i.i, align 1
  %cmp15.i.i = icmp slt i8 %25, %26
  br i1 %cmp15.i.i, label %cond.end36, label %lor.rhs16.i.i

lor.rhs16.i.i:                                    ; preds = %land.rhs12.i.i
  %cmp19.i.i = icmp eq i8 %25, %26
  br i1 %cmp19.i.i, label %land.rhs20.i.i, label %cond.false29

land.rhs20.i.i:                                   ; preds = %lor.rhs16.i.i
  %27 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 3), align 2
  %hh.i35.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %28 = load i8, ptr %hh.i35.i.i, align 2
  %cmp23.i.i = icmp slt i8 %27, %28
  br i1 %cmp23.i.i, label %cond.end36, label %lor.rhs24.i.i

lor.rhs24.i.i:                                    ; preds = %land.rhs20.i.i
  %cmp27.i.i = icmp eq i8 %27, %28
  br i1 %cmp27.i.i, label %land.rhs28.i.i, label %cond.false29

land.rhs28.i.i:                                   ; preds = %lor.rhs24.i.i
  %29 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 4), align 1
  %mm.i42.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %30 = load i8, ptr %mm.i42.i.i, align 1
  %cmp31.i.i = icmp slt i8 %29, %30
  br i1 %cmp31.i.i, label %cond.end36, label %lor.rhs32.i.i

lor.rhs32.i.i:                                    ; preds = %land.rhs28.i.i
  %cmp35.i.i = icmp eq i8 %29, %30
  br i1 %cmp35.i.i, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %cond.false29

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i.i
  %31 = load i8, ptr getelementptr inbounds (%"class.absl::time_internal::cctz::detail::civil_time", ptr @_ZZNK4absl13time_internal4cctz12TimeZoneLibC8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEEE9max_tp_cs, i64 0, i32 0, i32 5), align 4
  %ss.i49.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %32 = load i8, ptr %ss.i49.i.i, align 4
  %cmp39.i.i = icmp slt i8 %31, %32
  br i1 %cmp39.i.i, label %cond.end36, label %cond.false29

cond.false29:                                     ; preds = %lor.rhs32.i.i, %lor.rhs24.i.i, %lor.rhs16.i.i, %lor.rhs8.i.i, %lor.rhs.i.i, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %agg.tmp30.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp30.sroa.2.0.copyload = load i64, ptr %agg.tmp30.sroa.2.0..sroa_idx, align 8
  %33 = trunc i64 %agg.tmp30.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp30.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp30.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %call.i.i.i.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %10, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1) #12
  %34 = shl i32 %33, 8
  %conv.i.i.i.i = ashr i32 %34, 24
  %conv5.i.i.i.i = sext i32 %conv.i.i.i.i to i64
  %.pn.i.i.i.i = mul i64 %call.i.i.i.i.i, 24
  %cond.i.i.i.i.i = add i64 %.pn.i.i.i.i, %conv5.i.i.i.i
  %conv.i.i.i = ashr i32 %33, 24
  %conv5.i.i.i = sext i32 %conv.i.i.i to i64
  %.pn.i.i.i = mul i64 %cond.i.i.i.i.i, 60
  %cond.i.i.i.i = add i64 %.pn.i.i.i, %conv5.i.i.i
  %tr.sh.diff.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i.i, 24
  %conv5.i.i = sext i32 %conv.i.i to i64
  %.pn.i.i = mul i64 %cond.i.i.i.i, 60
  %cond.i.i.i = add i64 %.pn.i.i, %conv5.i.i
  br label %cond.end36

cond.end36:                                       ; preds = %land.rhs28.i.i, %land.rhs20.i.i, %land.rhs12.i.i, %land.rhs.i.i, %cond.false, %land.rhs28.i, %land.rhs20.i, %land.rhs12.i, %land.rhs.i, %init.end19, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %cond.false29
  %tp.sroa.0.0 = phi i64 [ %cond.i.i.i, %cond.false29 ], [ -9223372036854775808, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ 9223372036854775807, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ -9223372036854775808, %init.end19 ], [ -9223372036854775808, %land.rhs.i ], [ -9223372036854775808, %land.rhs12.i ], [ -9223372036854775808, %land.rhs20.i ], [ -9223372036854775808, %land.rhs28.i ], [ 9223372036854775807, %cond.false ], [ 9223372036854775807, %land.rhs.i.i ], [ 9223372036854775807, %land.rhs12.i.i ], [ 9223372036854775807, %land.rhs20.i.i ], [ 9223372036854775807, %land.rhs28.i.i ]
  store i32 0, ptr %agg.result, align 8
  %pre = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  store i64 %tp.sroa.0.0, ptr %pre, align 8
  %trans = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  store i64 %tp.sroa.0.0, ptr %trans, align 8
  %post = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  store i64 %tp.sroa.0.0, ptr %post, align 8
  br label %return

if.end:                                           ; preds = %entry
  %35 = load i64, ptr %cs, align 8
  %cmp = icmp slt i64 %35, 0
  br i1 %cmp, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end
  %cmp41 = icmp ult i64 %35, -2147481748
  br i1 %cmp41, label %if.then42, label %if.end66

if.then42:                                        ; preds = %if.then38
  store i32 0, ptr %agg.result, align 8
  %pre48 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  store i64 -9223372036854775808, ptr %pre48, align 8
  %trans49 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  store i64 -9223372036854775808, ptr %trans49, align 8
  %post50 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  store i64 -9223372036854775808, ptr %post50, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp55 = icmp ugt i64 %35, 2147485547
  br i1 %cmp55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.else
  store i32 0, ptr %agg.result, align 8
  %pre62 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  store i64 9223372036854775807, ptr %pre62, align 8
  %trans63 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  store i64 9223372036854775807, ptr %trans63, align 8
  %post64 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  store i64 9223372036854775807, ptr %post64, align 8
  br label %return

if.end66:                                         ; preds = %if.else, %if.then38
  %call67 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef 0, ptr noundef nonnull %t0, ptr noundef nonnull %tm0)
  br i1 %call67, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end66
  %call68 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr noundef nonnull align 8 dereferenceable(16) %cs, i32 noundef 1, ptr noundef nonnull %t1, ptr noundef nonnull %tm1)
  br i1 %call68, label %if.then69, label %if.end125

if.then69:                                        ; preds = %land.lhs.true
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm0, i64 0, i32 8
  %36 = load i32, ptr %tm_isdst, align 8
  %tm_isdst70 = getelementptr inbounds %struct.tm, ptr %tm1, i64 0, i32 8
  %37 = load i32, ptr %tm_isdst70, align 8
  %cmp71 = icmp eq i32 %36, %37
  %38 = load i64, ptr %t0, align 8
  br i1 %cmp71, label %if.then72, label %if.end86

if.then72:                                        ; preds = %if.then69
  %tobool75.not = icmp eq i32 %36, 0
  %39 = load i64, ptr %t1, align 8
  %cond = select i1 %tobool75.not, i64 %38, i64 %39
  store i32 0, ptr %agg.result, align 8
  %pre83 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  store i64 %cond, ptr %pre83, align 8
  %trans84 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  store i64 %cond, ptr %trans84, align 8
  %post85 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  store i64 %cond, ptr %post85, align 8
  br label %return

if.end86:                                         ; preds = %if.then69
  %40 = getelementptr inbounds i8, ptr %tm0, i64 40
  %tm0.val = load i64, ptr %40, align 8
  %41 = load i64, ptr %t1, align 8
  %cmp88 = icmp slt i64 %38, %41
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  store i64 %41, ptr %t0, align 8
  store i64 %38, ptr %t1, align 8
  %42 = getelementptr inbounds i8, ptr %tm1, i64 40
  %tm1.val = load i64, ptr %42, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  %43 = phi i64 [ %41, %if.then89 ], [ %38, %if.end86 ]
  %44 = phi i64 [ %38, %if.then89 ], [ %41, %if.end86 ]
  %offset.0 = phi i64 [ %tm1.val, %if.then89 ], [ %tm0.val, %if.end86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mid.i)
  %add10.i = add nsw i64 %44, 1
  %cmp.not11.i = icmp eq i64 %add10.i, %43
  br i1 %cmp.not11.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end91, %if.end18.i
  %45 = phi i64 [ %50, %if.end18.i ], [ %44, %if.end91 ]
  %hi.addr.012.i = phi i64 [ %hi.addr.1.i, %if.end18.i ], [ %43, %if.end91 ]
  %sub.i = sub nsw i64 %hi.addr.012.i, %45
  %div.i = sdiv i64 %sub.i, 2
  %add1.i = add nsw i64 %div.i, %45
  store i64 %add1.i, ptr %mid.i, align 8
  %call.i.i = call noundef ptr @localtime_r(ptr noundef nonnull %mid.i, ptr noundef nonnull %tm.i) #12
  %cmp2.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i, label %while.cond7.preheader.i, label %if.then.i

while.cond7.preheader.i:                          ; preds = %while.body.i
  %inc13.i = add nsw i64 %45, 1
  store i64 %inc13.i, ptr %lo.addr.i, align 8
  %cmp8.not14.i = icmp eq i64 %inc13.i, %hi.addr.012.i
  br i1 %cmp8.not14.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %while.body9.i

if.then.i:                                        ; preds = %while.body.i
  %46 = getelementptr i8, ptr %call.i.i, i64 40
  %call.val.i = load i64, ptr %46, align 8
  %cmp4.i37 = icmp eq i64 %call.val.i, %offset.0
  %47 = load i64, ptr %mid.i, align 8
  br i1 %cmp4.i37, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  store i64 %47, ptr %lo.addr.i, align 8
  br label %if.end18.i

while.body9.i:                                    ; preds = %while.cond7.preheader.i, %if.end17.i
  %call.i8.i = call noundef ptr @localtime_r(ptr noundef nonnull %lo.addr.i, ptr noundef nonnull %tm.i) #12
  %cmp11.not.i = icmp eq ptr %call.i8.i, null
  br i1 %cmp11.not.i, label %if.end17.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body9.i
  %48 = getelementptr i8, ptr %call.i8.i, i64 40
  %call10.val.i = load i64, ptr %48, align 8
  %cmp14.i = icmp eq i64 %call10.val.i, %offset.0
  br i1 %cmp14.i, label %if.then12.while.end.loopexit_crit_edge.i, label %if.end17.i

if.then12.while.end.loopexit_crit_edge.i:         ; preds = %if.then12.i
  %.pre.pre.i = load i64, ptr %lo.addr.i, align 8
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit

if.end17.i:                                       ; preds = %if.then12.i, %while.body9.i
  %49 = load i64, ptr %lo.addr.i, align 8
  %inc.i = add nsw i64 %49, 1
  store i64 %inc.i, ptr %lo.addr.i, align 8
  %cmp8.not.i = icmp eq i64 %inc.i, %hi.addr.012.i
  br i1 %cmp8.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %while.body9.i, !llvm.loop !6

if.end18.i:                                       ; preds = %if.else.i, %if.then.i
  %50 = phi i64 [ %47, %if.else.i ], [ %45, %if.then.i ]
  %hi.addr.1.i = phi i64 [ %hi.addr.012.i, %if.else.i ], [ %47, %if.then.i ]
  %add.i = add nsw i64 %50, 1
  %cmp.not.i = icmp eq i64 %add.i, %hi.addr.1.i
  br i1 %cmp.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit, label %while.body.i, !llvm.loop !8

_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit: ; preds = %if.end18.i, %if.end17.i, %if.end91, %while.cond7.preheader.i, %if.then12.while.end.loopexit_crit_edge.i
  %retval.0.i = phi i64 [ %43, %if.end91 ], [ %hi.addr.012.i, %while.cond7.preheader.i ], [ %.pre.pre.i, %if.then12.while.end.loopexit_crit_edge.i ], [ %hi.addr.012.i, %if.end17.i ], [ %hi.addr.1.i, %if.end18.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mid.i)
  %tobool98.not = icmp eq i32 %36, 0
  %pre122 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  %trans123 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  %post124 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  br i1 %tobool98.not, label %if.end112, label %if.then99

if.then99:                                        ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit
  %51 = load i64, ptr %t0, align 8
  %52 = load i64, ptr %t1, align 8
  store i32 1, ptr %agg.result, align 8
  store i64 %51, ptr %pre122, align 8
  store i64 %retval.0.i, ptr %trans123, align 8
  store i64 %52, ptr %post124, align 8
  br label %return

if.end112:                                        ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110find_transElll.exit
  %53 = load i64, ptr %t1, align 8
  %54 = load i64, ptr %t0, align 8
  store i32 2, ptr %agg.result, align 8
  store i64 %53, ptr %pre122, align 8
  store i64 %retval.0.i, ptr %trans123, align 8
  store i64 %54, ptr %post124, align 8
  br label %return

if.end125:                                        ; preds = %land.lhs.true, %if.end66
  %55 = load i64, ptr %cs, align 8
  %cmp.i43 = icmp slt i64 %55, 1970
  br i1 %cmp.i43, label %cond.end137, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %if.end125
  %cmp4.i45 = icmp eq i64 %55, 1970
  br i1 %cmp4.i45, label %land.rhs.i46, label %cond.false133

land.rhs.i46:                                     ; preds = %lor.rhs.i44
  %m.i.i47 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %56 = load i8, ptr %m.i.i47, align 8
  %cmp7.i48 = icmp slt i8 %56, 1
  br i1 %cmp7.i48, label %cond.end137, label %lor.rhs8.i49

lor.rhs8.i49:                                     ; preds = %land.rhs.i46
  %cmp11.i50 = icmp eq i8 %56, 1
  br i1 %cmp11.i50, label %land.rhs12.i51, label %cond.false133

land.rhs12.i51:                                   ; preds = %lor.rhs8.i49
  %d.i.i52 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %57 = load i8, ptr %d.i.i52, align 1
  %cmp15.i53 = icmp slt i8 %57, 1
  br i1 %cmp15.i53, label %cond.end137, label %lor.rhs16.i54

lor.rhs16.i54:                                    ; preds = %land.rhs12.i51
  %cmp19.i55 = icmp eq i8 %57, 1
  br i1 %cmp19.i55, label %land.rhs20.i56, label %cond.false133

land.rhs20.i56:                                   ; preds = %lor.rhs16.i54
  %hh.i.i57 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %58 = load i8, ptr %hh.i.i57, align 2
  %cmp23.i58 = icmp slt i8 %58, 0
  br i1 %cmp23.i58, label %cond.end137, label %lor.rhs24.i59

lor.rhs24.i59:                                    ; preds = %land.rhs20.i56
  %cmp27.i60 = icmp eq i8 %58, 0
  br i1 %cmp27.i60, label %land.rhs28.i61, label %cond.false133

land.rhs28.i61:                                   ; preds = %lor.rhs24.i59
  %mm.i.i62 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %59 = load i8, ptr %mm.i.i62, align 1
  %cmp31.i63 = icmp slt i8 %59, 0
  br i1 %cmp31.i63, label %cond.end137, label %lor.rhs32.i64

lor.rhs32.i64:                                    ; preds = %land.rhs28.i61
  %cmp35.i65 = icmp eq i8 %59, 0
  %ss.i.i67 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %60 = load i8, ptr %ss.i.i67, align 4
  %cmp39.i68 = icmp slt i8 %60, 0
  %or.cond = select i1 %cmp35.i65, i1 %cmp39.i68, i1 false
  br i1 %or.cond, label %cond.end137, label %cond.false133

cond.false133:                                    ; preds = %lor.rhs32.i64, %lor.rhs24.i59, %lor.rhs16.i54, %lor.rhs8.i49, %lor.rhs.i44
  br label %cond.end137

cond.end137:                                      ; preds = %lor.rhs32.i64, %land.rhs28.i61, %land.rhs20.i56, %land.rhs12.i51, %land.rhs.i46, %if.end125, %cond.false133
  %tp126.sroa.0.0 = phi i64 [ 9223372036854775807, %cond.false133 ], [ -9223372036854775808, %if.end125 ], [ -9223372036854775808, %land.rhs.i46 ], [ -9223372036854775808, %land.rhs12.i51 ], [ -9223372036854775808, %land.rhs20.i56 ], [ -9223372036854775808, %land.rhs28.i61 ], [ -9223372036854775808, %lor.rhs32.i64 ]
  store i32 0, ptr %agg.result, align 8
  %pre139 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 1
  store i64 %tp126.sroa.0.0, ptr %pre139, align 8
  %trans140 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 2
  store i64 %tp126.sroa.0.0, ptr %trans140, align 8
  %post141 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %agg.result, i64 0, i32 3
  store i64 %tp126.sroa.0.0, ptr %post141, align 8
  br label %return

return:                                           ; preds = %cond.end137, %if.end112, %if.then99, %if.then72, %if.then56, %if.then42, %cond.end36
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %sext.i = shl i64 %a.coerce1, 56
  %conv.i = ashr exact i64 %sext.i, 56
  %0 = shl i64 %a.coerce1, 48
  %conv1.i = ashr i64 %0, 56
  %1 = shl i64 %a.coerce1, 40
  %conv2.i = ashr i64 %1, 56
  %2 = shl i64 %a.coerce1, 32
  %conv3.i = ashr i64 %2, 56
  %div.i = sdiv i64 %n, 60
  %add.i = add nsw i64 %conv3.i, %div.i
  %3 = shl i64 %a.coerce1, 24
  %conv4.i = ashr i64 %3, 56
  %rem.i = srem i64 %n, 60
  %add5.i = add nsw i64 %conv4.i, %rem.i
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i, i64 noundef %conv1.i, i64 noundef %conv2.i, i64 noundef %add.i, i64 noundef %add5.i) #12
  ret { i64, i64 } %call.i
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_19make_timeERKNS1_6detail10civil_timeINS3_10second_tagEEEiPlP2tm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, i32 noundef %is_dst, ptr noundef %t, ptr nocapture noundef %tm) unnamed_addr #3 {
entry:
  %tm2 = alloca %struct.tm, align 8
  %0 = load i64, ptr %cs, align 8
  %1 = trunc i64 %0 to i32
  %conv = add i32 %1, -1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  store i32 %conv, ptr %tm_year, align 4
  %m.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 1
  %2 = load i8, ptr %m.i, align 8
  %conv.i = sext i8 %2 to i32
  %sub2 = add nsw i32 %conv.i, -1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  store i32 %sub2, ptr %tm_mon, align 8
  %d.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 2
  %3 = load i8, ptr %d.i, align 1
  %conv.i27 = sext i8 %3 to i32
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  store i32 %conv.i27, ptr %tm_mday, align 4
  %hh.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 3
  %4 = load i8, ptr %hh.i, align 2
  %conv.i28 = sext i8 %4 to i32
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  store i32 %conv.i28, ptr %tm_hour, align 8
  %mm.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 4
  %5 = load i8, ptr %mm.i, align 1
  %conv.i29 = sext i8 %5 to i32
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  store i32 %conv.i29, ptr %tm_min, align 4
  %ss.i = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %cs, i64 0, i32 5
  %6 = load i8, ptr %ss.i, align 4
  %conv.i30 = sext i8 %6 to i32
  store i32 %conv.i30, ptr %tm, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 8
  store i32 %is_dst, ptr %tm_isdst, align 8
  %call7 = tail call i64 @mktime(ptr noundef nonnull %tm) #12
  store i64 %call7, ptr %t, align 8
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %call.i = call noundef ptr @localtime_r(ptr noundef nonnull %t, ptr noundef nonnull %tm2) #12
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tm_year10 = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 5
  %7 = load i32, ptr %tm_year10, align 4
  %8 = load i32, ptr %tm_year, align 4
  %cmp12.not = icmp eq i32 %7, %8
  br i1 %cmp12.not, label %lor.lhs.false13, label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %tm_mon14 = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 4
  %9 = load i32, ptr %tm_mon14, align 8
  %10 = load i32, ptr %tm_mon, align 8
  %cmp16.not = icmp eq i32 %9, %10
  br i1 %cmp16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %tm_mday18 = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 3
  %11 = load i32, ptr %tm_mday18, align 4
  %12 = load i32, ptr %tm_mday, align 4
  %cmp20.not = icmp eq i32 %11, %12
  br i1 %cmp20.not, label %lor.lhs.false21, label %return

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %tm_hour22 = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 2
  %13 = load i32, ptr %tm_hour22, align 8
  %14 = load i32, ptr %tm_hour, align 8
  %cmp24.not = icmp eq i32 %13, %14
  br i1 %cmp24.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %tm_min26 = getelementptr inbounds %struct.tm, ptr %call.i, i64 0, i32 1
  %15 = load i32, ptr %tm_min26, align 4
  %16 = load i32, ptr %tm_min, align 4
  %cmp28.not = icmp eq i32 %15, %16
  br i1 %cmp28.not, label %lor.lhs.false29, label %return

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %17 = load i32, ptr %call.i, align 8
  %18 = load i32, ptr %tm, align 8
  %cmp32.not = icmp eq i32 %17, %18
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %lor.lhs.false29, %entry
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %if.end34
  %retval.0 = phi i1 [ true, %if.end34 ], [ false, %lor.lhs.false29 ], [ false, %lor.lhs.false25 ], [ false, %lor.lhs.false21 ], [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false13 ], [ false, %lor.lhs.false ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneLibC14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneLibC11DescriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %local_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str.2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %tobool.not, i64 3, i64 9
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneLibCE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %local_ = getelementptr inbounds %"class.absl::time_internal::cctz::TimeZoneLibC", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #12
  %cmp.i = icmp eq i32 %call.i, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %local_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneLibCD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %or.cond = icmp ult i64 %ss, 60
  br i1 %or.cond, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %conv = trunc i64 %ss to i8
  %or.cond1 = icmp ult i64 %mm, 60
  br i1 %or.cond1, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.then
  %conv6 = trunc i64 %mm to i8
  %or.cond2 = icmp ult i64 %hh, 24
  br i1 %or.cond2, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.then5
  %conv11 = trunc i64 %hh to i8
  %0 = add i64 %d, -1
  %or.cond3 = icmp ult i64 %0, 28
  %1 = add i64 %m, -1
  %2 = icmp ult i64 %1, 12
  %or.cond5 = and i1 %2, %or.cond3
  br i1 %or.cond5, label %return, label %if.end

if.end:                                           ; preds = %if.then10
  %cmp.not.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %div.i = sdiv i64 %m, 12
  %add.i = add nsw i64 %div.i, %y
  %rem.i = srem i64 %m, 12
  %cmp1.i = icmp slt i64 %rem.i, 1
  br i1 %cmp1.i, label %if.then2.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

if.then2.i:                                       ; preds = %if.then.i
  %sub.i = add nsw i64 %add.i, -1
  %add3.i = add nsw i64 %rem.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %if.end, %if.then.i, %if.then2.i
  %m.addr.0.i = phi i64 [ %add3.i, %if.then2.i ], [ %rem.i, %if.then.i ], [ 12, %if.end ]
  %y.addr.0.i = phi i64 [ %sub.i, %if.then2.i ], [ %add.i, %if.then.i ], [ %y, %if.end ]
  %conv.i = trunc i64 %m.addr.0.i to i8
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #12
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %retval.sroa.12.8.extract.shift = lshr i64 %4, 8
  %retval.sroa.13.8.extract.shift = lshr i64 %4, 16
  %retval.sroa.14.8.extract.shift = lshr i64 %4, 24
  %retval.sroa.15.8.extract.shift = lshr i64 %4, 32
  %retval.sroa.16.8.extract.shift = and i64 %4, -1099511627776
  br label %return

if.end22:                                         ; preds = %if.then5
  %div = sdiv i64 %hh, 24
  %rem = srem i64 %hh, 24
  %cmp.not.i.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end22
  %div.i.i = sdiv i64 %m, 12
  %add.i.i = add nsw i64 %div.i.i, %y
  %rem.i.i = srem i64 %m, 12
  %cmp1.i.i = icmp slt i64 %rem.i.i, 1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i = add nsw i64 %add.i.i, -1
  %add3.i.i = add nsw i64 %rem.i.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %if.end22, %if.then.i.i, %if.then2.i.i
  %m.addr.0.i.i = phi i64 [ %add3.i.i, %if.then2.i.i ], [ %rem.i.i, %if.then.i.i ], [ 12, %if.end22 ]
  %y.addr.0.i.i = phi i64 [ %sub.i.i, %if.then2.i.i ], [ %add.i.i, %if.then.i.i ], [ %y, %if.end22 ]
  %cmp.i = icmp slt i64 %rem, 0
  %add1.i = add nsw i64 %rem, 24
  %hh.addr.0.i = select i1 %cmp.i, i64 %add1.i, i64 %rem
  %conv.i49 = trunc i64 %hh.addr.0.i to i8
  %rem.lobit.i = ashr i64 %rem, 63
  %cd.addr.0.i = add nsw i64 %rem.lobit.i, %div
  %conv.i.i = trunc i64 %m.addr.0.i.i to i8
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i49, i8 noundef signext %conv6, i8 noundef signext %conv) #12
  %5 = extractvalue { i64, i64 } %call.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i, 1
  %retval.sroa.12.8.extract.shift97 = lshr i64 %6, 8
  %retval.sroa.13.8.extract.shift103 = lshr i64 %6, 16
  %retval.sroa.14.8.extract.shift109 = lshr i64 %6, 24
  %retval.sroa.15.8.extract.shift115 = lshr i64 %6, 32
  %retval.sroa.16.8.extract.shift121 = and i64 %6, -1099511627776
  br label %return

if.end24:                                         ; preds = %if.then
  %div25 = sdiv i64 %mm, 60
  %rem26 = srem i64 %mm, 60
  %cmp.not.i.i.i = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24
  %div.i.i.i = sdiv i64 %m, 12
  %add.i.i.i = add nsw i64 %div.i.i.i, %y
  %rem.i.i.i = srem i64 %m, 12
  %cmp1.i.i.i = icmp slt i64 %rem.i.i.i, 1
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.i.i.i = add nsw i64 %add.i.i.i, -1
  %add3.i.i.i = add nsw i64 %rem.i.i.i, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %if.end24, %if.then.i.i.i, %if.then2.i.i.i
  %m.addr.0.i.i.i = phi i64 [ %add3.i.i.i, %if.then2.i.i.i ], [ %rem.i.i.i, %if.then.i.i.i ], [ 12, %if.end24 ]
  %y.addr.0.i.i.i = phi i64 [ %sub.i.i.i, %if.then2.i.i.i ], [ %add.i.i.i, %if.then.i.i.i ], [ %y, %if.end24 ]
  %cmp.i50 = icmp slt i64 %rem26, 0
  %add1.i51 = add nsw i64 %rem26, 60
  %mm.addr.0.i = select i1 %cmp.i50, i64 %add1.i51, i64 %rem26
  %conv.i52 = trunc i64 %mm.addr.0.i to i8
  %rem5.i = srem i64 %hh, 24
  %rem.lobit.i53 = ashr i64 %rem26, 63
  %ch.addr.0.i = add nsw i64 %rem.lobit.i53, %div25
  %rem6.i = srem i64 %ch.addr.0.i, 24
  %add7.i = add nsw i64 %rem6.i, %rem5.i
  %div2.i = sdiv i64 %hh, 24
  %div3.i = sdiv i64 %ch.addr.0.i, 24
  %add4.i = add nsw i64 %div3.i, %div2.i
  %rem.i.lhs.trunc.i = trunc i64 %add7.i to i8
  %rem.i9.i = srem i8 %rem.i.lhs.trunc.i, 24
  %cmp.i.i = icmp slt i8 %rem.i9.i, 0
  %add1.i.i = add nsw i8 %rem.i9.i, 24
  %hh.addr.0.i.i = select i1 %cmp.i.i, i8 %add1.i.i, i8 %rem.i9.i
  %div.i10.i = sdiv i8 %rem.i.lhs.trunc.i, 24
  %div.i.sext.i = sext i8 %div.i10.i to i64
  %add.i.i54 = add nsw i64 %add4.i, %div.i.sext.i
  %7 = ashr i8 %rem.i9.i, 7
  %rem.lobit.i.i = sext i8 %7 to i64
  %cd.addr.0.i.i = add nsw i64 %add.i.i54, %rem.lobit.i.i
  %conv.i.i.i = trunc i64 %m.addr.0.i.i.i to i8
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %hh.addr.0.i.i, i8 noundef signext %conv.i52, i8 noundef signext %conv) #12
  %8 = extractvalue { i64, i64 } %call.i.i.i, 0
  %9 = extractvalue { i64, i64 } %call.i.i.i, 1
  %retval.sroa.12.8.extract.shift99 = lshr i64 %9, 8
  %retval.sroa.13.8.extract.shift105 = lshr i64 %9, 16
  %retval.sroa.14.8.extract.shift111 = lshr i64 %9, 24
  %retval.sroa.15.8.extract.shift117 = lshr i64 %9, 32
  %retval.sroa.16.8.extract.shift123 = and i64 %9, -1099511627776
  br label %return

if.end28:                                         ; preds = %entry
  %div29 = sdiv i64 %ss, 60
  %rem30 = srem i64 %ss, 60
  %cmp31 = icmp slt i64 %rem30, 0
  %add = add nsw i64 %rem30, 60
  %ss.addr.0 = select i1 %cmp31, i64 %add, i64 %rem30
  %rem30.lobit = ashr i64 %rem30, 63
  %cm.0 = add nsw i64 %rem30.lobit, %div29
  %div34 = sdiv i64 %mm, 60
  %div35 = sdiv i64 %cm.0, 60
  %add36 = add nsw i64 %div35, %div34
  %rem37 = srem i64 %mm, 60
  %rem38 = srem i64 %cm.0, 60
  %add39 = add nsw i64 %rem38, %rem37
  %conv40 = trunc i64 %ss.addr.0 to i8
  %cmp.not.i.i.i55 = icmp eq i64 %m, 12
  br i1 %cmp.not.i.i.i55, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end28
  %div.i.i.i57 = sdiv i64 %m, 12
  %add.i.i.i58 = add nsw i64 %div.i.i.i57, %y
  %rem.i.i.i59 = srem i64 %m, 12
  %cmp1.i.i.i60 = icmp slt i64 %rem.i.i.i59, 1
  br i1 %cmp1.i.i.i60, label %if.then2.i.i.i90, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93

if.then2.i.i.i90:                                 ; preds = %if.then.i.i.i56
  %sub.i.i.i91 = add nsw i64 %add.i.i.i58, -1
  %add3.i.i.i92 = add nsw i64 %rem.i.i.i59, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93: ; preds = %if.end28, %if.then.i.i.i56, %if.then2.i.i.i90
  %m.addr.0.i.i.i61 = phi i64 [ %add3.i.i.i92, %if.then2.i.i.i90 ], [ %rem.i.i.i59, %if.then.i.i.i56 ], [ 12, %if.end28 ]
  %y.addr.0.i.i.i62 = phi i64 [ %sub.i.i.i91, %if.then2.i.i.i90 ], [ %add.i.i.i58, %if.then.i.i.i56 ], [ %y, %if.end28 ]
  %rem.i63.lhs.trunc = trunc i64 %add39 to i8
  %rem.i63127 = srem i8 %rem.i63.lhs.trunc, 60
  %cmp.i64 = icmp slt i8 %rem.i63127, 0
  %add1.i65 = add nsw i8 %rem.i63127, 60
  %mm.addr.0.i66 = select i1 %cmp.i64, i8 %add1.i65, i8 %rem.i63127
  %rem5.i68 = srem i64 %hh, 24
  %div.i69128 = sdiv i8 %rem.i63.lhs.trunc, 60
  %div.i69.sext = sext i8 %div.i69128 to i64
  %add.i70 = add nsw i64 %add36, %div.i69.sext
  %10 = ashr i8 %rem.i63127, 7
  %rem.lobit.i71 = sext i8 %10 to i64
  %ch.addr.0.i72 = add nsw i64 %add.i70, %rem.lobit.i71
  %rem6.i73 = srem i64 %ch.addr.0.i72, 24
  %add7.i74 = add nsw i64 %rem6.i73, %rem5.i68
  %div2.i75 = sdiv i64 %hh, 24
  %div3.i76 = sdiv i64 %ch.addr.0.i72, 24
  %add4.i77 = add nsw i64 %div3.i76, %div2.i75
  %rem.i.lhs.trunc.i78 = trunc i64 %add7.i74 to i8
  %rem.i9.i79 = srem i8 %rem.i.lhs.trunc.i78, 24
  %cmp.i.i80 = icmp slt i8 %rem.i9.i79, 0
  %add1.i.i81 = add nsw i8 %rem.i9.i79, 24
  %hh.addr.0.i.i82 = select i1 %cmp.i.i80, i8 %add1.i.i81, i8 %rem.i9.i79
  %div.i10.i83 = sdiv i8 %rem.i.lhs.trunc.i78, 24
  %div.i.sext.i84 = sext i8 %div.i10.i83 to i64
  %add.i.i85 = add nsw i64 %add4.i77, %div.i.sext.i84
  %11 = ashr i8 %rem.i9.i79, 7
  %rem.lobit.i.i86 = sext i8 %11 to i64
  %cd.addr.0.i.i87 = add nsw i64 %add.i.i85, %rem.lobit.i.i86
  %conv.i.i.i88 = trunc i64 %m.addr.0.i.i.i61 to i8
  %call.i.i.i89 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i62, i8 noundef signext %conv.i.i.i88, i64 noundef %d, i64 noundef %cd.addr.0.i.i87, i8 noundef signext %hh.addr.0.i.i82, i8 noundef signext %mm.addr.0.i66, i8 noundef signext %conv40) #12
  %12 = extractvalue { i64, i64 } %call.i.i.i89, 0
  %13 = extractvalue { i64, i64 } %call.i.i.i89, 1
  %retval.sroa.12.8.extract.shift101 = lshr i64 %13, 8
  %retval.sroa.13.8.extract.shift107 = lshr i64 %13, 16
  %retval.sroa.14.8.extract.shift113 = lshr i64 %13, 24
  %retval.sroa.15.8.extract.shift119 = lshr i64 %13, 32
  %retval.sroa.16.8.extract.shift125 = and i64 %13, -1099511627776
  br label %return

return:                                           ; preds = %if.then10, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit
  %retval.sroa.16.sroa.0.0 = phi i64 [ %retval.sroa.16.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.16.8.extract.shift121, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.16.8.extract.shift123, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.16.8.extract.shift125, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ 0, %if.then10 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.15.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.15.8.extract.shift115, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.15.8.extract.shift117, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.15.8.extract.shift119, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %ss, %if.then10 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.14.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.14.8.extract.shift109, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.14.8.extract.shift111, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.14.8.extract.shift113, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %mm, %if.then10 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.13.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.13.8.extract.shift103, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.13.8.extract.shift105, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.13.8.extract.shift107, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %hh, %if.then10 ]
  %retval.sroa.12.0.in = phi i64 [ %retval.sroa.12.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.12.8.extract.shift97, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.12.8.extract.shift99, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.12.8.extract.shift101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %d, %if.then10 ]
  %retval.sroa.6.0.in = phi i64 [ %4, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %6, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %9, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %13, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %m, %if.then10 ]
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %5, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %8, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %12, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %y, %if.then10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %retval.sroa.15.8.insert.ext = shl nuw i64 %retval.sroa.15.0, 32
  %retval.sroa.15.8.insert.shift = and i64 %retval.sroa.15.8.insert.ext, 1095216660480
  %retval.sroa.15.8.insert.insert = or disjoint i64 %retval.sroa.15.8.insert.shift, %retval.sroa.16.sroa.0.0
  %retval.sroa.14.8.insert.ext = shl nuw i64 %retval.sroa.14.0, 24
  %retval.sroa.14.8.insert.shift = and i64 %retval.sroa.14.8.insert.ext, 4278190080
  %retval.sroa.14.8.insert.insert = or disjoint i64 %retval.sroa.15.8.insert.insert, %retval.sroa.14.8.insert.shift
  %retval.sroa.13.8.insert.ext = shl nuw i64 %retval.sroa.13.0, 16
  %retval.sroa.13.8.insert.shift = and i64 %retval.sroa.13.8.insert.ext, 16711680
  %retval.sroa.13.8.insert.insert = or disjoint i64 %retval.sroa.14.8.insert.insert, %retval.sroa.13.8.insert.shift
  %retval.sroa.12.8.insert.ext = shl nuw i64 %retval.sroa.12.0.in, 8
  %retval.sroa.12.8.insert.shift = and i64 %retval.sroa.12.8.insert.ext, 65280
  %retval.sroa.6.8.insert.ext = and i64 %retval.sroa.6.0.in, 255
  %retval.sroa.6.8.insert.mask = or disjoint i64 %retval.sroa.13.8.insert.insert, %retval.sroa.12.8.insert.shift
  %retval.sroa.6.8.insert.insert = or i64 %retval.sroa.6.8.insert.mask, %retval.sroa.6.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %rem = srem i64 %y, 400
  %div = sdiv i64 %cd, 146097
  %mul = mul nsw i64 %div, 400
  %add = add nsw i64 %mul, %rem
  %rem1 = srem i64 %cd, 146097
  %cmp = icmp slt i64 %rem1, 0
  %sub = add nsw i64 %add, -400
  %add2 = add nsw i64 %rem1, 146097
  %ey.0 = select i1 %cmp, i64 %sub, i64 %add
  %cd.addr.0 = select i1 %cmp, i64 %add2, i64 %rem1
  %div3 = sdiv i64 %d, 146097
  %mul4 = mul nsw i64 %div3, 400
  %add5 = add nsw i64 %ey.0, %mul4
  %rem6 = srem i64 %d, 146097
  %add7 = add nsw i64 %cd.addr.0, %rem6
  %cmp8 = icmp sgt i64 %add7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %cmp10 = icmp ugt i64 %add7, 146097
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.then9
  %add12 = add nsw i64 %add5, 400
  %sub13 = add nsw i64 %add7, -146097
  br label %if.end23

if.else:                                          ; preds = %entry
  %cmp15 = icmp sgt i64 %add7, -365
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %sub17 = add nsw i64 %add5, -1
  %cmp.i = icmp sgt i8 %m, 2
  %conv1.i = zext i1 %cmp.i to i64
  %add.i = add nsw i64 %sub17, %conv1.i
  %0 = and i64 %add.i, 3
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

land.rhs.i.i:                                     ; preds = %if.then16
  %rem1.i.i = srem i64 %add.i, 100
  %cmp2.not.i.i = icmp ne i64 %rem1.i.i, 0
  %rem3.i.i = srem i64 %add.i, 400
  %cmp4.i.i = icmp eq i64 %rem3.i.i, 0
  %or.cond.i = or i1 %cmp2.not.i.i, %cmp4.i.i
  %1 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %if.then16, %land.rhs.i.i
  %conv = phi i64 [ 365, %if.then16 ], [ %1, %land.rhs.i.i ]
  %add18 = add nsw i64 %conv, %add7
  br label %if.end23

if.else19:                                        ; preds = %if.else
  %sub20 = add nsw i64 %add5, -400
  %add21 = add nsw i64 %add7, 146097
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit, %if.else19, %if.then9, %if.then11
  %ey.1 = phi i64 [ %add12, %if.then11 ], [ %add5, %if.then9 ], [ %sub17, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %sub20, %if.else19 ]
  %d.addr.0 = phi i64 [ %sub13, %if.then11 ], [ %add7, %if.then9 ], [ %add18, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %add21, %if.else19 ]
  %cmp24 = icmp ugt i64 %d.addr.0, 365
  br i1 %cmp24, label %if.then25, label %if.end66

if.then25:                                        ; preds = %if.end23
  %cmp.i58 = icmp sgt i8 %m, 2
  %conv1.i59 = zext i1 %cmp.i58 to i64
  %add.i60 = add nsw i64 %ey.1, %conv1.i59
  %rem.i = srem i64 %add.i60, 400
  %conv2.i = trunc i64 %rem.i to i32
  %cmp3.i = icmp slt i32 %conv2.i, 0
  %add4.i = add nsw i32 %conv2.i, 400
  %cond.i = select i1 %cmp3.i, i32 %add4.i, i32 %conv2.i
  %cmp.i6189 = icmp eq i32 %cond.i, 0
  %cmp1.i90 = icmp sgt i32 %cond.i, 300
  %2 = or i1 %cmp.i6189, %cmp1.i90
  %conv2891 = select i1 %2, i64 36525, i64 36524
  %cmp29.not92 = icmp ugt i64 %d.addr.0, %conv2891
  br i1 %cmp29.not92, label %if.end31, label %for.cond40.preheader

if.end31:                                         ; preds = %if.then25, %if.end31
  %conv2896 = phi i64 [ %conv28, %if.end31 ], [ %conv2891, %if.then25 ]
  %d.addr.195 = phi i64 [ %sub33, %if.end31 ], [ %d.addr.0, %if.then25 ]
  %ey.294 = phi i64 [ %add34, %if.end31 ], [ %ey.1, %if.then25 ]
  %yi.093 = phi i32 [ %spec.select, %if.end31 ], [ %cond.i, %if.then25 ]
  %sub33 = sub nuw nsw i64 %d.addr.195, %conv2896
  %add34 = add nsw i64 %ey.294, 100
  %cmp36 = icmp sgt i32 %yi.093, 299
  %spec.select.v = select i1 %cmp36, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %yi.093
  %cmp.i61 = icmp eq i32 %spec.select, 0
  %cmp1.i = icmp sgt i32 %spec.select, 300
  %3 = or i1 %cmp.i61, %cmp1.i
  %conv28 = select i1 %3, i64 36525, i64 36524
  %cmp29.not = icmp ugt i64 %sub33, %conv28
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !9

for.cond40.preheader:                             ; preds = %if.end31, %if.then25
  %yi.2.ph = phi i32 [ %cond.i, %if.then25 ], [ %spec.select, %if.end31 ]
  %ey.3.ph = phi i64 [ %ey.1, %if.then25 ], [ %add34, %if.end31 ]
  %d.addr.2.ph = phi i64 [ %d.addr.0, %if.then25 ], [ %sub33, %if.end31 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %if.end46
  %yi.2 = phi i32 [ %spec.select55, %if.end46 ], [ %yi.2.ph, %for.cond40.preheader ]
  %ey.3 = phi i64 [ %add49, %if.end46 ], [ %ey.3.ph, %for.cond40.preheader ]
  %d.addr.2 = phi i64 [ %sub48, %if.end46 ], [ %d.addr.2.ph, %for.cond40.preheader ]
  %cmp.i63 = icmp eq i32 %yi.2, 0
  %cmp1.i64 = icmp sgt i32 %yi.2, 300
  %or.cond.i65 = or i1 %cmp.i63, %cmp1.i64
  br i1 %or.cond.i65, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.cond40
  %sub.i = add nsw i32 %yi.2, -1
  %rem.i66 = srem i32 %sub.i, 100
  %cmp2.i = icmp slt i32 %rem.i66, 96
  %4 = select i1 %cmp2.i, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %for.cond40, %lor.rhs.i
  %conv.i = phi i64 [ 1461, %for.cond40 ], [ %4, %lor.rhs.i ]
  %cmp44.not = icmp ugt i64 %d.addr.2, %conv.i
  br i1 %cmp44.not, label %if.end46, label %for.cond56

if.end46:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %sub48 = sub nuw nsw i64 %d.addr.2, %conv.i
  %add49 = add nsw i64 %ey.3, 4
  %cmp51 = icmp sgt i32 %yi.2, 395
  %spec.select55.v = select i1 %cmp51, i32 -396, i32 4
  %spec.select55 = add nsw i32 %spec.select55.v, %yi.2
  br label %for.cond40, !llvm.loop !10

for.cond56:                                       ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %if.end62
  %ey.4 = phi i64 [ %inc, %if.end62 ], [ %ey.3, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %d.addr.3 = phi i64 [ %sub64, %if.end62 ], [ %d.addr.2, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %add.i69 = add i64 %ey.4, %conv1.i59
  %5 = and i64 %add.i69, 3
  %cmp.i.i70 = icmp eq i64 %5, 0
  br i1 %cmp.i.i70, label %land.rhs.i.i71, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

land.rhs.i.i71:                                   ; preds = %for.cond56
  %rem1.i.i72 = srem i64 %add.i69, 100
  %cmp2.not.i.i73 = icmp ne i64 %rem1.i.i72, 0
  %rem3.i.i74 = srem i64 %add.i69, 400
  %cmp4.i.i75 = icmp eq i64 %rem3.i.i74, 0
  %or.cond.i76 = or i1 %cmp2.not.i.i73, %cmp4.i.i75
  %spec.select.i77 = select i1 %or.cond.i76, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78: ; preds = %for.cond56, %land.rhs.i.i71
  %conv59 = phi i64 [ 365, %for.cond56 ], [ %spec.select.i77, %land.rhs.i.i71 ]
  %cmp60.not = icmp ugt i64 %d.addr.3, %conv59
  br i1 %cmp60.not, label %if.end62, label %if.end66

if.end62:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78
  %sub64 = sub nuw nsw i64 %d.addr.3, %conv59
  %inc = add nsw i64 %ey.4, 1
  br label %for.cond56, !llvm.loop !11

if.end66:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78, %if.end23
  %ey.5 = phi i64 [ %ey.1, %if.end23 ], [ %ey.4, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %d.addr.4 = phi i64 [ %d.addr.0, %if.end23 ], [ %d.addr.3, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %cmp67 = icmp ugt i64 %d.addr.4, 28
  br i1 %cmp67, label %for.cond69, label %if.end85

for.cond69:                                       ; preds = %if.end66, %if.end75
  %ey.6 = phi i64 [ %spec.select56, %if.end75 ], [ %ey.5, %if.end66 ]
  %d.addr.5 = phi i64 [ %sub77, %if.end75 ], [ %d.addr.4, %if.end66 ]
  %m.addr.0 = phi i8 [ %spec.select57, %if.end75 ], [ %m, %if.end66 ]
  %idxprom.i = sext i8 %m.addr.0 to i64
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.i79 = icmp eq i8 %m.addr.0, 2
  %7 = and i64 %ey.6, 3
  %cmp.i.i80 = icmp eq i64 %7, 0
  %or.cond.i81 = and i1 %cmp.i.i80, %cmp.i79
  br i1 %or.cond.i81, label %land.rhs.i.i84, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

land.rhs.i.i84:                                   ; preds = %for.cond69
  %rem1.i.i85 = srem i64 %ey.6, 100
  %cmp2.not.i.i86 = icmp eq i64 %rem1.i.i85, 0
  br i1 %cmp2.not.i.i86, label %lor.rhs.i.i, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i84
  %rem3.i.i87 = srem i64 %ey.6, 400
  %cmp4.i.i88 = icmp eq i64 %rem3.i.i87, 0
  %8 = zext i1 %cmp4.i.i88 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %for.cond69, %land.rhs.i.i84, %lor.rhs.i.i
  %conv1.i82 = phi i32 [ 0, %for.cond69 ], [ 1, %land.rhs.i.i84 ], [ %8, %lor.rhs.i.i ]
  %add.i83 = add nsw i32 %conv1.i82, %6
  %conv72 = sext i32 %add.i83 to i64
  %cmp73.not = icmp sgt i64 %d.addr.5, %conv72
  br i1 %cmp73.not, label %if.end75, label %if.end85

if.end75:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %sub77 = sub nsw i64 %d.addr.5, %conv72
  %inc78 = add i8 %m.addr.0, 1
  %cmp80 = icmp sgt i8 %inc78, 12
  %inc82 = zext i1 %cmp80 to i64
  %spec.select56 = add nsw i64 %ey.6, %inc82
  %spec.select57 = select i1 %cmp80, i8 1, i8 %inc78
  br label %for.cond69, !llvm.loop !12

if.end85:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %if.end66
  %ey.8 = phi i64 [ %ey.5, %if.end66 ], [ %ey.6, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %d.addr.6 = phi i64 [ %d.addr.4, %if.end66 ], [ %d.addr.5, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %m.addr.2 = phi i8 [ %m, %if.end66 ], [ %m.addr.0, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %sub86 = sub nsw i64 %y, %rem
  %add87 = add i64 %sub86, %ey.8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add87, 0
  %retval.sroa.7.8.insert.ext = zext i8 %ss to i64
  %retval.sroa.7.8.insert.shift = shl nuw nsw i64 %retval.sroa.7.8.insert.ext, 32
  %retval.sroa.6.8.insert.ext = zext i8 %mm to i64
  %retval.sroa.6.8.insert.shift = shl nuw nsw i64 %retval.sroa.6.8.insert.ext, 24
  %retval.sroa.6.8.insert.insert = or disjoint i64 %retval.sroa.7.8.insert.shift, %retval.sroa.6.8.insert.shift
  %retval.sroa.5.8.insert.ext = zext i8 %hh to i64
  %retval.sroa.5.8.insert.shift = shl nuw nsw i64 %retval.sroa.5.8.insert.ext, 16
  %retval.sroa.5.8.insert.insert = or disjoint i64 %retval.sroa.6.8.insert.insert, %retval.sroa.5.8.insert.shift
  %retval.sroa.4.8.insert.ext = shl i64 %d.addr.6, 8
  %retval.sroa.4.8.insert.shift = and i64 %retval.sroa.4.8.insert.ext, 65280
  %retval.sroa.4.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.shift, %retval.sroa.5.8.insert.insert
  %retval.sroa.2.8.insert.ext = zext i8 %m.addr.2 to i64
  %retval.sroa.2.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.insert, %retval.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %y1, i8 noundef signext %m1, i8 noundef signext %d1, i64 noundef %y2, i8 noundef signext %m2, i8 noundef signext %d2) local_unnamed_addr #3 comdat {
entry:
  %rem = srem i64 %y1, 400
  %rem1 = srem i64 %y2, 400
  %sub = sub nsw i64 %y1, %rem
  %sub2.neg = sub i64 %rem1, %y2
  %sub3 = add i64 %sub2.neg, %sub
  %conv.i = sext i8 %m1 to i16
  %cmp.i = icmp slt i8 %m1, 3
  %sub.i = sext i1 %cmp.i to i64
  %cond.i = add nsw i64 %rem, %sub.i
  %sub4.i = add nsw i64 %cond.i, 65137
  %cmp110.i = icmp slt i64 %cond.i, 0
  %cond6.i = select i1 %cmp110.i, i64 %sub4.i, i64 %cond.i
  %div.i.lhs.trunc = trunc i64 %cond6.i to i16
  %div.i42 = sdiv i16 %div.i.lhs.trunc, 400
  %div.i.sext = sext i16 %div.i42 to i64
  %mul.neg.i = mul nsw i64 %div.i.sext, -400
  %sub7.i = add nsw i64 %mul.neg.i, %cond.i
  %cmp10.i = icmp sgt i8 %m1, 2
  %cond11.i = select i1 %cmp10.i, i16 -3, i16 9
  %add.i = add nsw i16 %cond11.i, %conv.i
  %mul12.i = mul nsw i16 %add.i, 153
  %add13.i = add nsw i16 %mul12.i, 2
  %div1411.i = sdiv i16 %add13.i, 5
  %div14.sext.i = sext i16 %div1411.i to i64
  %conv15.i = sext i8 %d1 to i64
  %div20.i.lhs.trunc = trunc i64 %sub7.i to i16
  %div20.i43 = sdiv i16 %div20.i.lhs.trunc, 4
  %div20.i.sext = sext i16 %div20.i43 to i64
  %div22.neg.i44 = sdiv i16 %div20.i.lhs.trunc, -100
  %div22.neg.i.sext = sext i16 %div22.neg.i44 to i64
  %conv.i14 = sext i8 %m2 to i16
  %cmp.i15 = icmp slt i8 %m2, 3
  %sub.i16 = sext i1 %cmp.i15 to i64
  %cond.i17 = add nsw i64 %rem1, %sub.i16
  %sub4.i18 = add nsw i64 %cond.i17, 65137
  %cmp110.i19 = icmp slt i64 %cond.i17, 0
  %cond6.i20 = select i1 %cmp110.i19, i64 %sub4.i18, i64 %cond.i17
  %div.i21.lhs.trunc = trunc i64 %cond6.i20 to i16
  %div.i2145 = sdiv i16 %div.i21.lhs.trunc, 400
  %div.i21.sext = sext i16 %div.i2145 to i64
  %mul.neg.i22 = mul nsw i64 %div.i21.sext, -400
  %sub7.i23 = add nsw i64 %mul.neg.i22, %cond.i17
  %cmp10.i24 = icmp sgt i8 %m2, 2
  %cond11.i25 = select i1 %cmp10.i24, i16 -3, i16 9
  %add.i26 = add nsw i16 %cond11.i25, %conv.i14
  %mul12.i27 = mul nsw i16 %add.i26, 153
  %add13.i28 = add nsw i16 %mul12.i27, 2
  %div1411.i29.neg = sdiv i16 %add13.i28, -5
  %conv15.i31 = sext i8 %d2 to i64
  %div20.i33.lhs.trunc = trunc i64 %sub7.i23 to i16
  %div20.i3346.neg = sdiv i16 %div20.i33.lhs.trunc, -4
  %div22.neg.i3447.neg = sdiv i16 %div20.i33.lhs.trunc, 100
  %div22.neg.i34.sext.neg = sext i16 %div22.neg.i3447.neg to i64
  %div14.sext.i30.neg = sext i16 %div1411.i29.neg to i64
  %div20.i33.sext.neg = sext i16 %div20.i3346.neg to i64
  %reass.add = sub nsw i64 %sub7.i, %sub7.i23
  %reass.mul = mul nsw i64 %reass.add, 365
  %reass.add49 = sub nsw i64 %div.i.sext, %div.i21.sext
  %reass.mul50 = mul nsw i64 %reass.add49, 146097
  %add26.i40.neg = sub nsw i64 %conv15.i, %conv15.i31
  %sub27.i41.neg = add nsw i64 %add26.i40.neg, %div14.sext.i
  %sub23.i = add nsw i64 %sub27.i41.neg, %div14.sext.i30.neg
  %add16.i = add nsw i64 %sub23.i, %div20.i.sext
  %sub17.i = add nsw i64 %add16.i, %div22.neg.i.sext
  %add24.i = add nsw i64 %sub17.i, %reass.mul50
  %add26.i = add nsw i64 %add24.i, %reass.mul
  %sub27.i = add nsw i64 %add26.i, %div20.i33.sext.neg
  %sub5 = add nsw i64 %sub27.i, %div22.neg.i34.sext.neg
  %cmp = icmp sgt i64 %sub3, 0
  %cmp6 = icmp slt i64 %sub5, 0
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i64 %sub5, 292194
  %sub7 = add nsw i64 %sub3, -800
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp8 = icmp slt i64 %sub3, 0
  %cmp10 = icmp sgt i64 %sub5, 0
  %or.cond1 = select i1 %cmp8, i1 %cmp10, i1 false
  br i1 %or.cond1, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %sub12 = add nsw i64 %sub5, -292194
  %add13 = add nsw i64 %sub3, 800
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11, %if.then
  %c4_diff.0 = phi i64 [ %sub7, %if.then ], [ %add13, %if.then11 ], [ %sub3, %if.else ]
  %delta.0 = phi i64 [ %add, %if.then ], [ %sub12, %if.then11 ], [ %sub5, %if.else ]
  %div = sdiv i64 %c4_diff.0, 400
  %mul = mul nsw i64 %div, 146097
  %add15 = add nsw i64 %mul, %delta.0
  ret i64 %add15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
