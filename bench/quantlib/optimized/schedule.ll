; ModuleID = 'bench/quantlib/original/schedule.ll'
source_filename = "bench/quantlib/original/schedule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional.13", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional.13" = type { %"class.boost::optional_detail::tc_optional_base.14" }
%"class.boost::optional_detail::tc_optional_base.14" = type { i8, i8 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.19" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NullCalendar" = type { %"class.QuantLib::Calendar" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.10", %"class.boost::optional.11", %"class.boost::optional.13", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.15", %"class.std::vector" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.10" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.11" = type { %"class.boost::optional_detail::tc_optional_base.12" }
%"class.boost::optional_detail::tc_optional_base.12" = type { i8, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib12NullCalendarC2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12NullCalendar4ImplD0Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE = comdat any

$_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZTVN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [17 x i8] c"isRegular size (\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c") must be zero or equal to the number of dates minus 1 (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE = private unnamed_addr constant [259 x i8] c"QuantLib::Schedule::Schedule(const std::vector<Date> &, Calendar, BusinessDayConvention, const ext::optional<BusinessDayConvention> &, const ext::optional<Period> &, const ext::optional<DateGeneration::Rule> &, const ext::optional<bool> &, std::vector<bool>)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [22 x i8] c"null termination date\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_ = private unnamed_addr constant [177 x i8] c"QuantLib::Schedule::Schedule(Date, const Date &, const Period &, Calendar, BusinessDayConvention, BusinessDayConvention, DateGeneration::Rule, bool, const Date &, const Date &)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"null effective date\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"effective date (\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c") later than or equal to termination date (\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"non positive tenor (\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c") not allowed\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"first date (\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c") out of effective-termination date range (\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c") is not an IMM date\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"first date incompatible with \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" date generation rule\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unknown rule (\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"next to last date (\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c") out of effective-termination date range [\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"next-to-last date (\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"next to last date incompatible with \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"endOfMonth convention incompatible with \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"degenerate single date (\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c") schedule\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"\0A seed date: \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\0A exit date: \00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\0A effective date: \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\0A first date: \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\0A next to last date: \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"\0A termination date: \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\0A generation rule: \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\0A end of month: \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"truncation date \00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c" must be before the last schedule date \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5afterERKNS_4DateE = private unnamed_addr constant [55 x i8] c"Schedule QuantLib::Schedule::after(const Date &) const\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" must be later than schedule first date \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5untilERKNS_4DateE = private unnamed_addr constant [55 x i8] c"Schedule QuantLib::Schedule::until(const Date &) const\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"full interface (isRegular) not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEm = private unnamed_addr constant [47 x i8] c"bool QuantLib::Schedule::isRegular(Size) const\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c") must be in [1, \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEv = private unnamed_addr constant [63 x i8] c"const std::vector<bool> &QuantLib::Schedule::isRegular() const\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"effective date not provided\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv = private unnamed_addr constant [59 x i8] c"Schedule QuantLib::MakeSchedule::operator Schedule() const\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"termination date not provided\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"tenor/frequency not provided\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib12NullCalendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NullCalendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12NullCalendar4ImplD0Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12NullCalendar4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NullCalendar4ImplE\00", comdat, align 1
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NullCalendar4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NullCalendar4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"this->is_initialized()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost8optionalIN8QuantLib6PeriodEE3getEv = private unnamed_addr constant [91 x i8] c"reference_const_type boost::optional<QuantLib::Period>::get() const [T = QuantLib::Period]\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/optional/optional.hpp\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv = private unnamed_addr constant [107 x i8] c"reference_type boost::optional<QuantLib::DateGeneration::Rule>::get() [T = QuantLib::DateGeneration::Rule]\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv = private unnamed_addr constant [79 x i8] c"reference_type boost::optional<QuantLib::Period>::get() [T = QuantLib::Period]\00", align 1
@__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv = private unnamed_addr constant [55 x i8] c"reference_type boost::optional<bool>::get() [T = bool]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib8ScheduleC1ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE
@_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_ = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, i32, i32, i32, i1, ptr, ptr), ptr @_ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1), (16, 53)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dates, ptr nocapture noundef %calendar, i32 noundef %convention, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %terminationDateConvention, ptr noundef nonnull align 4 dereferenceable(12) %tenor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %rule, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %endOfMonth, ptr nocapture noundef %isRegular) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.19", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.19", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %this, align 8, !tbaa !3
  %0 = load i8, ptr %tenor, align 4, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %tenor, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %calendar, align 8, !tbaa !11
  store ptr %2, ptr %calendar_, align 8, !tbaa !11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar, i8 0, i64 16, i1 false)
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %convention, ptr %convention_, align 8, !tbaa !16
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i64, ptr %terminationDateConvention, align 4
  store i64 %4, ptr %terminationDateConvention_, align 4
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load i64, ptr %rule, align 4
  store i64 %5, ptr %rule_, align 4
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 0, ptr %endOfMonth_, align 4, !tbaa !41
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %dates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont2
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont2
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont2 ], [ %call5.i.i.i.i2.i6.i12, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %dates, align 8, !tbaa !46
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !47
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.cont3:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular, i64 40, i1 false)
  store ptr null, ptr %isRegular, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isRegular, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isRegular, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isRegular, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %isRegular, i64 32
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i, align 8
  %11 = load i8, ptr %tenor, align 4, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %invoke.cont5, label %if.else

invoke.cont5:                                     ; preds = %invoke.cont3
  %units_.i.i = getelementptr inbounds nuw i8, ptr %tenor, i64 8
  %12 = load i32, ptr %units_.i.i, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %13 = and i32 %12, -2
  %switch.i = icmp eq i32 %13, 2
  br i1 %switch.i, label %land.rhs.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br label %invoke.cont11

land.rhs.i:                                       ; preds = %invoke.cont5
  %m_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %tenor, i64 4
  store i64 8589934593, ptr %ref.tmp.i, align 8
  %call.i.i17 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %m_storage.i.i.i15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br i1 %call.i.i17, label %invoke.cont11, label %if.else

invoke.cont11:                                    ; preds = %invoke.cont7, %invoke.cont7.thread
  %m_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 0, ptr %m_storage.i.i.i18, align 1, !tbaa !53
  store i8 1, ptr %endOfMonth_, align 4, !tbaa !41
  br label %do.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont, %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad4:                                            ; preds = %land.rhs.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.else:                                          ; preds = %invoke.cont7, %invoke.cont3
  %16 = load i16, ptr %endOfMonth, align 1
  store i16 %16, ptr %endOfMonth_, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont11, %if.else
  %17 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !54
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %17, %18
  %cmp3.i.i = icmp eq i32 %19, 0
  %20 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %20, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i24, 3
  %conv.i.i = zext i32 %19 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %22 = load ptr, ptr %dates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp eq i64 %add.i.i, %sub
  br i1 %cmp, label %do.end, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %23 = load ptr, ptr %_M_finish.i.i19, align 8, !tbaa !54
  %24 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %25 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %mul.i.i31 = shl nsw i64 %sub.ptr.sub.i.i30, 3
  %conv.i.i32 = zext i32 %24 to i64
  %add.i.i33 = add nsw i64 %mul.i.i31, %conv.i.i32
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %add.i.i33)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.2, i64 noundef 56)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %27 = load ptr, ptr %dates, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %sub32 = add nsw i64 %sub.ptr.div.i42, -1
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, i64 noundef %sub32)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont29
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup55.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup51.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad48

lpad20:                                           ; preds = %if.then19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad22:                                           ; preds = %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad48
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i48:                                    ; preds = %lpad48
  %36 = load i64, ptr %34, align 8, !tbaa !60
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad46
  %.pn = phi { ptr, i32 } [ %31, %lpad46 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %if.then.i.i48 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  %37 = load ptr, ptr %ref.tmp41, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !59
  %cmp3.i.i.i56 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup51

if.then.i.i51:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %38, align 8, !tbaa !60
  %add.i.i.i52 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i52) #28
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  %41 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i58 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  %44 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i5878 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i5878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, label %ehcleanup55.thread87

ehcleanup55.thread87:                             ; preds = %ehcleanup51.thread
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %add.i.i.i6090 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i6090) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i6385 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i6385, align 8, !tbaa !59
  %cmp3.i.i.i6486 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6486)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup51
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !59
  %cmp3.i.i.i64 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

ehcleanup55:                                      ; preds = %ehcleanup51
  %49 = load i64, ptr %42, align 8, !tbaa !60
  %add.i.i.i60 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i60) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

cleanup.action.sink.split:                        ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, %ehcleanup55.thread87
  %.pn.pn.pn75.ph = phi { ptr, i32 } [ %43, %ehcleanup55.thread87 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread ], [ %30, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup55
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn, %ehcleanup55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn75.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup55, %cleanup.action, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn75, %cleanup.action ], [ %.pn, %ehcleanup55 ], [ %29, %lpad22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %28, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup62

do.end:                                           ; preds = %lor.lhs.false, %do.body
  ret void

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %15, %lpad4 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #24
  %50 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %ehcleanup64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup62
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i69) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i, %ehcleanup62, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %52 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i70 = trunc nuw i8 %52 to i1
  br i1 %loadedv.i.i70, label %if.then.i.i72, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i72:                                    ; preds = %ehcleanup64
  store i8 0, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup64, %if.then.i.i72
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !61
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !56
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !60
  store i8 %3, ptr %2, align 1, !tbaa !60
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %this, align 8, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !62
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #28
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1), (4, 12), (16, 37), (40, 45), (48, 52)) %this, i64 %effectiveDate.coerce, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, ptr noundef nonnull align 4 dereferenceable(8) %tenor, ptr nocapture noundef %cal, i32 noundef %convention, i32 noundef %terminationDateConvention, i32 noundef %rule, i1 noundef zeroext %endOfMonth, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %nextToLast) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ref.tmp.i1338 = alloca %"class.QuantLib::Date", align 8
  %retval.i1324 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i227 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Period", align 8
  %effectiveDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.19", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.19", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp58 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.19", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.19", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp158 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream166 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.19", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.19", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream212 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::allocator.19", align 1
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator.19", align 1
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream276 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::allocator.19", align 1
  %ref.tmp291 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::allocator.19", align 1
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream341 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp361 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.std::allocator.19", align 1
  %ref.tmp365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::allocator.19", align 1
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream400 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::allocator.19", align 1
  %ref.tmp416 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp417 = alloca %"class.std::allocator.19", align 1
  %ref.tmp420 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream447 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator.19", align 1
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::allocator.19", align 1
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream494 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp508 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp509 = alloca %"class.std::allocator.19", align 1
  %ref.tmp512 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp513 = alloca %"class.std::allocator.19", align 1
  %ref.tmp516 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp542 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream562 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp583 = alloca %"class.std::allocator.19", align 1
  %ref.tmp586 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp587 = alloca %"class.std::allocator.19", align 1
  %ref.tmp590 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream621 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp633 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp634 = alloca %"class.std::allocator.19", align 1
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp638 = alloca %"class.std::allocator.19", align 1
  %ref.tmp641 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream668 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp682 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp683 = alloca %"class.std::allocator.19", align 1
  %ref.tmp686 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp687 = alloca %"class.std::allocator.19", align 1
  %ref.tmp690 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream716 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp730 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp731 = alloca %"class.std::allocator.19", align 1
  %ref.tmp734 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp735 = alloca %"class.std::allocator.19", align 1
  %ref.tmp738 = alloca %"class.std::__cxx11::basic_string", align 8
  %nullCalendar = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp764 = alloca %"class.QuantLib::NullCalendar", align 8
  %seed = alloca %"class.QuantLib::Date", align 8
  %exitDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp794 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp804 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp829 = alloca %"class.QuantLib::Date", align 8
  %temp838 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp839 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp860 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream970 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp984 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp985 = alloca %"class.std::allocator.19", align 1
  %ref.tmp988 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp989 = alloca %"class.std::allocator.19", align 1
  %ref.tmp992 = alloca %"class.std::__cxx11::basic_string", align 8
  %prev20th = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1069 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1080 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp1151 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1186 = alloca %"class.QuantLib::Date", align 8
  %temp1196 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1197 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp1217 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream1349 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1364 = alloca %"class.std::allocator.19", align 1
  %ref.tmp1367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1368 = alloca %"class.std::allocator.19", align 1
  %ref.tmp1371 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream1700 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1752 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1753 = alloca %"class.std::allocator.19", align 1
  %ref.tmp1756 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1757 = alloca %"class.std::allocator.19", align 1
  %ref.tmp1760 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %effectiveDate.coerce, ptr %effectiveDate, align 8
  store i8 0, ptr %this, align 8, !tbaa !3
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i64, ptr %tenor, align 4
  store i64 %0, ptr %m_storage.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !3
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %cal, align 8, !tbaa !11
  store ptr %1, ptr %calendar_, align 8, !tbaa !11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cal, i8 0, i64 16, i1 false)
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %convention, ptr %convention_, align 8, !tbaa !16
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  %m_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %terminationDateConvention, ptr %m_storage.i.i, align 8, !tbaa !66
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i8 1, ptr %rule_, align 4, !tbaa !67
  %m_storage.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %rule, ptr %m_storage.i.i205, align 8, !tbaa !68
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %units_.i.i = getelementptr inbounds nuw i8, ptr %tenor, i64 4
  %3 = load i32, ptr %units_.i.i, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %4 = and i32 %3, -2
  %switch.i = icmp eq i32 %4, 2
  br i1 %switch.i, label %land.rhs.i, label %invoke.cont7

land.rhs.i:                                       ; preds = %invoke.cont2
  store i64 8589934593, ptr %ref.tmp.i, align 8
  %call.i.i206 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %tenor, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %lnot.i.i = xor i1 %call.i.i206, true
  %.pre = load i64, ptr %effectiveDate, align 8, !tbaa !69
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call.i.i.noexc, %invoke.cont2
  %5 = phi i64 [ %.pre, %call.i.i.noexc ], [ %effectiveDate.coerce, %invoke.cont2 ]
  %6 = phi i1 [ %lnot.i.i, %call.i.i.noexc ], [ false, %invoke.cont2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %cond = and i1 %endOfMonth, %6
  %storedv5 = zext i1 %cond to i8
  store i8 1, ptr %endOfMonth_, align 4, !tbaa !41
  %m_storage.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %storedv5, ptr %m_storage.i.i207, align 1, !tbaa !53
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %first, align 8, !tbaa !69
  %cmp.i = icmp eq i64 %7, %5
  br i1 %cmp.i, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont13 unwind label %lpad

cond.false11:                                     ; preds = %invoke.cont7
  store i64 %7, ptr %firstDate_, align 8, !tbaa !47
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false11, %cond.true9
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i64, ptr %nextToLast, align 8, !tbaa !69
  %9 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i208 = icmp eq i64 %8, %9
  br i1 %cmp.i208, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %cond.end18 unwind label %lpad

cond.false17:                                     ; preds = %invoke.cont13
  store i64 %8, ptr %nextToLastDate_, align 8, !tbaa !47
  br label %cond.end18

cond.end18:                                       ; preds = %cond.true15, %cond.false17
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %dates_, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end18
  %10 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %11 = load i64, ptr %ref.tmp19, align 8, !tbaa !69
  %cmp.i209.not = icmp eq i64 %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #24
  br i1 %cmp.i209.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %cond.true15, %cond.true9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1792

lpad3:                                            ; preds = %land.rhs.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1792

lpad20:                                           ; preds = %cond.end18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #24
  br label %ehcleanup1790

lpad24:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad26:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad40
  %23 = load i64, ptr %21, align 8, !tbaa !60
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad38
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn196 = phi { ptr, i32 } [ %18, %lpad38 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  %24 = load ptr, ptr %ref.tmp33, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i211 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %ehcleanup
  %_M_string_length.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i215, align 8, !tbaa !59
  %cmp3.i.i.i216 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %ehcleanup43

if.then.i.i212:                                   ; preds = %ehcleanup
  %27 = load i64, ptr %25, align 8, !tbaa !60
  %add.i.i.i213 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i213) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #24
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i218 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #24
  %31 = load ptr, ptr %ref.tmp29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i2182001 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i2182001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, label %ehcleanup47.thread2010

ehcleanup47.thread2010:                           ; preds = %ehcleanup43.thread
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %add.i.i.i2202013 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i2202013) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread: ; preds = %ehcleanup43.thread
  %_M_string_length.i.i.i2222008 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i2222008, align 8, !tbaa !59
  %cmp3.i.i.i2232009 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2232009)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup43
  %_M_string_length.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !59
  %cmp3.i.i.i223 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  %36 = load i64, ptr %29, align 8, !tbaa !60
  %add.i.i.i220 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i220) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, %ehcleanup47.thread2010
  %.pn196.pn.pn1939.ph = phi { ptr, i32 } [ %30, %ehcleanup47.thread2010 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread ], [ %17, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup47
  %.pn196.pn.pn1939 = phi { ptr, i32 } [ %.pn196, %ehcleanup47 ], [ %.pn196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn196.pn.pn1939.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup47, %cleanup.action, %lpad26
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn1939, %cleanup.action ], [ %.pn196, %ehcleanup47 ], [ %16, %lpad26 ], [ %.pn196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad24
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %ehcleanup51 ], [ %15, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup1790

do.end:                                           ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad54

invoke.cont56:                                    ; preds = %do.end
  %37 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %38 = load i64, ptr %ref.tmp53, align 8, !tbaa !69
  %cmp.i225 = icmp eq i64 %37, %38
  br i1 %cmp.i225, label %land.lhs.true, label %if.else156.critedge

land.lhs.true:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %land.lhs.true
  %39 = load i64, ptr %first, align 8, !tbaa !69
  %40 = load i64, ptr %ref.tmp58, align 8, !tbaa !69
  %cmp.i226 = icmp eq i64 %39, %40
  br i1 %cmp.i226, label %land.rhs, label %if.else156.critedge

land.rhs:                                         ; preds = %invoke.cont61
  %cmp = icmp eq i32 %rule, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #24
  br i1 %cmp, label %if.then65, label %do.body157

if.then65:                                        ; preds = %land.rhs
  %41 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %41, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont67, !prof !70

init.check.i:                                     ; preds = %if.then65
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i, label %invoke.cont67, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont67

lpad.i:                                           ; preds = %init.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup1790

invoke.cont67:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i227) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i227)
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %invoke.cont67
  %45 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !69
  %46 = load i64, ptr %ref.tmp.i227, align 8, !tbaa !69
  %cmp.i.i = icmp eq i64 %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i227) #24
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont71

if.then.i:                                        ; preds = %.noexc
  %call3.i228 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %45, %.noexc ], [ %call3.i228, %if.then.i ]
  %47 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i229 = icmp slt i64 %retval.sroa.0.0.i, %47
  br i1 %cmp.i229, label %do.end117, label %if.then77

if.then77:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream78) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad96

lpad54:                                           ; preds = %do.end
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad59:                                           ; preds = %land.lhs.true
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %lpad54
  %.pn = phi { ptr, i32 } [ %49, %lpad59 ], [ %48, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #24
  br label %ehcleanup1790

lpad66:                                           ; preds = %if.then.i, %invoke.cont67
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

lpad79:                                           ; preds = %if.then77
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad81:                                           ; preds = %invoke.cont80
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp93, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i233 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %lpad96
  %_M_string_length.i.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i238, align 8, !tbaa !59
  %cmp3.i.i.i239 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  br label %ehcleanup100

if.then.i.i234:                                   ; preds = %lpad96
  %59 = load i64, ptr %57, align 8, !tbaa !60
  %add.i.i.i235 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i235) #28
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %lpad94
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %cleanup.isactive98.0, %if.then.i.i234 ]
  %.pn80 = phi { ptr, i32 } [ %54, %lpad94 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %55, %if.then.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #24
  %60 = load ptr, ptr %ref.tmp89, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i241 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %if.then.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %ehcleanup100
  %_M_string_length.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !59
  %cmp3.i.i.i247 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  br label %ehcleanup102

if.then.i.i242:                                   ; preds = %ehcleanup100
  %63 = load i64, ptr %61, align 8, !tbaa !60
  %add.i.i.i243 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i243) #28
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #24
  %64 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i249 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %ehcleanup106

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #24
  %67 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i2492016 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i2492016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread, label %ehcleanup106.thread2025

ehcleanup106.thread2025:                          ; preds = %ehcleanup102.thread
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %add.i.i.i2512028 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i2512028) #28
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread: ; preds = %ehcleanup102.thread
  %_M_string_length.i.i.i2542023 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i2542023, align 8, !tbaa !59
  %cmp3.i.i.i2552024 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2552024)
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %ehcleanup102
  %_M_string_length.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i254, align 8, !tbaa !59
  %cmp3.i.i.i255 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #24
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  %72 = load i64, ptr %65, align 8, !tbaa !60
  %add.i.i.i251 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i251) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #24
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup106.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread, %ehcleanup106.thread2025
  %.pn80.pn.pn1942.ph = phi { ptr, i32 } [ %66, %ehcleanup106.thread2025 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.thread ], [ %53, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #24
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup106
  %.pn80.pn.pn1942 = phi { ptr, i32 } [ %.pn80, %ehcleanup106 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn80.pn.pn1942.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup106, %cleanup.action111, %lpad81
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn1942, %cleanup.action111 ], [ %.pn80, %ehcleanup106 ], [ %52, %lpad81 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad79
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup113 ], [ %51, %lpad79 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream78) #24
  br label %ehcleanup1790

do.end117:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %do.end117
  %73 = load i64, ptr %nextToLast, align 8, !tbaa !69
  %74 = load i64, ptr %ref.tmp118, align 8, !tbaa !69
  %cmp.i257.not = icmp eq i64 %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #24
  br i1 %cmp.i257.not, label %invoke.cont146, label %invoke.cont131

invoke.cont131:                                   ; preds = %invoke.cont120
  %sub.i = sub nsw i64 %73, %retval.sroa.0.0.i
  %div.neg = sdiv i64 %sub.i, -366
  %.neg2240 = trunc i64 %div.neg to i32
  %sub.i258 = add i32 %.neg2240, -1
  %call3.i261 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %nextToLast, i32 noundef %sub.i258, i32 noundef 3)
          to label %do.body207.sink.split unwind label %lpad130

lpad119:                                          ; preds = %do.end117
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #24
  br label %ehcleanup1790

lpad130:                                          ; preds = %invoke.cont131
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

invoke.cont146:                                   ; preds = %invoke.cont120
  %77 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %sub.i262 = sub nsw i64 %77, %retval.sroa.0.0.i
  %div140.neg = sdiv i64 %sub.i262, -366
  %.neg = trunc i64 %div140.neg to i32
  %sub.i265 = add i32 %.neg, -1
  %call3.i268 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %sub.i265, i32 noundef 3)
          to label %do.body207.sink.split unwind label %lpad145

lpad145:                                          ; preds = %invoke.cont146
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

if.else156.critedge:                              ; preds = %invoke.cont56, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #24
  br label %do.body157

do.body157:                                       ; preds = %land.rhs, %if.else156.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %do.body157
  %79 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %80 = load i64, ptr %ref.tmp158, align 8, !tbaa !69
  %cmp.i270.not = icmp eq i64 %79, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #24
  br i1 %cmp.i270.not, label %if.then165, label %do.body207

if.then165:                                       ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream166) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then165
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream166, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp173) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad184

lpad159:                                          ; preds = %do.body157
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #24
  br label %ehcleanup1790

lpad167:                                          ; preds = %if.then165
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad169:                                          ; preds = %invoke.cont168
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont170
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp181, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i274 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %if.then.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %lpad184
  %_M_string_length.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i279, align 8, !tbaa !59
  %cmp3.i.i.i280 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280)
  br label %ehcleanup188

if.then.i.i275:                                   ; preds = %lpad184
  %90 = load i64, ptr %88, align 8, !tbaa !60
  %add.i.i.i276 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i276) #28
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %cleanup.isactive186.0, %if.then.i.i275 ]
  %.pn74 = phi { ptr, i32 } [ %85, %lpad182 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %86, %if.then.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #24
  %91 = load ptr, ptr %ref.tmp177, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i282 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %if.then.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %ehcleanup188
  %_M_string_length.i.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i287, align 8, !tbaa !59
  %cmp3.i.i.i288 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i288)
  br label %ehcleanup190

if.then.i.i283:                                   ; preds = %ehcleanup188
  %94 = load i64, ptr %92, align 8, !tbaa !60
  %add.i.i.i284 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i284) #28
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #24
  %95 = load ptr, ptr %ref.tmp173, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i290 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %ehcleanup194

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #24
  %98 = load ptr, ptr %ref.tmp173, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i2902031 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i2902031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.thread, label %ehcleanup194.thread2040

ehcleanup194.thread2040:                          ; preds = %ehcleanup190.thread
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %add.i.i.i2922043 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i2922043) #28
  br label %cleanup.action199.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.thread: ; preds = %ehcleanup190.thread
  %_M_string_length.i.i.i2952038 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i2952038, align 8, !tbaa !59
  %cmp3.i.i.i2962039 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2962039)
  br label %cleanup.action199.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %ehcleanup190
  %_M_string_length.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i295, align 8, !tbaa !59
  %cmp3.i.i.i296 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i296)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #24
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  %103 = load i64, ptr %96, align 8, !tbaa !60
  %add.i.i.i292 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i292) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #24
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup194.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.thread, %ehcleanup194.thread2040
  %.pn74.pn.pn1945.ph = phi { ptr, i32 } [ %97, %ehcleanup194.thread2040 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.thread ], [ %84, %ehcleanup194.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp173) #24
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %ehcleanup194
  %.pn74.pn.pn1945 = phi { ptr, i32 } [ %.pn74, %ehcleanup194 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %.pn74.pn.pn1945.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception172) #24
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn1945, %cleanup.action199 ], [ %.pn74, %ehcleanup194 ], [ %83, %lpad169 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166) #24
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad167
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %ehcleanup201 ], [ %82, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream166) #24
  br label %ehcleanup1790

do.body207.sink.split:                            ; preds = %invoke.cont146, %invoke.cont131
  %call3.i261.sink = phi i64 [ %call3.i261, %invoke.cont131 ], [ %call3.i268, %invoke.cont146 ]
  store i64 %call3.i261.sink, ptr %effectiveDate, align 8, !tbaa !47
  br label %do.body207

do.body207:                                       ; preds = %do.body207.sink.split, %invoke.cont160
  %104 = phi i64 [ %79, %invoke.cont160 ], [ %call3.i261.sink, %do.body207.sink.split ]
  %105 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i298 = icmp slt i64 %104, %105
  br i1 %cmp.i298, label %do.end259, label %if.then211

if.then211:                                       ; preds = %do.body207
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream212) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then211
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  %call1.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont222 unwind label %lpad215

invoke.cont222:                                   ; preds = %invoke.cont220
  %call1.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont224 unwind label %lpad215

invoke.cont224:                                   ; preds = %invoke.cont222
  %exception226 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp228) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %invoke.cont230 unwind label %ehcleanup248.thread

invoke.cont230:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp232) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %ehcleanup244.thread

invoke.cont234:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont234
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception226, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @__cxa_throw(ptr nonnull %exception226, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad238

lpad208:                                          ; preds = %cond.false.i.i506, %cond.false.i.i, %do.body616, %do.body395
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

lpad213:                                          ; preds = %if.then211
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad215:                                          ; preds = %invoke.cont222, %invoke.cont218, %invoke.cont214, %invoke.cont220, %invoke.cont216
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

ehcleanup248.thread:                              ; preds = %invoke.cont224
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action253.sink.split

lpad236:                                          ; preds = %invoke.cont234
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont237
  %cleanup.isactive240.0 = phi i1 [ false, %invoke.cont239 ], [ true, %invoke.cont237 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp235, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i308 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %if.then.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %lpad238
  %_M_string_length.i.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i313, align 8, !tbaa !59
  %cmp3.i.i.i314 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i314)
  br label %ehcleanup242

if.then.i.i309:                                   ; preds = %lpad238
  %115 = load i64, ptr %113, align 8, !tbaa !60
  %add.i.i.i310 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i310) #28
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %if.then.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %lpad236
  %cleanup.isactive240.3 = phi i1 [ true, %lpad236 ], [ %cleanup.isactive240.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %cleanup.isactive240.0, %if.then.i.i309 ]
  %.pn89 = phi { ptr, i32 } [ %110, %lpad236 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %111, %if.then.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235) #24
  %116 = load ptr, ptr %ref.tmp231, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i316 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %if.then.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %ehcleanup242
  %_M_string_length.i.i.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i321, align 8, !tbaa !59
  %cmp3.i.i.i322 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322)
  br label %ehcleanup244

if.then.i.i317:                                   ; preds = %ehcleanup242
  %119 = load i64, ptr %117, align 8, !tbaa !60
  %add.i.i.i318 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i318) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #24
  %120 = load ptr, ptr %ref.tmp227, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i324 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %ehcleanup248

ehcleanup244.thread:                              ; preds = %invoke.cont230
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp232) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231) #24
  %123 = load ptr, ptr %ref.tmp227, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i3242046 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i3242046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.thread, label %ehcleanup248.thread2055

ehcleanup248.thread2055:                          ; preds = %ehcleanup244.thread
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %add.i.i.i3262058 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i3262058) #28
  br label %cleanup.action253.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.thread: ; preds = %ehcleanup244.thread
  %_M_string_length.i.i.i3292053 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i3292053, align 8, !tbaa !59
  %cmp3.i.i.i3302054 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3302054)
  br label %cleanup.action253.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %ehcleanup244
  %_M_string_length.i.i.i329 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !59
  %cmp3.i.i.i330 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i330)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp228) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #24
  br i1 %cleanup.isactive240.3, label %cleanup.action253, label %ehcleanup255

ehcleanup248:                                     ; preds = %ehcleanup244
  %128 = load i64, ptr %121, align 8, !tbaa !60
  %add.i.i.i326 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i326) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp228) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #24
  br i1 %cleanup.isactive240.3, label %cleanup.action253, label %ehcleanup255

cleanup.action253.sink.split:                     ; preds = %ehcleanup248.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.thread, %ehcleanup248.thread2055
  %.pn89.pn.pn1948.ph = phi { ptr, i32 } [ %122, %ehcleanup248.thread2055 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.thread ], [ %109, %ehcleanup248.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp228) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #24
  br label %cleanup.action253

cleanup.action253:                                ; preds = %cleanup.action253.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %ehcleanup248
  %.pn89.pn.pn1948 = phi { ptr, i32 } [ %.pn89, %ehcleanup248 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.pn89.pn.pn1948.ph, %cleanup.action253.sink.split ]
  call void @__cxa_free_exception(ptr %exception226) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %ehcleanup248, %cleanup.action253, %lpad215
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn1948, %cleanup.action253 ], [ %.pn89, %ehcleanup248 ], [ %108, %lpad215 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad213
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup255 ], [ %107, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream212) #24
  br label %ehcleanup1790

do.end259:                                        ; preds = %do.body207
  %129 = load i32, ptr %tenor, align 4, !tbaa !71
  %cmp262 = icmp eq i32 %129, 0
  br i1 %cmp262, label %invoke.cont267, label %do.body271

invoke.cont267:                                   ; preds = %do.end259
  store i32 2, ptr %m_storage.i.i205, align 8, !tbaa !68
  store i8 1, ptr %rule_, align 4, !tbaa !67
  br label %if.end320

do.body271:                                       ; preds = %do.end259
  %cmp274 = icmp sgt i32 %129, 0
  br i1 %cmp274, label %if.end320, label %if.then275

if.then275:                                       ; preds = %do.body271
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream276) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then275
  %call1.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull align 4 dereferenceable(8) %tenor)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  %call1.i337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %invoke.cont284 unwind label %lpad279

invoke.cont284:                                   ; preds = %invoke.cont282
  %exception286 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp287) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp288) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288)
          to label %invoke.cont290 unwind label %ehcleanup308.thread

invoke.cont290:                                   ; preds = %invoke.cont284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp291) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp292) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292)
          to label %invoke.cont294 unwind label %ehcleanup304.thread

invoke.cont294:                                   ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp295) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont294
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception286, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  invoke void @__cxa_throw(ptr nonnull %exception286, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad298

lpad277:                                          ; preds = %if.then275
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad279:                                          ; preds = %invoke.cont282, %invoke.cont278, %invoke.cont280
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

ehcleanup308.thread:                              ; preds = %invoke.cont284
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action313.sink.split

lpad296:                                          ; preds = %invoke.cont294
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad298:                                          ; preds = %invoke.cont299, %invoke.cont297
  %cleanup.isactive300.0 = phi i1 [ false, %invoke.cont299 ], [ true, %invoke.cont297 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp295, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i339 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %if.then.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %lpad298
  %_M_string_length.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !59
  %cmp3.i.i.i345 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  br label %ehcleanup302

if.then.i.i340:                                   ; preds = %lpad298
  %138 = load i64, ptr %136, align 8, !tbaa !60
  %add.i.i.i341 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i341) #28
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %if.then.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %lpad296
  %cleanup.isactive300.3 = phi i1 [ true, %lpad296 ], [ %cleanup.isactive300.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %cleanup.isactive300.0, %if.then.i.i340 ]
  %.pn95 = phi { ptr, i32 } [ %133, %lpad296 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %134, %if.then.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp295) #24
  %139 = load ptr, ptr %ref.tmp291, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 16
  %cmp.i.i.i347 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %if.then.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %ehcleanup302
  %_M_string_length.i.i.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i352, align 8, !tbaa !59
  %cmp3.i.i.i353 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i353)
  br label %ehcleanup304

if.then.i.i348:                                   ; preds = %ehcleanup302
  %142 = load i64, ptr %140, align 8, !tbaa !60
  %add.i.i.i349 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i349) #28
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp292) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp291) #24
  %143 = load ptr, ptr %ref.tmp287, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i355 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %ehcleanup308

ehcleanup304.thread:                              ; preds = %invoke.cont290
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp292) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp291) #24
  %146 = load ptr, ptr %ref.tmp287, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i3552061 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i3552061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.thread, label %ehcleanup308.thread2070

ehcleanup308.thread2070:                          ; preds = %ehcleanup304.thread
  %148 = load i64, ptr %147, align 8, !tbaa !60
  %add.i.i.i3572073 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i3572073) #28
  br label %cleanup.action313.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.thread: ; preds = %ehcleanup304.thread
  %_M_string_length.i.i.i3602068 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  %149 = load i64, ptr %_M_string_length.i.i.i3602068, align 8, !tbaa !59
  %cmp3.i.i.i3612069 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3612069)
  br label %cleanup.action313.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %ehcleanup304
  %_M_string_length.i.i.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i360, align 8, !tbaa !59
  %cmp3.i.i.i361 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i361)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp288) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #24
  br i1 %cleanup.isactive300.3, label %cleanup.action313, label %ehcleanup315

ehcleanup308:                                     ; preds = %ehcleanup304
  %151 = load i64, ptr %144, align 8, !tbaa !60
  %add.i.i.i357 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i357) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp288) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #24
  br i1 %cleanup.isactive300.3, label %cleanup.action313, label %ehcleanup315

cleanup.action313.sink.split:                     ; preds = %ehcleanup308.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.thread, %ehcleanup308.thread2070
  %.pn95.pn.pn1951.ph = phi { ptr, i32 } [ %145, %ehcleanup308.thread2070 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359.thread ], [ %132, %ehcleanup308.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp288) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #24
  br label %cleanup.action313

cleanup.action313:                                ; preds = %cleanup.action313.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %ehcleanup308
  %.pn95.pn.pn1951 = phi { ptr, i32 } [ %.pn95, %ehcleanup308 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %.pn95.pn.pn1951.ph, %cleanup.action313.sink.split ]
  call void @__cxa_free_exception(ptr %exception286) #24
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %ehcleanup308, %cleanup.action313, %lpad279
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn1951, %cleanup.action313 ], [ %.pn95, %ehcleanup308 ], [ %131, %lpad279 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276) #24
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup315, %lpad277
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup315 ], [ %130, %lpad277 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream276) #24
  br label %ehcleanup1790

if.end320:                                        ; preds = %do.body271, %invoke.cont267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp322) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.end320
  %152 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %153 = load i64, ptr %ref.tmp322, align 8, !tbaa !69
  %cmp.i363.not = icmp eq i64 %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp322) #24
  br i1 %cmp.i363.not, label %if.end540, label %if.then328

if.then328:                                       ; preds = %invoke.cont324
  %154 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %154 to i1
  br i1 %loadedv.i.i.i, label %invoke.cont330, label %cond.false.i.i, !prof !72

cond.false.i.i:                                   ; preds = %if.then328
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont330 unwind label %lpad208

invoke.cont330:                                   ; preds = %if.then328, %cond.false.i.i
  %155 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  switch i32 %155, label %do.body493 [
    i32 0, label %do.body332
    i32 1, label %do.body332
    i32 3, label %do.body395
    i32 2, label %do.body446
    i32 5, label %do.body446
    i32 6, label %do.body446
    i32 7, label %do.body446
    i32 8, label %do.body446
    i32 9, label %do.body446
  ]

lpad323:                                          ; preds = %if.end320
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp322) #24
  br label %ehcleanup1790

do.body332:                                       ; preds = %invoke.cont330, %invoke.cont330
  %157 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %158 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i366 = icmp sgt i64 %157, %158
  %159 = load i64, ptr %terminationDate, align 8
  %cmp.i367 = icmp sle i64 %157, %159
  %or.cond = select i1 %cmp.i366, i1 %cmp.i367, i1 false
  br i1 %or.cond, label %if.end540, label %if.then340

if.then340:                                       ; preds = %do.body332
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream341) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %call1.i369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont348 unwind label %lpad344

invoke.cont348:                                   ; preds = %invoke.cont345
  %call1.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull @.str.12, i64 noundef 43)
          to label %invoke.cont350 unwind label %lpad344

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont352 unwind label %lpad344

invoke.cont352:                                   ; preds = %invoke.cont350
  %call1.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont354 unwind label %lpad344

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont356 unwind label %lpad344

invoke.cont356:                                   ; preds = %invoke.cont354
  %call1.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call357, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont358 unwind label %lpad344

invoke.cont358:                                   ; preds = %invoke.cont356
  %exception360 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp361) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp362) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %ehcleanup382.thread

invoke.cont364:                                   ; preds = %invoke.cont358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp365) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp366) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %ehcleanup378.thread

invoke.cont368:                                   ; preds = %invoke.cont364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp369) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont368
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception360, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361, i64 noundef 135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  invoke void @__cxa_throw(ptr nonnull %exception360, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad372

lpad342:                                          ; preds = %if.then340
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad344:                                          ; preds = %invoke.cont356, %invoke.cont352, %invoke.cont348, %invoke.cont343, %invoke.cont354, %invoke.cont350, %invoke.cont345
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

ehcleanup382.thread:                              ; preds = %invoke.cont358
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action387.sink.split

lpad370:                                          ; preds = %invoke.cont368
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad372:                                          ; preds = %invoke.cont373, %invoke.cont371
  %cleanup.isactive374.0 = phi i1 [ false, %invoke.cont373 ], [ true, %invoke.cont371 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %ref.tmp369, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  %cmp.i.i.i380 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %lpad372
  %_M_string_length.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i385, align 8, !tbaa !59
  %cmp3.i.i.i386 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %ehcleanup376

if.then.i.i381:                                   ; preds = %lpad372
  %168 = load i64, ptr %166, align 8, !tbaa !60
  %add.i.i.i382 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i382) #28
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %lpad370
  %cleanup.isactive374.3 = phi i1 [ true, %lpad370 ], [ %cleanup.isactive374.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %cleanup.isactive374.0, %if.then.i.i381 ]
  %.pn113 = phi { ptr, i32 } [ %163, %lpad370 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %164, %if.then.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp369) #24
  %169 = load ptr, ptr %ref.tmp365, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i388 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %if.then.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %ehcleanup376
  %_M_string_length.i.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i393, align 8, !tbaa !59
  %cmp3.i.i.i394 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i394)
  br label %ehcleanup378

if.then.i.i389:                                   ; preds = %ehcleanup376
  %172 = load i64, ptr %170, align 8, !tbaa !60
  %add.i.i.i390 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i390) #28
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp366) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #24
  %173 = load ptr, ptr %ref.tmp361, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 16
  %cmp.i.i.i396 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %ehcleanup382

ehcleanup378.thread:                              ; preds = %invoke.cont364
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp366) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp365) #24
  %176 = load ptr, ptr %ref.tmp361, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 16
  %cmp.i.i.i3962076 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i3962076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, label %ehcleanup382.thread2085

ehcleanup382.thread2085:                          ; preds = %ehcleanup378.thread
  %178 = load i64, ptr %177, align 8, !tbaa !60
  %add.i.i.i3982088 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i3982088) #28
  br label %cleanup.action387.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread: ; preds = %ehcleanup378.thread
  %_M_string_length.i.i.i4012083 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i4012083, align 8, !tbaa !59
  %cmp3.i.i.i4022084 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4022084)
  br label %cleanup.action387.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %ehcleanup378
  %_M_string_length.i.i.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i401, align 8, !tbaa !59
  %cmp3.i.i.i402 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i402)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp362) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp361) #24
  br i1 %cleanup.isactive374.3, label %cleanup.action387, label %ehcleanup389

ehcleanup382:                                     ; preds = %ehcleanup378
  %181 = load i64, ptr %174, align 8, !tbaa !60
  %add.i.i.i398 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i398) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp362) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp361) #24
  br i1 %cleanup.isactive374.3, label %cleanup.action387, label %ehcleanup389

cleanup.action387.sink.split:                     ; preds = %ehcleanup382.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread, %ehcleanup382.thread2085
  %.pn113.pn.pn1954.ph = phi { ptr, i32 } [ %175, %ehcleanup382.thread2085 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.thread ], [ %162, %ehcleanup382.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp362) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp361) #24
  br label %cleanup.action387

cleanup.action387:                                ; preds = %cleanup.action387.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %ehcleanup382
  %.pn113.pn.pn1954 = phi { ptr, i32 } [ %.pn113, %ehcleanup382 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn113.pn.pn1954.ph, %cleanup.action387.sink.split ]
  call void @__cxa_free_exception(ptr %exception360) #24
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %ehcleanup382, %cleanup.action387, %lpad344
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn1954, %cleanup.action387 ], [ %.pn113, %ehcleanup382 ], [ %161, %lpad344 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341) #24
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad342
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %ehcleanup389 ], [ %160, %lpad342 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream341) #24
  br label %ehcleanup1790

do.body395:                                       ; preds = %invoke.cont330
  %call398 = invoke noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, i1 noundef zeroext false)
          to label %invoke.cont397 unwind label %lpad208

invoke.cont397:                                   ; preds = %do.body395
  br i1 %call398, label %if.end540, label %if.then399

if.then399:                                       ; preds = %invoke.cont397
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream400) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.then399
  %call1.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont407 unwind label %lpad403

invoke.cont407:                                   ; preds = %invoke.cont404
  %call1.i408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call408, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %invoke.cont409 unwind label %lpad403

invoke.cont409:                                   ; preds = %invoke.cont407
  %exception411 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp412) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp413) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
          to label %invoke.cont415 unwind label %ehcleanup433.thread

invoke.cont415:                                   ; preds = %invoke.cont409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp416) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp417) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp417)
          to label %invoke.cont419 unwind label %ehcleanup429.thread

invoke.cont419:                                   ; preds = %invoke.cont415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp420) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont419
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @__cxa_throw(ptr nonnull %exception411, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad423

lpad401:                                          ; preds = %if.then399
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad403:                                          ; preds = %invoke.cont407, %invoke.cont402, %invoke.cont404
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

ehcleanup433.thread:                              ; preds = %invoke.cont409
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action438.sink.split

lpad421:                                          ; preds = %invoke.cont419
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad423:                                          ; preds = %invoke.cont424, %invoke.cont422
  %cleanup.isactive425.0 = phi i1 [ false, %invoke.cont424 ], [ true, %invoke.cont422 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %ref.tmp420, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp420, i64 16
  %cmp.i.i.i410 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %lpad423
  %_M_string_length.i.i.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp420, i64 8
  %189 = load i64, ptr %_M_string_length.i.i.i415, align 8, !tbaa !59
  %cmp3.i.i.i416 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %ehcleanup427

if.then.i.i411:                                   ; preds = %lpad423
  %190 = load i64, ptr %188, align 8, !tbaa !60
  %add.i.i.i412 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i412) #28
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %if.then.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %lpad421
  %cleanup.isactive425.3 = phi i1 [ true, %lpad421 ], [ %cleanup.isactive425.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %cleanup.isactive425.0, %if.then.i.i411 ]
  %.pn107 = phi { ptr, i32 } [ %185, %lpad421 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %186, %if.then.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp420) #24
  %191 = load ptr, ptr %ref.tmp416, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 16
  %cmp.i.i.i418 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %if.then.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %ehcleanup427
  %_M_string_length.i.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i423, align 8, !tbaa !59
  %cmp3.i.i.i424 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i424)
  br label %ehcleanup429

if.then.i.i419:                                   ; preds = %ehcleanup427
  %194 = load i64, ptr %192, align 8, !tbaa !60
  %add.i.i.i420 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %add.i.i.i420) #28
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %if.then.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp417) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp416) #24
  %195 = load ptr, ptr %ref.tmp412, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i426 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %ehcleanup433

ehcleanup429.thread:                              ; preds = %invoke.cont415
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp417) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp416) #24
  %198 = load ptr, ptr %ref.tmp412, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i4262091 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i4262091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread, label %ehcleanup433.thread2100

ehcleanup433.thread2100:                          ; preds = %ehcleanup429.thread
  %200 = load i64, ptr %199, align 8, !tbaa !60
  %add.i.i.i4282103 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i4282103) #28
  br label %cleanup.action438.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread: ; preds = %ehcleanup429.thread
  %_M_string_length.i.i.i4312098 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 8
  %201 = load i64, ptr %_M_string_length.i.i.i4312098, align 8, !tbaa !59
  %cmp3.i.i.i4322099 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4322099)
  br label %cleanup.action438.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %ehcleanup429
  %_M_string_length.i.i.i431 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i431, align 8, !tbaa !59
  %cmp3.i.i.i432 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp413) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #24
  br i1 %cleanup.isactive425.3, label %cleanup.action438, label %ehcleanup440

ehcleanup433:                                     ; preds = %ehcleanup429
  %203 = load i64, ptr %196, align 8, !tbaa !60
  %add.i.i.i428 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i428) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp413) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #24
  br i1 %cleanup.isactive425.3, label %cleanup.action438, label %ehcleanup440

cleanup.action438.sink.split:                     ; preds = %ehcleanup433.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread, %ehcleanup433.thread2100
  %.pn107.pn.pn1957.ph = phi { ptr, i32 } [ %197, %ehcleanup433.thread2100 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.thread ], [ %184, %ehcleanup433.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp413) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #24
  br label %cleanup.action438

cleanup.action438:                                ; preds = %cleanup.action438.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %ehcleanup433
  %.pn107.pn.pn1957 = phi { ptr, i32 } [ %.pn107, %ehcleanup433 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %.pn107.pn.pn1957.ph, %cleanup.action438.sink.split ]
  call void @__cxa_free_exception(ptr %exception411) #24
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %ehcleanup433, %cleanup.action438, %lpad403
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn1957, %cleanup.action438 ], [ %.pn107, %ehcleanup433 ], [ %183, %lpad403 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400) #24
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad401
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %ehcleanup440 ], [ %182, %lpad401 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream400) #24
  br label %ehcleanup1790

do.body446:                                       ; preds = %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream447) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %do.body446
  %call1.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream447, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  %204 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i437 = trunc nuw i8 %204 to i1
  br i1 %loadedv.i.i.i437, label %invoke.cont454, label %cond.false.i.i438, !prof !72

cond.false.i.i438:                                ; preds = %invoke.cont451
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont454 unwind label %lpad450

invoke.cont454:                                   ; preds = %invoke.cont451, %cond.false.i.i438
  %205 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream447, i32 noundef %205)
          to label %invoke.cont456 unwind label %lpad450

invoke.cont456:                                   ; preds = %invoke.cont454
  %call1.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call457, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont458 unwind label %lpad450

invoke.cont458:                                   ; preds = %invoke.cont456
  %exception460 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp461) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp462) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup482.thread

invoke.cont464:                                   ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp465) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp466) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %ehcleanup478.thread

invoke.cont468:                                   ; preds = %invoke.cont464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp469) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont468
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception460, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @__cxa_throw(ptr nonnull %exception460, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad472

lpad448:                                          ; preds = %do.body446
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad450:                                          ; preds = %invoke.cont456, %cond.false.i.i438, %invoke.cont449, %invoke.cont454
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

ehcleanup482.thread:                              ; preds = %invoke.cont458
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action487.sink.split

lpad470:                                          ; preds = %invoke.cont468
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %invoke.cont473, %invoke.cont471
  %cleanup.isactive474.0 = phi i1 [ false, %invoke.cont473 ], [ true, %invoke.cont471 ]
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %ref.tmp469, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 16
  %cmp.i.i.i445 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %if.then.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %lpad472
  %_M_string_length.i.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 8
  %213 = load i64, ptr %_M_string_length.i.i.i450, align 8, !tbaa !59
  %cmp3.i.i.i451 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i451)
  br label %ehcleanup476

if.then.i.i446:                                   ; preds = %lpad472
  %214 = load i64, ptr %212, align 8, !tbaa !60
  %add.i.i.i447 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i447) #28
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %if.then.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %lpad470
  %cleanup.isactive474.3 = phi i1 [ true, %lpad470 ], [ %cleanup.isactive474.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %cleanup.isactive474.0, %if.then.i.i446 ]
  %.pn101 = phi { ptr, i32 } [ %209, %lpad470 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %210, %if.then.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp469) #24
  %215 = load ptr, ptr %ref.tmp465, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i453 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %if.then.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %ehcleanup476
  %_M_string_length.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 8
  %217 = load i64, ptr %_M_string_length.i.i.i458, align 8, !tbaa !59
  %cmp3.i.i.i459 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i459)
  br label %ehcleanup478

if.then.i.i454:                                   ; preds = %ehcleanup476
  %218 = load i64, ptr %216, align 8, !tbaa !60
  %add.i.i.i455 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %add.i.i.i455) #28
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %if.then.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp466) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp465) #24
  %219 = load ptr, ptr %ref.tmp461, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i461 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %ehcleanup482

ehcleanup478.thread:                              ; preds = %invoke.cont464
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp466) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp465) #24
  %222 = load ptr, ptr %ref.tmp461, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i4612106 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i4612106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, label %ehcleanup482.thread2115

ehcleanup482.thread2115:                          ; preds = %ehcleanup478.thread
  %224 = load i64, ptr %223, align 8, !tbaa !60
  %add.i.i.i4632118 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i4632118) #28
  br label %cleanup.action487.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread: ; preds = %ehcleanup478.thread
  %_M_string_length.i.i.i4662113 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 8
  %225 = load i64, ptr %_M_string_length.i.i.i4662113, align 8, !tbaa !59
  %cmp3.i.i.i4672114 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4672114)
  br label %cleanup.action487.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %ehcleanup478
  %_M_string_length.i.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !59
  %cmp3.i.i.i467 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #24
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

ehcleanup482:                                     ; preds = %ehcleanup478
  %227 = load i64, ptr %220, align 8, !tbaa !60
  %add.i.i.i463 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %add.i.i.i463) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #24
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

cleanup.action487.sink.split:                     ; preds = %ehcleanup482.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, %ehcleanup482.thread2115
  %.pn101.pn.pn1960.ph = phi { ptr, i32 } [ %221, %ehcleanup482.thread2115 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread ], [ %208, %ehcleanup482.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #24
  br label %cleanup.action487

cleanup.action487:                                ; preds = %cleanup.action487.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup482
  %.pn101.pn.pn1960 = phi { ptr, i32 } [ %.pn101, %ehcleanup482 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn101.pn.pn1960.ph, %cleanup.action487.sink.split ]
  call void @__cxa_free_exception(ptr %exception460) #24
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup482, %cleanup.action487, %lpad450
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn1960, %cleanup.action487 ], [ %.pn101, %ehcleanup482 ], [ %207, %lpad450 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447) #24
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad448
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %ehcleanup489 ], [ %206, %lpad448 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream447) #24
  br label %ehcleanup1790

do.body493:                                       ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream494) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %do.body493
  %call1.i470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream494, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont496
  %228 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i472 = trunc nuw i8 %228 to i1
  br i1 %loadedv.i.i.i472, label %invoke.cont501, label %cond.false.i.i473, !prof !72

cond.false.i.i473:                                ; preds = %invoke.cont498
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont501 unwind label %lpad497

invoke.cont501:                                   ; preds = %invoke.cont498, %cond.false.i.i473
  %229 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream494, i32 noundef %229)
          to label %invoke.cont503 unwind label %lpad497

invoke.cont503:                                   ; preds = %invoke.cont501
  %call1.i478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call504, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont505 unwind label %lpad497

invoke.cont505:                                   ; preds = %invoke.cont503
  %exception507 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp508) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp509) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp509)
          to label %invoke.cont511 unwind label %ehcleanup529.thread

invoke.cont511:                                   ; preds = %invoke.cont505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp512) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp513) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp513)
          to label %invoke.cont515 unwind label %ehcleanup525.thread

invoke.cont515:                                   ; preds = %invoke.cont511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp516) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont515
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception507, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516)
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %invoke.cont518
  invoke void @__cxa_throw(ptr nonnull %exception507, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad519

lpad495:                                          ; preds = %do.body493
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad497:                                          ; preds = %invoke.cont503, %cond.false.i.i473, %invoke.cont496, %invoke.cont501
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

ehcleanup529.thread:                              ; preds = %invoke.cont505
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action534.sink.split

lpad517:                                          ; preds = %invoke.cont515
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad519:                                          ; preds = %invoke.cont520, %invoke.cont518
  %cleanup.isactive521.0 = phi i1 [ false, %invoke.cont520 ], [ true, %invoke.cont518 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %ref.tmp516, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp516, i64 16
  %cmp.i.i.i480 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %if.then.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %lpad519
  %_M_string_length.i.i.i485 = getelementptr inbounds nuw i8, ptr %ref.tmp516, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i485, align 8, !tbaa !59
  %cmp3.i.i.i486 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i486)
  br label %ehcleanup523

if.then.i.i481:                                   ; preds = %lpad519
  %238 = load i64, ptr %236, align 8, !tbaa !60
  %add.i.i.i482 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i482) #28
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %if.then.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %lpad517
  %cleanup.isactive521.3 = phi i1 [ true, %lpad517 ], [ %cleanup.isactive521.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %cleanup.isactive521.0, %if.then.i.i481 ]
  %.pn190 = phi { ptr, i32 } [ %233, %lpad517 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %234, %if.then.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp516) #24
  %239 = load ptr, ptr %ref.tmp512, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp512, i64 16
  %cmp.i.i.i488 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %ehcleanup523
  %_M_string_length.i.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp512, i64 8
  %241 = load i64, ptr %_M_string_length.i.i.i493, align 8, !tbaa !59
  %cmp3.i.i.i494 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i494)
  br label %ehcleanup525

if.then.i.i489:                                   ; preds = %ehcleanup523
  %242 = load i64, ptr %240, align 8, !tbaa !60
  %add.i.i.i490 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %add.i.i.i490) #28
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp513) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp512) #24
  %243 = load ptr, ptr %ref.tmp508, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 16
  %cmp.i.i.i496 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %ehcleanup529

ehcleanup525.thread:                              ; preds = %invoke.cont511
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp513) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp512) #24
  %246 = load ptr, ptr %ref.tmp508, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 16
  %cmp.i.i.i4962121 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i4962121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread, label %ehcleanup529.thread2130

ehcleanup529.thread2130:                          ; preds = %ehcleanup525.thread
  %248 = load i64, ptr %247, align 8, !tbaa !60
  %add.i.i.i4982133 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %add.i.i.i4982133) #28
  br label %cleanup.action534.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread: ; preds = %ehcleanup525.thread
  %_M_string_length.i.i.i5012128 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 8
  %249 = load i64, ptr %_M_string_length.i.i.i5012128, align 8, !tbaa !59
  %cmp3.i.i.i5022129 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5022129)
  br label %cleanup.action534.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %ehcleanup525
  %_M_string_length.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 8
  %250 = load i64, ptr %_M_string_length.i.i.i501, align 8, !tbaa !59
  %cmp3.i.i.i502 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp509) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp508) #24
  br i1 %cleanup.isactive521.3, label %cleanup.action534, label %ehcleanup536

ehcleanup529:                                     ; preds = %ehcleanup525
  %251 = load i64, ptr %244, align 8, !tbaa !60
  %add.i.i.i498 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i498) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp509) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp508) #24
  br i1 %cleanup.isactive521.3, label %cleanup.action534, label %ehcleanup536

cleanup.action534.sink.split:                     ; preds = %ehcleanup529.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread, %ehcleanup529.thread2130
  %.pn190.pn.pn1963.ph = phi { ptr, i32 } [ %245, %ehcleanup529.thread2130 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread ], [ %232, %ehcleanup529.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp509) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp508) #24
  br label %cleanup.action534

cleanup.action534:                                ; preds = %cleanup.action534.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup529
  %.pn190.pn.pn1963 = phi { ptr, i32 } [ %.pn190, %ehcleanup529 ], [ %.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %.pn190.pn.pn1963.ph, %cleanup.action534.sink.split ]
  call void @__cxa_free_exception(ptr %exception507) #24
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup529, %cleanup.action534, %lpad497
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn1963, %cleanup.action534 ], [ %.pn190, %ehcleanup529 ], [ %231, %lpad497 ], [ %.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494) #24
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup536, %lpad495
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %ehcleanup536 ], [ %230, %lpad495 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream494) #24
  br label %ehcleanup1790

if.end540:                                        ; preds = %do.body332, %invoke.cont397, %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp542) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.end540
  %252 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %253 = load i64, ptr %ref.tmp542, align 8, !tbaa !69
  %cmp.i504.not = icmp eq i64 %252, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp542) #24
  br i1 %cmp.i504.not, label %if.end763, label %if.then548

if.then548:                                       ; preds = %invoke.cont544
  %254 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i505 = trunc nuw i8 %254 to i1
  br i1 %loadedv.i.i.i505, label %invoke.cont550, label %cond.false.i.i506, !prof !72

cond.false.i.i506:                                ; preds = %if.then548
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont550 unwind label %lpad208

invoke.cont550:                                   ; preds = %if.then548, %cond.false.i.i506
  %255 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  switch i32 %255, label %do.body715 [
    i32 0, label %do.body553
    i32 1, label %do.body553
    i32 3, label %do.body616
    i32 2, label %do.body667
    i32 5, label %do.body667
    i32 6, label %do.body667
    i32 7, label %do.body667
    i32 8, label %do.body667
    i32 9, label %do.body667
  ]

lpad543:                                          ; preds = %if.end540
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp542) #24
  br label %ehcleanup1790

do.body553:                                       ; preds = %invoke.cont550, %invoke.cont550
  %257 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %258 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i510 = icmp sge i64 %257, %258
  %259 = load i64, ptr %terminationDate, align 8
  %cmp.i511 = icmp slt i64 %257, %259
  %or.cond2239 = select i1 %cmp.i510, i1 %cmp.i511, i1 false
  br i1 %or.cond2239, label %if.end763, label %if.then561

if.then561:                                       ; preds = %do.body553
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream562) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %if.then561
  %call1.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, ptr noundef nonnull @.str.19, i64 noundef 19)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %invoke.cont564
  %call570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont569 unwind label %lpad565

invoke.cont569:                                   ; preds = %invoke.cont566
  %call1.i516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call570, ptr noundef nonnull @.str.20, i64 noundef 43)
          to label %invoke.cont571 unwind label %lpad565

invoke.cont571:                                   ; preds = %invoke.cont569
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call570, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont573 unwind label %lpad565

invoke.cont573:                                   ; preds = %invoke.cont571
  %call1.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont575 unwind label %lpad565

invoke.cont575:                                   ; preds = %invoke.cont573
  %call578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont577 unwind label %lpad565

invoke.cont577:                                   ; preds = %invoke.cont575
  %call1.i522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call578, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont579 unwind label %lpad565

invoke.cont579:                                   ; preds = %invoke.cont577
  %exception581 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp582) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp583) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
          to label %invoke.cont585 unwind label %ehcleanup603.thread

invoke.cont585:                                   ; preds = %invoke.cont579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp586) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp587) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp587)
          to label %invoke.cont589 unwind label %ehcleanup599.thread

invoke.cont589:                                   ; preds = %invoke.cont585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp590) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont589
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, i64 noundef 164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  invoke void @__cxa_throw(ptr nonnull %exception581, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad593

lpad563:                                          ; preds = %if.then561
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad565:                                          ; preds = %invoke.cont577, %invoke.cont573, %invoke.cont569, %invoke.cont564, %invoke.cont575, %invoke.cont571, %invoke.cont566
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup610

ehcleanup603.thread:                              ; preds = %invoke.cont579
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action608.sink.split

lpad591:                                          ; preds = %invoke.cont589
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad593:                                          ; preds = %invoke.cont594, %invoke.cont592
  %cleanup.isactive595.0 = phi i1 [ false, %invoke.cont594 ], [ true, %invoke.cont592 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %ref.tmp590, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i524 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %if.then.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %lpad593
  %_M_string_length.i.i.i529 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 8
  %267 = load i64, ptr %_M_string_length.i.i.i529, align 8, !tbaa !59
  %cmp3.i.i.i530 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i530)
  br label %ehcleanup597

if.then.i.i525:                                   ; preds = %lpad593
  %268 = load i64, ptr %266, align 8, !tbaa !60
  %add.i.i.i526 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %add.i.i.i526) #28
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %if.then.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %lpad591
  %cleanup.isactive595.3 = phi i1 [ true, %lpad591 ], [ %cleanup.isactive595.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %cleanup.isactive595.0, %if.then.i.i525 ]
  %.pn131 = phi { ptr, i32 } [ %263, %lpad591 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %264, %if.then.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp590) #24
  %269 = load ptr, ptr %ref.tmp586, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %ref.tmp586, i64 16
  %cmp.i.i.i532 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %ehcleanup597
  %_M_string_length.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp586, i64 8
  %271 = load i64, ptr %_M_string_length.i.i.i537, align 8, !tbaa !59
  %cmp3.i.i.i538 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %cmp3.i.i.i538)
  br label %ehcleanup599

if.then.i.i533:                                   ; preds = %ehcleanup597
  %272 = load i64, ptr %270, align 8, !tbaa !60
  %add.i.i.i534 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %add.i.i.i534) #28
  br label %ehcleanup599

ehcleanup599:                                     ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp587) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp586) #24
  %273 = load ptr, ptr %ref.tmp582, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i540 = icmp eq ptr %273, %274
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %ehcleanup603

ehcleanup599.thread:                              ; preds = %invoke.cont585
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp587) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp586) #24
  %276 = load ptr, ptr %ref.tmp582, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i5402136 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i5402136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.thread, label %ehcleanup603.thread2145

ehcleanup603.thread2145:                          ; preds = %ehcleanup599.thread
  %278 = load i64, ptr %277, align 8, !tbaa !60
  %add.i.i.i5422148 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %add.i.i.i5422148) #28
  br label %cleanup.action608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.thread: ; preds = %ehcleanup599.thread
  %_M_string_length.i.i.i5452143 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  %279 = load i64, ptr %_M_string_length.i.i.i5452143, align 8, !tbaa !59
  %cmp3.i.i.i5462144 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5462144)
  br label %cleanup.action608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %ehcleanup599
  %_M_string_length.i.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  %280 = load i64, ptr %_M_string_length.i.i.i545, align 8, !tbaa !59
  %cmp3.i.i.i546 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %cmp3.i.i.i546)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp583) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #24
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

ehcleanup603:                                     ; preds = %ehcleanup599
  %281 = load i64, ptr %274, align 8, !tbaa !60
  %add.i.i.i542 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %add.i.i.i542) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp583) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #24
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

cleanup.action608.sink.split:                     ; preds = %ehcleanup603.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.thread, %ehcleanup603.thread2145
  %.pn131.pn.pn1966.ph = phi { ptr, i32 } [ %275, %ehcleanup603.thread2145 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544.thread ], [ %262, %ehcleanup603.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp583) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #24
  br label %cleanup.action608

cleanup.action608:                                ; preds = %cleanup.action608.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %ehcleanup603
  %.pn131.pn.pn1966 = phi { ptr, i32 } [ %.pn131, %ehcleanup603 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn131.pn.pn1966.ph, %cleanup.action608.sink.split ]
  call void @__cxa_free_exception(ptr %exception581) #24
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %ehcleanup603, %cleanup.action608, %lpad565
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn1966, %cleanup.action608 ], [ %.pn131, %ehcleanup603 ], [ %261, %lpad565 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562) #24
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %ehcleanup610, %lpad563
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup610 ], [ %260, %lpad563 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream562) #24
  br label %ehcleanup1790

do.body616:                                       ; preds = %invoke.cont550
  %call619 = invoke noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_, i1 noundef zeroext false)
          to label %invoke.cont618 unwind label %lpad208

invoke.cont618:                                   ; preds = %do.body616
  br i1 %call619, label %if.end763, label %if.then620

if.then620:                                       ; preds = %invoke.cont618
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream621) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %if.then620
  %call1.i549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream621, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %invoke.cont625 unwind label %lpad624

invoke.cont625:                                   ; preds = %invoke.cont623
  %call629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream621, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont628 unwind label %lpad624

invoke.cont628:                                   ; preds = %invoke.cont625
  %call1.i552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call629, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %invoke.cont630 unwind label %lpad624

invoke.cont630:                                   ; preds = %invoke.cont628
  %exception632 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp633) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp634) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp633, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp634)
          to label %invoke.cont636 unwind label %ehcleanup654.thread

invoke.cont636:                                   ; preds = %invoke.cont630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp637) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp638) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
          to label %invoke.cont640 unwind label %ehcleanup650.thread

invoke.cont640:                                   ; preds = %invoke.cont636
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp641) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp641, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %invoke.cont640
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception632, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp633, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp641)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont643
  invoke void @__cxa_throw(ptr nonnull %exception632, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad644

lpad622:                                          ; preds = %if.then620
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup662

lpad624:                                          ; preds = %invoke.cont628, %invoke.cont623, %invoke.cont625
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup661

ehcleanup654.thread:                              ; preds = %invoke.cont630
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action659.sink.split

lpad642:                                          ; preds = %invoke.cont640
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad644:                                          ; preds = %invoke.cont645, %invoke.cont643
  %cleanup.isactive646.0 = phi i1 [ false, %invoke.cont645 ], [ true, %invoke.cont643 ]
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %ref.tmp641, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp641, i64 16
  %cmp.i.i.i554 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %if.then.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %lpad644
  %_M_string_length.i.i.i559 = getelementptr inbounds nuw i8, ptr %ref.tmp641, i64 8
  %289 = load i64, ptr %_M_string_length.i.i.i559, align 8, !tbaa !59
  %cmp3.i.i.i560 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i560)
  br label %ehcleanup648

if.then.i.i555:                                   ; preds = %lpad644
  %290 = load i64, ptr %288, align 8, !tbaa !60
  %add.i.i.i556 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i556) #28
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %if.then.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %lpad642
  %cleanup.isactive646.3 = phi i1 [ true, %lpad642 ], [ %cleanup.isactive646.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %cleanup.isactive646.0, %if.then.i.i555 ]
  %.pn125 = phi { ptr, i32 } [ %285, %lpad642 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %286, %if.then.i.i555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp641) #24
  %291 = load ptr, ptr %ref.tmp637, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 16
  %cmp.i.i.i562 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %if.then.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %ehcleanup648
  %_M_string_length.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 8
  %293 = load i64, ptr %_M_string_length.i.i.i567, align 8, !tbaa !59
  %cmp3.i.i.i568 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568)
  br label %ehcleanup650

if.then.i.i563:                                   ; preds = %ehcleanup648
  %294 = load i64, ptr %292, align 8, !tbaa !60
  %add.i.i.i564 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %add.i.i.i564) #28
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %if.then.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp638) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #24
  %295 = load ptr, ptr %ref.tmp633, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 16
  %cmp.i.i.i570 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %ehcleanup654

ehcleanup650.thread:                              ; preds = %invoke.cont636
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp638) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #24
  %298 = load ptr, ptr %ref.tmp633, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 16
  %cmp.i.i.i5702151 = icmp eq ptr %298, %299
  br i1 %cmp.i.i.i5702151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread, label %ehcleanup654.thread2160

ehcleanup654.thread2160:                          ; preds = %ehcleanup650.thread
  %300 = load i64, ptr %299, align 8, !tbaa !60
  %add.i.i.i5722163 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %add.i.i.i5722163) #28
  br label %cleanup.action659.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread: ; preds = %ehcleanup650.thread
  %_M_string_length.i.i.i5752158 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 8
  %301 = load i64, ptr %_M_string_length.i.i.i5752158, align 8, !tbaa !59
  %cmp3.i.i.i5762159 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5762159)
  br label %cleanup.action659.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %ehcleanup650
  %_M_string_length.i.i.i575 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 8
  %302 = load i64, ptr %_M_string_length.i.i.i575, align 8, !tbaa !59
  %cmp3.i.i.i576 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %cmp3.i.i.i576)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp634) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp633) #24
  br i1 %cleanup.isactive646.3, label %cleanup.action659, label %ehcleanup661

ehcleanup654:                                     ; preds = %ehcleanup650
  %303 = load i64, ptr %296, align 8, !tbaa !60
  %add.i.i.i572 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %add.i.i.i572) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp634) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp633) #24
  br i1 %cleanup.isactive646.3, label %cleanup.action659, label %ehcleanup661

cleanup.action659.sink.split:                     ; preds = %ehcleanup654.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread, %ehcleanup654.thread2160
  %.pn125.pn.pn1969.ph = phi { ptr, i32 } [ %297, %ehcleanup654.thread2160 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.thread ], [ %284, %ehcleanup654.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp634) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp633) #24
  br label %cleanup.action659

cleanup.action659:                                ; preds = %cleanup.action659.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %ehcleanup654
  %.pn125.pn.pn1969 = phi { ptr, i32 } [ %.pn125, %ehcleanup654 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ], [ %.pn125.pn.pn1969.ph, %cleanup.action659.sink.split ]
  call void @__cxa_free_exception(ptr %exception632) #24
  br label %ehcleanup661

ehcleanup661:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %ehcleanup654, %cleanup.action659, %lpad624
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn1969, %cleanup.action659 ], [ %.pn125, %ehcleanup654 ], [ %283, %lpad624 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621) #24
  br label %ehcleanup662

ehcleanup662:                                     ; preds = %ehcleanup661, %lpad622
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %ehcleanup661 ], [ %282, %lpad622 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream621) #24
  br label %ehcleanup1790

do.body667:                                       ; preds = %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream668) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668)
          to label %invoke.cont670 unwind label %lpad669

invoke.cont670:                                   ; preds = %do.body667
  %call1.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream668, ptr noundef nonnull @.str.22, i64 noundef 36)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont670
  %304 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i581 = trunc nuw i8 %304 to i1
  br i1 %loadedv.i.i.i581, label %invoke.cont675, label %cond.false.i.i582, !prof !72

cond.false.i.i582:                                ; preds = %invoke.cont672
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont675 unwind label %lpad671

invoke.cont675:                                   ; preds = %invoke.cont672, %cond.false.i.i582
  %305 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream668, i32 noundef %305)
          to label %invoke.cont677 unwind label %lpad671

invoke.cont677:                                   ; preds = %invoke.cont675
  %call1.i587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call678, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont679 unwind label %lpad671

invoke.cont679:                                   ; preds = %invoke.cont677
  %exception681 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp682) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp683) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp683)
          to label %invoke.cont685 unwind label %ehcleanup703.thread

invoke.cont685:                                   ; preds = %invoke.cont679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp686) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp687) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687)
          to label %invoke.cont689 unwind label %ehcleanup699.thread

invoke.cont689:                                   ; preds = %invoke.cont685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp690) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp690, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668)
          to label %invoke.cont692 unwind label %lpad691

invoke.cont692:                                   ; preds = %invoke.cont689
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, i64 noundef 180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  invoke void @__cxa_throw(ptr nonnull %exception681, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad693

lpad669:                                          ; preds = %do.body667
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad671:                                          ; preds = %invoke.cont677, %cond.false.i.i582, %invoke.cont670, %invoke.cont675
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

ehcleanup703.thread:                              ; preds = %invoke.cont679
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action708.sink.split

lpad691:                                          ; preds = %invoke.cont689
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup697

lpad693:                                          ; preds = %invoke.cont694, %invoke.cont692
  %cleanup.isactive695.0 = phi i1 [ false, %invoke.cont694 ], [ true, %invoke.cont692 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %ref.tmp690, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp690, i64 16
  %cmp.i.i.i589 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %if.then.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %lpad693
  %_M_string_length.i.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp690, i64 8
  %313 = load i64, ptr %_M_string_length.i.i.i594, align 8, !tbaa !59
  %cmp3.i.i.i595 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %cmp3.i.i.i595)
  br label %ehcleanup697

if.then.i.i590:                                   ; preds = %lpad693
  %314 = load i64, ptr %312, align 8, !tbaa !60
  %add.i.i.i591 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i591) #28
  br label %ehcleanup697

ehcleanup697:                                     ; preds = %if.then.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %lpad691
  %cleanup.isactive695.3 = phi i1 [ true, %lpad691 ], [ %cleanup.isactive695.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %cleanup.isactive695.0, %if.then.i.i590 ]
  %.pn119 = phi { ptr, i32 } [ %309, %lpad691 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %310, %if.then.i.i590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp690) #24
  %315 = load ptr, ptr %ref.tmp686, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp686, i64 16
  %cmp.i.i.i597 = icmp eq ptr %315, %316
  br i1 %cmp.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %if.then.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %ehcleanup697
  %_M_string_length.i.i.i602 = getelementptr inbounds nuw i8, ptr %ref.tmp686, i64 8
  %317 = load i64, ptr %_M_string_length.i.i.i602, align 8, !tbaa !59
  %cmp3.i.i.i603 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i.i.i603)
  br label %ehcleanup699

if.then.i.i598:                                   ; preds = %ehcleanup697
  %318 = load i64, ptr %316, align 8, !tbaa !60
  %add.i.i.i599 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %add.i.i.i599) #28
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %if.then.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp687) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp686) #24
  %319 = load ptr, ptr %ref.tmp682, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 16
  %cmp.i.i.i605 = icmp eq ptr %319, %320
  br i1 %cmp.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %ehcleanup703

ehcleanup699.thread:                              ; preds = %invoke.cont685
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp687) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp686) #24
  %322 = load ptr, ptr %ref.tmp682, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 16
  %cmp.i.i.i6052166 = icmp eq ptr %322, %323
  br i1 %cmp.i.i.i6052166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.thread, label %ehcleanup703.thread2175

ehcleanup703.thread2175:                          ; preds = %ehcleanup699.thread
  %324 = load i64, ptr %323, align 8, !tbaa !60
  %add.i.i.i6072178 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %add.i.i.i6072178) #28
  br label %cleanup.action708.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.thread: ; preds = %ehcleanup699.thread
  %_M_string_length.i.i.i6102173 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 8
  %325 = load i64, ptr %_M_string_length.i.i.i6102173, align 8, !tbaa !59
  %cmp3.i.i.i6112174 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6112174)
  br label %cleanup.action708.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %ehcleanup699
  %_M_string_length.i.i.i610 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 8
  %326 = load i64, ptr %_M_string_length.i.i.i610, align 8, !tbaa !59
  %cmp3.i.i.i611 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %cmp3.i.i.i611)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp683) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp682) #24
  br i1 %cleanup.isactive695.3, label %cleanup.action708, label %ehcleanup710

ehcleanup703:                                     ; preds = %ehcleanup699
  %327 = load i64, ptr %320, align 8, !tbaa !60
  %add.i.i.i607 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %add.i.i.i607) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp683) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp682) #24
  br i1 %cleanup.isactive695.3, label %cleanup.action708, label %ehcleanup710

cleanup.action708.sink.split:                     ; preds = %ehcleanup703.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.thread, %ehcleanup703.thread2175
  %.pn119.pn.pn1972.ph = phi { ptr, i32 } [ %321, %ehcleanup703.thread2175 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.thread ], [ %308, %ehcleanup703.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp683) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp682) #24
  br label %cleanup.action708

cleanup.action708:                                ; preds = %cleanup.action708.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %ehcleanup703
  %.pn119.pn.pn1972 = phi { ptr, i32 } [ %.pn119, %ehcleanup703 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ], [ %.pn119.pn.pn1972.ph, %cleanup.action708.sink.split ]
  call void @__cxa_free_exception(ptr %exception681) #24
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %ehcleanup703, %cleanup.action708, %lpad671
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn1972, %cleanup.action708 ], [ %.pn119, %ehcleanup703 ], [ %307, %lpad671 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668) #24
  br label %ehcleanup711

ehcleanup711:                                     ; preds = %ehcleanup710, %lpad669
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %ehcleanup710 ], [ %306, %lpad669 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream668) #24
  br label %ehcleanup1790

do.body715:                                       ; preds = %invoke.cont550
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream716) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %do.body715
  %call1.i614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream716, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont720 unwind label %lpad719

invoke.cont720:                                   ; preds = %invoke.cont718
  %328 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i616 = trunc nuw i8 %328 to i1
  br i1 %loadedv.i.i.i616, label %invoke.cont723, label %cond.false.i.i617, !prof !72

cond.false.i.i617:                                ; preds = %invoke.cont720
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont723 unwind label %lpad719

invoke.cont723:                                   ; preds = %invoke.cont720, %cond.false.i.i617
  %329 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream716, i32 noundef %329)
          to label %invoke.cont725 unwind label %lpad719

invoke.cont725:                                   ; preds = %invoke.cont723
  %call1.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call726, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont727 unwind label %lpad719

invoke.cont727:                                   ; preds = %invoke.cont725
  %exception729 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp730) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp731) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp731)
          to label %invoke.cont733 unwind label %ehcleanup751.thread

invoke.cont733:                                   ; preds = %invoke.cont727
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp734) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp735) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp734, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp735)
          to label %invoke.cont737 unwind label %ehcleanup747.thread

invoke.cont737:                                   ; preds = %invoke.cont733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp738) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont737
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp734, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp738)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont740
  invoke void @__cxa_throw(ptr nonnull %exception729, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad741

lpad717:                                          ; preds = %do.body715
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad719:                                          ; preds = %invoke.cont725, %cond.false.i.i617, %invoke.cont718, %invoke.cont723
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

ehcleanup751.thread:                              ; preds = %invoke.cont727
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action756.sink.split

lpad739:                                          ; preds = %invoke.cont737
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad741:                                          ; preds = %invoke.cont742, %invoke.cont740
  %cleanup.isactive743.0 = phi i1 [ false, %invoke.cont742 ], [ true, %invoke.cont740 ]
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %ref.tmp738, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw i8, ptr %ref.tmp738, i64 16
  %cmp.i.i.i624 = icmp eq ptr %335, %336
  br i1 %cmp.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %if.then.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %lpad741
  %_M_string_length.i.i.i629 = getelementptr inbounds nuw i8, ptr %ref.tmp738, i64 8
  %337 = load i64, ptr %_M_string_length.i.i.i629, align 8, !tbaa !59
  %cmp3.i.i.i630 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %cmp3.i.i.i630)
  br label %ehcleanup745

if.then.i.i625:                                   ; preds = %lpad741
  %338 = load i64, ptr %336, align 8, !tbaa !60
  %add.i.i.i626 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %add.i.i.i626) #28
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %if.then.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %lpad739
  %cleanup.isactive743.3 = phi i1 [ true, %lpad739 ], [ %cleanup.isactive743.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %cleanup.isactive743.0, %if.then.i.i625 ]
  %.pn184 = phi { ptr, i32 } [ %333, %lpad739 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %334, %if.then.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp738) #24
  %339 = load ptr, ptr %ref.tmp734, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp734, i64 16
  %cmp.i.i.i632 = icmp eq ptr %339, %340
  br i1 %cmp.i.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %if.then.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %ehcleanup745
  %_M_string_length.i.i.i637 = getelementptr inbounds nuw i8, ptr %ref.tmp734, i64 8
  %341 = load i64, ptr %_M_string_length.i.i.i637, align 8, !tbaa !59
  %cmp3.i.i.i638 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %cmp3.i.i.i638)
  br label %ehcleanup747

if.then.i.i633:                                   ; preds = %ehcleanup745
  %342 = load i64, ptr %340, align 8, !tbaa !60
  %add.i.i.i634 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %add.i.i.i634) #28
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %if.then.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp735) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp734) #24
  %343 = load ptr, ptr %ref.tmp730, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 16
  %cmp.i.i.i640 = icmp eq ptr %343, %344
  br i1 %cmp.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %ehcleanup751

ehcleanup747.thread:                              ; preds = %invoke.cont733
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp735) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp734) #24
  %346 = load ptr, ptr %ref.tmp730, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 16
  %cmp.i.i.i6402181 = icmp eq ptr %346, %347
  br i1 %cmp.i.i.i6402181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.thread, label %ehcleanup751.thread2190

ehcleanup751.thread2190:                          ; preds = %ehcleanup747.thread
  %348 = load i64, ptr %347, align 8, !tbaa !60
  %add.i.i.i6422193 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %add.i.i.i6422193) #28
  br label %cleanup.action756.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.thread: ; preds = %ehcleanup747.thread
  %_M_string_length.i.i.i6452188 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 8
  %349 = load i64, ptr %_M_string_length.i.i.i6452188, align 8, !tbaa !59
  %cmp3.i.i.i6462189 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6462189)
  br label %cleanup.action756.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %ehcleanup747
  %_M_string_length.i.i.i645 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 8
  %350 = load i64, ptr %_M_string_length.i.i.i645, align 8, !tbaa !59
  %cmp3.i.i.i646 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %cmp3.i.i.i646)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp731) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp730) #24
  br i1 %cleanup.isactive743.3, label %cleanup.action756, label %ehcleanup758

ehcleanup751:                                     ; preds = %ehcleanup747
  %351 = load i64, ptr %344, align 8, !tbaa !60
  %add.i.i.i642 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %add.i.i.i642) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp731) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp730) #24
  br i1 %cleanup.isactive743.3, label %cleanup.action756, label %ehcleanup758

cleanup.action756.sink.split:                     ; preds = %ehcleanup751.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.thread, %ehcleanup751.thread2190
  %.pn184.pn.pn1975.ph = phi { ptr, i32 } [ %345, %ehcleanup751.thread2190 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644.thread ], [ %332, %ehcleanup751.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp731) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp730) #24
  br label %cleanup.action756

cleanup.action756:                                ; preds = %cleanup.action756.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %ehcleanup751
  %.pn184.pn.pn1975 = phi { ptr, i32 } [ %.pn184, %ehcleanup751 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %.pn184.pn.pn1975.ph, %cleanup.action756.sink.split ]
  call void @__cxa_free_exception(ptr %exception729) #24
  br label %ehcleanup758

ehcleanup758:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %ehcleanup751, %cleanup.action756, %lpad719
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn1975, %cleanup.action756 ], [ %.pn184, %ehcleanup751 ], [ %331, %lpad719 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716) #24
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %ehcleanup758, %lpad717
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %ehcleanup758 ], [ %330, %lpad717 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream716) #24
  br label %ehcleanup1790

if.end763:                                        ; preds = %do.body553, %invoke.cont618, %invoke.cont544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nullCalendar) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp764) #24
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp764)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %lpad765

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %if.end763
  %352 = load ptr, ptr %ref.tmp764, align 8, !tbaa !11
  store ptr %352, ptr %nullCalendar, align 8, !tbaa !11
  %pn.i.i648 = getelementptr inbounds nuw i8, ptr %nullCalendar, i64 8
  %pn3.i.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 8
  %353 = load ptr, ptr %pn3.i.i649, align 8, !tbaa !15
  store ptr %353, ptr %pn.i.i648, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp764) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exitDate) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exitDate)
          to label %invoke.cont771 unwind label %lpad770

invoke.cont771:                                   ; preds = %invoke.cont769
  %354 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i651 = trunc nuw i8 %354 to i1
  br i1 %loadedv.i.i.i651, label %invoke.cont773, label %cond.false.i.i652, !prof !72

cond.false.i.i652:                                ; preds = %invoke.cont771
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont773 unwind label %lpad770

invoke.cont773:                                   ; preds = %invoke.cont771, %cond.false.i.i652
  %355 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  switch i32 %355, label %do.body1348 [
    i32 2, label %invoke.cont778
    i32 0, label %sw.bb790
    i32 5, label %do.body964
    i32 6, label %do.body964
    i32 3, label %do.body964
    i32 4, label %do.body964
    i32 7, label %do.body964
    i32 8, label %do.body964
    i32 9, label %do.body964
    i32 1, label %sw.bb1017
  ]

lpad765:                                          ; preds = %if.end763
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp764) #24
  br label %ehcleanup1789

lpad768:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1786

lpad770:                                          ; preds = %if.else.i1223.invoke, %if.then.i.i1764.invoke, %cond.true.i.i1734, %cond.true.i.i, %.noexc1316, %call3.i.i.i.noexc, %call2.i.i.i.noexc, %call1.i.i.i.noexc, %call.i.i.i.noexc, %land.lhs.true1511, %cond.false.i.i1307, %cond.false.i.i1298, %cond.false.i.i1293, %cond.false.i.i1288, %cond.false.i.i1280, %cond.false.i.i1272, %if.else.i1231, %cond.false.i.i1191, %cond.false.i.i1186, %cond.false.i.i1181, %cond.false.i.i1176, %cond.false.i.i1171, %cond.false.i.i1028, %cond.false.i.i1023, %cond.false.i.i1018, %cond.false.i.i1013, %cond.false.i.i1008, %if.else.i950, %cond.false.i.i888, %cond.false.i.i883, %cond.false.i.i841, %if.else.i826, %if.else.i807, %if.else.i689, %if.else.i680, %if.else.i664, %cond.false.i.i652, %invoke.cont1342, %invoke.cont769
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

invoke.cont778:                                   ; preds = %invoke.cont773
  %359 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i656 = trunc nuw i8 %359 to i1
  br i1 %loadedv.i.i.i656, label %invoke.cont781, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont778
  store i8 1, ptr %this, align 8, !tbaa !3
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %if.else.i.i, %invoke.cont778
  store i64 12884901888, ptr %m_storage.i.i.i, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %360 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %361 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %360, %361
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i657

if.then.i657:                                     ; preds = %invoke.cont781
  %362 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %362, ptr %360, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont785

if.else.i:                                        ; preds = %invoke.cont781
  %363 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %360 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %363 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1556 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i1556, label %if.then.i.i1764.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i1557 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i1557, %sub.ptr.div.i.i.i
  %364 = call i64 @llvm.umin.i64(i64 %add.i.i1557, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %364
  %cmp.not.i.i1560 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1560, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad770

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1569, %cond.true.i.i ]
  %add.ptr.i1561 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %365 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %365, ptr %add.ptr.i1561, align 8, !tbaa !47
  %cmp.not5.i.i.i.i = icmp eq ptr %363, %360
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1562, %for.body.i.i.i.i ], [ %363, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %366 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !47, !alias.scope !77, !noalias !74
  store i64 %366, ptr %__cur.07.i.i.i.i, align 8, !tbaa !47, !alias.scope !74, !noalias !77
  %incdec.ptr.i.i.i.i1562 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1562, %360
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1563 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %363, null
  br i1 %tobool.not.i.i, label %.noexc658, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %.noexc658

.noexc658:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  store ptr %cond.i10.i, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1563, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %.noexc658, %if.then.i657
  %367 = phi ptr [ %add.ptr19.i, %.noexc658 ], [ %361, %if.then.i657 ]
  %368 = phi ptr [ %incdec.ptr.i1563, %.noexc658 ], [ %incdec.ptr.i, %if.then.i657 ]
  %cmp.not.i661 = icmp eq ptr %368, %367
  br i1 %cmp.not.i661, label %if.else.i664, label %if.then.i662

if.then.i662:                                     ; preds = %invoke.cont785
  %369 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %369, ptr %368, align 8, !tbaa !47
  %incdec.ptr.i663 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %incdec.ptr.i663, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont787

if.else.i664:                                     ; preds = %invoke.cont785
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr nonnull %368, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont787 unwind label %lpad770

invoke.cont787:                                   ; preds = %if.then.i662, %if.else.i664
  %370 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %371 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i668 = icmp eq ptr %370, %371
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i668, label %if.else.i1223.invoke, label %if.then.i669

if.then.i669:                                     ; preds = %invoke.cont787
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i670 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i670, label %sw.epilog1395.sink.split.sink.split, label %sw.epilog1395.sink.split

sw.bb790:                                         ; preds = %invoke.cont773
  %_M_finish.i675 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %372 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !42
  %_M_end_of_storage.i676 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %373 = load ptr, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  %cmp.not.i677 = icmp eq ptr %372, %373
  br i1 %cmp.not.i677, label %if.else.i680, label %if.then.i678

if.then.i678:                                     ; preds = %sw.bb790
  %374 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %374, ptr %372, align 8, !tbaa !47
  %incdec.ptr.i679 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %incdec.ptr.i679, ptr %_M_finish.i675, align 8, !tbaa !42
  br label %invoke.cont792

if.else.i680:                                     ; preds = %sw.bb790
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %372, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont792 unwind label %lpad770

invoke.cont792:                                   ; preds = %if.then.i678, %if.else.i680
  %375 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %375, ptr %seed, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp794) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont792
  %376 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %377 = load i64, ptr %ref.tmp794, align 8, !tbaa !69
  %cmp.i683.not = icmp eq i64 %376, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp794) #24
  br i1 %cmp.i683.not, label %if.end827, label %if.then800

if.then800:                                       ; preds = %invoke.cont796
  %378 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !42
  %379 = load ptr, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  %cmp.not.i686 = icmp eq ptr %378, %379
  br i1 %cmp.not.i686, label %if.else.i689, label %if.then.i687

if.then.i687:                                     ; preds = %if.then800
  store i64 %376, ptr %378, align 8, !tbaa !47
  %incdec.ptr.i688 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %incdec.ptr.i688, ptr %_M_finish.i675, align 8, !tbaa !42
  br label %invoke.cont803

if.else.i689:                                     ; preds = %if.then800
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %378, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont803 unwind label %lpad770

invoke.cont803:                                   ; preds = %if.then.i687, %if.else.i689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp804) #24
  %380 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i692 = trunc nuw i8 %380 to i1
  br i1 %loadedv.i.i.i692, label %invoke.cont809, label %cond.false.i.i693, !prof !72

cond.false.i.i693:                                ; preds = %invoke.cont803
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont809 unwind label %lpad806

invoke.cont809:                                   ; preds = %cond.false.i.i693, %invoke.cont803
  %381 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %mul.i = sub nsw i32 0, %381
  %units_.i.i696 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %382 = load i32, ptr %units_.i.i696, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i = zext i32 %382 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i697 = zext i32 %mul.i to i64
  %retval.sroa.0.0.insert.insert.i698 = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i697
  store i64 %retval.sroa.0.0.insert.insert.i698, ptr %ref.tmp804, align 8
  %383 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i699 = trunc nuw i8 %383 to i1
  br i1 %loadedv.i.i.i699, label %invoke.cont812, label %cond.false.i.i700, !prof !72

cond.false.i.i700:                                ; preds = %invoke.cont809
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont812 unwind label %lpad806

invoke.cont812:                                   ; preds = %invoke.cont809, %cond.false.i.i700
  %384 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv814 = trunc nuw i8 %384 to i1
  %call816 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp804, i32 noundef %convention, i1 noundef zeroext %loadedv814)
          to label %invoke.cont822 unwind label %lpad806

invoke.cont822:                                   ; preds = %invoke.cont812
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp804) #24
  %385 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i703 = icmp eq i64 %call816, %385
  %386 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %387 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i706 = icmp eq ptr %386, %387
  %retval.sroa.2.0.copyload.i5.i708 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i706, label %if.else.i720, label %if.then.i709

if.then.i709:                                     ; preds = %invoke.cont822
  %inc.i.i.i710 = add i32 %retval.sroa.2.0.copyload.i5.i708, 1
  store i32 %inc.i.i.i710, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i711 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i708, 63
  br i1 %cmp.i.i.i711, label %if.then.i.i.i718, label %_ZNSt13_Bit_iteratorppEi.exit.i712

if.then.i.i.i718:                                 ; preds = %if.then.i709
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i719 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %incdec.ptr.i.i.i719, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i712

_ZNSt13_Bit_iteratorppEi.exit.i712:               ; preds = %if.then.i.i.i718, %if.then.i709
  %sh_prom.i.i713 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i708 to i64
  %shl.i.i714 = shl nuw i64 1, %sh_prom.i.i713
  br i1 %cmp.i703, label %if.then.i.i716, label %if.else.i.i715

if.then.i.i716:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i712
  %388 = load i64, ptr %386, align 8, !tbaa !47
  %or.i.i717 = or i64 %388, %shl.i.i714
  br label %invoke.cont824.sink.split

if.else.i.i715:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i712
  %not.i.i = xor i64 %shl.i.i714, -1
  %389 = load i64, ptr %386, align 8, !tbaa !47
  %and.i.i = and i64 %389, %not.i.i
  br label %invoke.cont824.sink.split

if.else.i720:                                     ; preds = %invoke.cont822
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %386, i32 %retval.sroa.2.0.copyload.i5.i708, i1 noundef zeroext %cmp.i703)
          to label %invoke.cont824 unwind label %lpad821

invoke.cont824.sink.split:                        ; preds = %if.then.i.i716, %if.else.i.i715
  %and.i.i.sink = phi i64 [ %and.i.i, %if.else.i.i715 ], [ %or.i.i717, %if.then.i.i716 ]
  store i64 %and.i.i.sink, ptr %386, align 8, !tbaa !47
  br label %invoke.cont824

invoke.cont824:                                   ; preds = %invoke.cont824.sink.split, %if.else.i720
  %390 = load i64, ptr %nextToLastDate_, align 8, !tbaa !47
  store i64 %390, ptr %seed, align 8, !tbaa !47
  br label %if.end827

lpad795:                                          ; preds = %invoke.cont792
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp794) #24
  br label %ehcleanup1785

lpad806:                                          ; preds = %cond.false.i.i700, %cond.false.i.i693, %invoke.cont812
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp804) #24
  br label %ehcleanup1785

lpad821:                                          ; preds = %if.else.i720
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end827:                                        ; preds = %invoke.cont824, %invoke.cont796
  %394 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %394, ptr %exitDate, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp829) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp829)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %if.end827
  %395 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %396 = load i64, ptr %ref.tmp829, align 8, !tbaa !69
  %cmp.i723.not = icmp eq i64 %395, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp829) #24
  br i1 %cmp.i723.not, label %if.end837, label %if.then835

if.then835:                                       ; preds = %invoke.cont831
  store i64 %395, ptr %exitDate, align 8, !tbaa !47
  br label %if.end837

lpad830:                                          ; preds = %if.end827
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp829) #24
  br label %ehcleanup1785

if.end837:                                        ; preds = %if.then835, %invoke.cont831
  %units_.i.i730 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %if.end837
  %periods.0 = phi i32 [ 1, %if.end837 ], [ %inc, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp838) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp839) #24
  %398 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i724 = trunc nuw i8 %398 to i1
  br i1 %loadedv.i.i.i724, label %invoke.cont845, label %cond.false.i.i725, !prof !72

cond.false.i.i725:                                ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont845 unwind label %lpad842

invoke.cont845:                                   ; preds = %cond.false.i.i725, %for.cond
  %399 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %400 = mul i32 %periods.0, %399
  %mul.i729 = sub i32 0, %400
  %401 = load i32, ptr %units_.i.i730, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i731 = zext i32 %401 to i64
  %retval.sroa.2.0.insert.shift.i732 = shl nuw i64 %retval.sroa.2.0.insert.ext.i731, 32
  %retval.sroa.0.0.insert.ext.i733 = zext i32 %mul.i729 to i64
  %retval.sroa.0.0.insert.insert.i734 = or disjoint i64 %retval.sroa.2.0.insert.shift.i732, %retval.sroa.0.0.insert.ext.i733
  store i64 %retval.sroa.0.0.insert.insert.i734, ptr %ref.tmp839, align 8
  %402 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i735 = trunc nuw i8 %402 to i1
  br i1 %loadedv.i.i.i735, label %invoke.cont848, label %cond.false.i.i736, !prof !72

cond.false.i.i736:                                ; preds = %invoke.cont845
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont848 unwind label %lpad842

invoke.cont848:                                   ; preds = %invoke.cont845, %cond.false.i.i736
  %403 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv850 = trunc nuw i8 %403 to i1
  %call852 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp839, i32 noundef %convention, i1 noundef zeroext %loadedv850)
          to label %invoke.cont851 unwind label %lpad842

invoke.cont851:                                   ; preds = %invoke.cont848
  store i64 %call852, ptr %temp838, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp839) #24
  %404 = load i64, ptr %exitDate, align 8, !tbaa !69
  %cmp.i740 = icmp slt i64 %call852, %404
  br i1 %cmp.i740, label %if.then858, label %if.else894

if.then858:                                       ; preds = %invoke.cont851
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp860) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp860)
          to label %invoke.cont862 unwind label %lpad861

invoke.cont862:                                   ; preds = %if.then858
  %405 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %406 = load i64, ptr %ref.tmp860, align 8, !tbaa !69
  %cmp.i741.not = icmp eq i64 %405, %406
  br i1 %cmp.i741.not, label %if.end893.critedge, label %land.rhs865

land.rhs865:                                      ; preds = %invoke.cont862
  %407 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds i8, ptr %407, i64 -8
  %call872 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef %convention)
          to label %invoke.cont871 unwind label %lpad870

invoke.cont871:                                   ; preds = %land.rhs865
  %call879 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, i32 noundef %convention)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont871
  %cmp.i742.not = icmp eq i64 %call872, %call879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp860) #24
  br i1 %cmp.i742.not, label %for.end, label %if.then887

if.then887:                                       ; preds = %invoke.cont878
  %408 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !42
  %409 = load ptr, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  %cmp.not.i745 = icmp eq ptr %408, %409
  br i1 %cmp.not.i745, label %if.else.i748, label %if.then.i746

if.then.i746:                                     ; preds = %if.then887
  %410 = load i64, ptr %firstDate_, align 8, !tbaa !47
  store i64 %410, ptr %408, align 8, !tbaa !47
  %incdec.ptr.i747 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %incdec.ptr.i747, ptr %_M_finish.i675, align 8, !tbaa !42
  br label %invoke.cont890

if.else.i748:                                     ; preds = %if.then887
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %408, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont890 unwind label %lpad855.loopexit.split-lp

invoke.cont890:                                   ; preds = %if.then.i746, %if.else.i748
  %411 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %412 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i753 = icmp eq ptr %411, %412
  %retval.sroa.2.0.copyload.i5.i755 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i753, label %if.else.i767, label %if.then.i756

if.then.i756:                                     ; preds = %invoke.cont890
  %inc.i.i.i757 = add i32 %retval.sroa.2.0.copyload.i5.i755, 1
  store i32 %inc.i.i.i757, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i758 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i755, 63
  br i1 %cmp.i.i.i758, label %if.then.i.i.i765, label %_ZNSt13_Bit_iteratorppEi.exit.i759

if.then.i.i.i765:                                 ; preds = %if.then.i756
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i766 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %incdec.ptr.i.i.i766, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i759

_ZNSt13_Bit_iteratorppEi.exit.i759:               ; preds = %if.then.i.i.i765, %if.then.i756
  %sh_prom.i.i760 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i755 to i64
  %shl.i.i761 = shl nuw i64 1, %sh_prom.i.i760
  %not.i.i763 = xor i64 %shl.i.i761, -1
  %413 = load i64, ptr %411, align 8, !tbaa !47
  %and.i.i764 = and i64 %413, %not.i.i763
  store i64 %and.i.i764, ptr %411, align 8, !tbaa !47
  br label %for.end

if.else.i767:                                     ; preds = %invoke.cont890
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %411, i32 %retval.sroa.2.0.copyload.i5.i755, i1 noundef zeroext false)
          to label %for.end unwind label %lpad855.loopexit.split-lp

lpad842:                                          ; preds = %cond.false.i.i736, %cond.false.i.i725, %invoke.cont848
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp839) #24
  br label %ehcleanup920

lpad855.loopexit:                                 ; preds = %if.else.i796, %cond.true.i.i1585
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad855.loopexit.split-lp:                        ; preds = %if.else.i748, %if.else.i767, %if.then.i.i1615
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad861:                                          ; preds = %if.then858
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

lpad870:                                          ; preds = %land.rhs865
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

lpad877:                                          ; preds = %invoke.cont871
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

ehcleanup886:                                     ; preds = %lpad870, %lpad877, %lpad861
  %.pn162.pn = phi { ptr, i32 } [ %415, %lpad861 ], [ %417, %lpad877 ], [ %416, %lpad870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp860) #24
  br label %ehcleanup920

if.end893.critedge:                               ; preds = %invoke.cont862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp860) #24
  br label %for.end

if.else894:                                       ; preds = %invoke.cont851
  %418 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !46
  %add.ptr.i.i771 = getelementptr inbounds i8, ptr %418, i64 -8
  %call901 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i771, i32 noundef %convention)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %if.else894
  %call907 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %temp838, i32 noundef %convention)
          to label %invoke.cont906 unwind label %lpad905

invoke.cont906:                                   ; preds = %invoke.cont900
  %cmp.i772.not = icmp eq i64 %call901, %call907
  br i1 %cmp.i772.not, label %cleanup, label %if.then913

if.then913:                                       ; preds = %invoke.cont906
  %419 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !42
  %420 = load ptr, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  %cmp.not.i775 = icmp eq ptr %419, %420
  br i1 %cmp.not.i775, label %if.else.i778, label %if.then.i776

if.then.i776:                                     ; preds = %if.then913
  %421 = load i64, ptr %temp838, align 8, !tbaa !47
  store i64 %421, ptr %419, align 8, !tbaa !47
  %incdec.ptr.i777 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %incdec.ptr.i777, ptr %_M_finish.i675, align 8, !tbaa !42
  br label %invoke.cont915

if.else.i778:                                     ; preds = %if.then913
  %422 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1571 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i.i.i1572 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i1573 = sub i64 %sub.ptr.lhs.cast.i.i.i1571, %sub.ptr.rhs.cast.i.i.i1572
  %cmp.i.i1574 = icmp eq i64 %sub.ptr.sub.i.i.i1573, 9223372036854775800
  br i1 %cmp.i.i1574, label %if.then.i.i1615, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1575

if.then.i.i1615:                                  ; preds = %if.else.i778
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1616 unwind label %lpad855.loopexit.split-lp

.noexc1616:                                       ; preds = %if.then.i.i1615
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1575: ; preds = %if.else.i778
  %sub.ptr.div.i.i.i1576 = ashr exact i64 %sub.ptr.sub.i.i.i1573, 3
  %.sroa.speculated.i.i1577 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1576, i64 1)
  %add.i.i1578 = add nsw i64 %.sroa.speculated.i.i1577, %sub.ptr.div.i.i.i1576
  %cmp7.i.i1579 = icmp ult i64 %add.i.i1578, %sub.ptr.div.i.i.i1576
  %423 = call i64 @llvm.umin.i64(i64 %add.i.i1578, i64 1152921504606846975)
  %cond.i.i1580 = select i1 %cmp7.i.i1579, i64 1152921504606846975, i64 %423
  %cmp.not.i.i1584 = icmp eq i64 %cond.i.i1580, 0
  br i1 %cmp.not.i.i1584, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587, label %cond.true.i.i1585

cond.true.i.i1585:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1575
  %mul.i.i.i.i1586 = shl nuw nsw i64 %cond.i.i1580, 3
  %call5.i.i.i.i1618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1586) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587 unwind label %lpad855.loopexit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587: ; preds = %cond.true.i.i1585, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1575
  %cond.i10.i1588 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1575 ], [ %call5.i.i.i.i1618, %cond.true.i.i1585 ]
  %add.ptr.i1589 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1588, i64 %sub.ptr.div.i.i.i1576
  %424 = load i64, ptr %temp838, align 8, !tbaa !47
  store i64 %424, ptr %add.ptr.i1589, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1590 = icmp eq ptr %422, %419
  br i1 %cmp.not5.i.i.i.i1590, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1607, label %for.body.i.i.i.i1591

for.body.i.i.i.i1591:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587, %for.body.i.i.i.i1591
  %__cur.07.i.i.i.i1592 = phi ptr [ %incdec.ptr1.i.i.i.i1595, %for.body.i.i.i.i1591 ], [ %cond.i10.i1588, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587 ]
  %__first.addr.06.i.i.i.i1593 = phi ptr [ %incdec.ptr.i.i.i.i1594, %for.body.i.i.i.i1591 ], [ %422, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %425 = load i64, ptr %__first.addr.06.i.i.i.i1593, align 8, !tbaa !47, !alias.scope !84, !noalias !81
  store i64 %425, ptr %__cur.07.i.i.i.i1592, align 8, !tbaa !47, !alias.scope !81, !noalias !84
  %incdec.ptr.i.i.i.i1594 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1593, i64 8
  %incdec.ptr1.i.i.i.i1595 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1592, i64 8
  %cmp.not.i.i.i.i1596 = icmp eq ptr %incdec.ptr.i.i.i.i1594, %419
  br i1 %cmp.not.i.i.i.i1596, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1607, label %for.body.i.i.i.i1591, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1607: ; preds = %for.body.i.i.i.i1591, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587
  %__cur.0.lcssa.i.i.i.i1598 = phi ptr [ %cond.i10.i1588, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1587 ], [ %incdec.ptr1.i.i.i.i1595, %for.body.i.i.i.i1591 ]
  %incdec.ptr.i1599 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1598, i64 8
  %tobool.not.i.i1610 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i1610, label %.noexc779, label %if.then.i20.i1611

if.then.i20.i1611:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1607
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %sub.ptr.sub.i.i.i1573) #28
  br label %.noexc779

.noexc779:                                        ; preds = %if.then.i20.i1611, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1607
  store ptr %cond.i10.i1588, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1599, ptr %_M_finish.i675, align 8, !tbaa !42
  %add.ptr19.i1614 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1588, i64 %cond.i.i1580
  store ptr %add.ptr19.i1614, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  br label %invoke.cont915

invoke.cont915:                                   ; preds = %.noexc779, %if.then.i776
  %426 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %427 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i783 = icmp eq ptr %426, %427
  %retval.sroa.2.0.copyload.i5.i785 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i783, label %if.else.i796, label %if.then.i786

if.then.i786:                                     ; preds = %invoke.cont915
  %inc.i.i.i787 = add i32 %retval.sroa.2.0.copyload.i5.i785, 1
  store i32 %inc.i.i.i787, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i788 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i785, 63
  br i1 %cmp.i.i.i788, label %if.then.i.i.i794, label %_ZNSt13_Bit_iteratorppEi.exit.i789

if.then.i.i.i794:                                 ; preds = %if.then.i786
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i795 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %incdec.ptr.i.i.i795, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i789

_ZNSt13_Bit_iteratorppEi.exit.i789:               ; preds = %if.then.i.i.i794, %if.then.i786
  %sh_prom.i.i790 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i785 to i64
  %shl.i.i791 = shl nuw i64 1, %sh_prom.i.i790
  %428 = load i64, ptr %426, align 8, !tbaa !47
  %or.i.i793 = or i64 %428, %shl.i.i791
  store i64 %or.i.i793, ptr %426, align 8, !tbaa !47
  br label %cleanup

if.else.i796:                                     ; preds = %invoke.cont915
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %426, i32 %retval.sroa.2.0.copyload.i5.i785, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad855.loopexit

lpad899:                                          ; preds = %if.else894
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad905:                                          ; preds = %invoke.cont900
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

cleanup:                                          ; preds = %invoke.cont906, %if.else.i796, %_ZNSt13_Bit_iteratorppEi.exit.i789
  %inc = add nuw nsw i32 %periods.0, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp838) #24
  br label %for.cond

ehcleanup920:                                     ; preds = %lpad855.loopexit, %lpad855.loopexit.split-lp, %lpad899, %lpad905, %ehcleanup886, %lpad842
  %.pn165 = phi { ptr, i32 } [ %.pn162.pn, %ehcleanup886 ], [ %414, %lpad842 ], [ %430, %lpad905 ], [ %429, %lpad899 ], [ %lpad.loopexit, %lpad855.loopexit ], [ %lpad.loopexit.split-lp, %lpad855.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp838) #24
  br label %ehcleanup1785

for.end:                                          ; preds = %if.end893.critedge, %invoke.cont878, %if.else.i767, %_ZNSt13_Bit_iteratorppEi.exit.i759
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp838) #24
  %431 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !46
  %add.ptr.i.i800 = getelementptr inbounds i8, ptr %431, i64 -8
  %call927 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i800, i32 noundef %convention)
          to label %invoke.cont926 unwind label %lpad925

invoke.cont926:                                   ; preds = %for.end
  %call933 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %convention)
          to label %invoke.cont932 unwind label %lpad931

invoke.cont932:                                   ; preds = %invoke.cont926
  %cmp.i801.not = icmp eq i64 %call927, %call933
  br i1 %cmp.i801.not, label %if.end944, label %if.then939

if.then939:                                       ; preds = %invoke.cont932
  %432 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !42
  %433 = load ptr, ptr %_M_end_of_storage.i676, align 8, !tbaa !45
  %cmp.not.i804 = icmp eq ptr %432, %433
  br i1 %cmp.not.i804, label %if.else.i807, label %if.then.i805

if.then.i805:                                     ; preds = %if.then939
  %434 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %434, ptr %432, align 8, !tbaa !47
  %incdec.ptr.i806 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %incdec.ptr.i806, ptr %_M_finish.i675, align 8, !tbaa !42
  br label %invoke.cont941

if.else.i807:                                     ; preds = %if.then939
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %432, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont941 unwind label %lpad770

invoke.cont941:                                   ; preds = %if.then.i805, %if.else.i807
  %435 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %436 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i812 = icmp eq ptr %435, %436
  %retval.sroa.2.0.copyload.i5.i814 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i812, label %if.else.i826, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont941
  %inc.i.i.i816 = add i32 %retval.sroa.2.0.copyload.i5.i814, 1
  store i32 %inc.i.i.i816, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i817 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i814, 63
  br i1 %cmp.i.i.i817, label %if.then.i.i.i824, label %_ZNSt13_Bit_iteratorppEi.exit.i818

if.then.i.i.i824:                                 ; preds = %if.then.i815
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i825 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %incdec.ptr.i.i.i825, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i818

_ZNSt13_Bit_iteratorppEi.exit.i818:               ; preds = %if.then.i.i.i824, %if.then.i815
  %sh_prom.i.i819 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i814 to i64
  %shl.i.i820 = shl nuw i64 1, %sh_prom.i.i819
  %not.i.i822 = xor i64 %shl.i.i820, -1
  %437 = load i64, ptr %435, align 8, !tbaa !47
  %and.i.i823 = and i64 %437, %not.i.i822
  store i64 %and.i.i823, ptr %435, align 8, !tbaa !47
  br label %if.end944

if.else.i826:                                     ; preds = %invoke.cont941
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %435, i32 %retval.sroa.2.0.copyload.i5.i814, i1 noundef zeroext false)
          to label %if.end944 unwind label %lpad770

lpad925:                                          ; preds = %for.end
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad931:                                          ; preds = %invoke.cont926
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end944:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i818, %if.else.i826, %invoke.cont932
  %440 = load ptr, ptr %dates_, align 8, !tbaa !46
  %441 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !46
  %cmp.i.i.i830 = icmp ne ptr %440, %441
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %441, i64 -8
  %cmp.i110.i.i = icmp ult ptr %440, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i830, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont954

while.body.i.i:                                   ; preds = %if.end944, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end944 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %440, %if.end944 ]
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__first.sroa.0.011.i.i, align 8, !tbaa !47
  %442 = load i64, ptr %__last.sroa.0.012.i.i, align 8, !tbaa !47
  store i64 %442, ptr %__first.sroa.0.011.i.i, align 8, !tbaa !47
  store i64 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.012.i.i, align 8, !tbaa !47
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont954, !llvm.loop !86

invoke.cont954:                                   ; preds = %while.body.i.i, %if.end944
  %443 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i834 = icmp eq ptr %443, %retval.sroa.0.0.copyload.i
  %cmp3.i.i.i835 = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  %444 = select i1 %cmp.i.i.i834, i1 %cmp3.i.i.i835, i1 false
  br i1 %444, label %sw.epilog1395, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont954, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i
  %__last.sroa.8.2.sink30.i.i = phi i32 [ %__last.sroa.8.2.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %retval.sroa.2.0.copyload.i, %invoke.cont954 ]
  %__last.sroa.0.0.sink.i.i = phi ptr [ %__last.sroa.0.2.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %retval.sroa.0.0.copyload.i, %invoke.cont954 ]
  %__first.sroa.6.0.i.i = phi i32 [ %spec.select27.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ 0, %invoke.cont954 ]
  %__first.sroa.0.0.i.i = phi ptr [ %spec.select28.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %443, %invoke.cont954 ]
  %dec.i.i8.i.i = add i32 %__last.sroa.8.2.sink30.i.i, -1
  %cmp.i.i9.i.i = icmp eq i32 %__last.sroa.8.2.sink30.i.i, 0
  %__last.sroa.8.2.i.i = select i1 %cmp.i.i9.i.i, i32 63, i32 %dec.i.i8.i.i
  %__last.sroa.0.2.idx.i.i = select i1 %cmp.i.i9.i.i, i64 -8, i64 0
  %__last.sroa.0.2.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.sink.i.i, i64 %__last.sroa.0.2.idx.i.i
  %cmp.i1.i.i836 = icmp ult ptr %__first.sroa.0.0.i.i, %__last.sroa.0.2.i.i
  br i1 %cmp.i1.i.i836, label %while.body.i.i838, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.cond.i.i
  %cmp4.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %__last.sroa.0.2.i.i
  %cmp6.i.i.i = icmp ult i32 %__first.sroa.6.0.i.i, %__last.sroa.8.2.i.i
  %or.cond.i.i837 = select i1 %cmp4.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %or.cond.i.i837, label %while.body.i.i838, label %sw.epilog1395

while.body.i.i838:                                ; preds = %lor.rhs.i.i.i, %while.cond.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %__first.sroa.6.0.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %sh_prom.i2.i.i.i = zext nneg i32 %__last.sroa.8.2.i.i to i64
  %shl.i3.i.i.i = shl nuw i64 1, %sh_prom.i2.i.i.i
  %445 = load i64, ptr %__first.sroa.0.0.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i = and i64 %445, %shl.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %446 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i = and i64 %446, %shl.i3.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %or.i.i.i.i.i.i = or i64 %445, %shl.i.i.i.i
  %not.i.i.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i2.i.i.i.i.i = and i64 %445, %not.i.i.i.i.i.i
  %storemerge.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %and.i2.i.i.i.i.i, i64 %or.i.i.i.i.i.i
  store i64 %storemerge.i.i.i.i, ptr %__first.sroa.0.0.i.i, align 8, !tbaa !47
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i839

if.then.i.i.i.i.i839:                             ; preds = %while.body.i.i838
  %447 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i = or i64 %447, %shl.i3.i.i.i
  br label %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i838
  %not.i.i.i.i.i = xor i64 %shl.i3.i.i.i, -1
  %448 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i = and i64 %448, %not.i.i.i.i.i
  br label %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i

_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i839
  %storemerge9.i.i.i.i = phi i64 [ %and.i2.i.i.i.i, %if.else.i.i.i.i.i ], [ %or.i.i.i.i.i, %if.then.i.i.i.i.i839 ]
  store i64 %storemerge9.i.i.i.i, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %inc.i.i.i.i = add i32 %__first.sroa.6.0.i.i, 1
  %cmp.i.i4.i.i = icmp eq i32 %__first.sroa.6.0.i.i, 63
  %spec.select27.i.i = select i1 %cmp.i.i4.i.i, i32 0, i32 %inc.i.i.i.i
  %spec.select28.idx.i.i = select i1 %cmp.i.i4.i.i, i64 8, i64 0
  %spec.select28.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i, i64 %spec.select28.idx.i.i
  br label %while.cond.i.i, !llvm.loop !87

do.body964:                                       ; preds = %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773
  %449 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i840 = trunc nuw i8 %449 to i1
  br i1 %loadedv.i.i.i840, label %invoke.cont966, label %cond.false.i.i841, !prof !72

cond.false.i.i841:                                ; preds = %do.body964
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont966 unwind label %lpad770

invoke.cont966:                                   ; preds = %do.body964, %cond.false.i.i841
  %450 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv968 = trunc nuw i8 %450 to i1
  br i1 %loadedv968, label %if.then969, label %sw.bb1017

if.then969:                                       ; preds = %invoke.cont966
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream970) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970)
          to label %invoke.cont972 unwind label %lpad971

invoke.cont972:                                   ; preds = %if.then969
  %call1.i847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream970, ptr noundef nonnull @.str.23, i64 noundef 40)
          to label %invoke.cont974 unwind label %lpad973

invoke.cont974:                                   ; preds = %invoke.cont972
  %451 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i849 = trunc nuw i8 %451 to i1
  br i1 %loadedv.i.i.i849, label %invoke.cont977, label %cond.false.i.i850, !prof !72

cond.false.i.i850:                                ; preds = %invoke.cont974
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont977 unwind label %lpad973

invoke.cont977:                                   ; preds = %invoke.cont974, %cond.false.i.i850
  %452 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream970, i32 noundef %452)
          to label %invoke.cont979 unwind label %lpad973

invoke.cont979:                                   ; preds = %invoke.cont977
  %call1.i856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call980, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont981 unwind label %lpad973

invoke.cont981:                                   ; preds = %invoke.cont979
  %exception983 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp984) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp985) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985)
          to label %invoke.cont987 unwind label %ehcleanup1005.thread

invoke.cont987:                                   ; preds = %invoke.cont981
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp988) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp989) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp988, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp989)
          to label %invoke.cont991 unwind label %ehcleanup1001.thread

invoke.cont991:                                   ; preds = %invoke.cont987
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp992) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp992, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970)
          to label %invoke.cont994 unwind label %lpad993

invoke.cont994:                                   ; preds = %invoke.cont991
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception983, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984, i64 noundef 258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp988, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp992)
          to label %invoke.cont996 unwind label %lpad995

invoke.cont996:                                   ; preds = %invoke.cont994
  invoke void @__cxa_throw(ptr nonnull %exception983, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad995

lpad971:                                          ; preds = %if.then969
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1013

lpad973:                                          ; preds = %invoke.cont979, %cond.false.i.i850, %invoke.cont972, %invoke.cont977
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1012

ehcleanup1005.thread:                             ; preds = %invoke.cont981
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1010.sink.split

lpad993:                                          ; preds = %invoke.cont991
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad995:                                          ; preds = %invoke.cont996, %invoke.cont994
  %cleanup.isactive997.0 = phi i1 [ false, %invoke.cont996 ], [ true, %invoke.cont994 ]
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %ref.tmp992, align 8, !tbaa !56
  %459 = getelementptr inbounds nuw i8, ptr %ref.tmp992, i64 16
  %cmp.i.i.i858 = icmp eq ptr %458, %459
  br i1 %cmp.i.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %if.then.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %lpad995
  %_M_string_length.i.i.i863 = getelementptr inbounds nuw i8, ptr %ref.tmp992, i64 8
  %460 = load i64, ptr %_M_string_length.i.i.i863, align 8, !tbaa !59
  %cmp3.i.i.i864 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %cmp3.i.i.i864)
  br label %ehcleanup999

if.then.i.i859:                                   ; preds = %lpad995
  %461 = load i64, ptr %459, align 8, !tbaa !60
  %add.i.i.i860 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %add.i.i.i860) #28
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %if.then.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, %lpad993
  %cleanup.isactive997.3 = phi i1 [ true, %lpad993 ], [ %cleanup.isactive997.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %cleanup.isactive997.0, %if.then.i.i859 ]
  %.pn152 = phi { ptr, i32 } [ %456, %lpad993 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %457, %if.then.i.i859 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp992) #24
  %462 = load ptr, ptr %ref.tmp988, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %ref.tmp988, i64 16
  %cmp.i.i.i866 = icmp eq ptr %462, %463
  br i1 %cmp.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %if.then.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %ehcleanup999
  %_M_string_length.i.i.i871 = getelementptr inbounds nuw i8, ptr %ref.tmp988, i64 8
  %464 = load i64, ptr %_M_string_length.i.i.i871, align 8, !tbaa !59
  %cmp3.i.i.i872 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  br label %ehcleanup1001

if.then.i.i867:                                   ; preds = %ehcleanup999
  %465 = load i64, ptr %463, align 8, !tbaa !60
  %add.i.i.i868 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %add.i.i.i868) #28
  br label %ehcleanup1001

ehcleanup1001:                                    ; preds = %if.then.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp989) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp988) #24
  %466 = load ptr, ptr %ref.tmp984, align 8, !tbaa !56
  %467 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 16
  %cmp.i.i.i874 = icmp eq ptr %466, %467
  br i1 %cmp.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %ehcleanup1005

ehcleanup1001.thread:                             ; preds = %invoke.cont987
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp989) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp988) #24
  %469 = load ptr, ptr %ref.tmp984, align 8, !tbaa !56
  %470 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 16
  %cmp.i.i.i8742196 = icmp eq ptr %469, %470
  br i1 %cmp.i.i.i8742196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.thread, label %ehcleanup1005.thread2205

ehcleanup1005.thread2205:                         ; preds = %ehcleanup1001.thread
  %471 = load i64, ptr %470, align 8, !tbaa !60
  %add.i.i.i8762208 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %add.i.i.i8762208) #28
  br label %cleanup.action1010.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.thread: ; preds = %ehcleanup1001.thread
  %_M_string_length.i.i.i8792203 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 8
  %472 = load i64, ptr %_M_string_length.i.i.i8792203, align 8, !tbaa !59
  %cmp3.i.i.i8802204 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8802204)
  br label %cleanup.action1010.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %ehcleanup1001
  %_M_string_length.i.i.i879 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 8
  %473 = load i64, ptr %_M_string_length.i.i.i879, align 8, !tbaa !59
  %cmp3.i.i.i880 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %cmp3.i.i.i880)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp985) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp984) #24
  br i1 %cleanup.isactive997.3, label %cleanup.action1010, label %ehcleanup1012

ehcleanup1005:                                    ; preds = %ehcleanup1001
  %474 = load i64, ptr %467, align 8, !tbaa !60
  %add.i.i.i876 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %add.i.i.i876) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp985) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp984) #24
  br i1 %cleanup.isactive997.3, label %cleanup.action1010, label %ehcleanup1012

cleanup.action1010.sink.split:                    ; preds = %ehcleanup1005.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.thread, %ehcleanup1005.thread2205
  %.pn152.pn.pn1981.ph = phi { ptr, i32 } [ %468, %ehcleanup1005.thread2205 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878.thread ], [ %455, %ehcleanup1005.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp985) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp984) #24
  br label %cleanup.action1010

cleanup.action1010:                               ; preds = %cleanup.action1010.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %ehcleanup1005
  %.pn152.pn.pn1981 = phi { ptr, i32 } [ %.pn152, %ehcleanup1005 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878 ], [ %.pn152.pn.pn1981.ph, %cleanup.action1010.sink.split ]
  call void @__cxa_free_exception(ptr %exception983) #24
  br label %ehcleanup1012

ehcleanup1012:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %ehcleanup1005, %cleanup.action1010, %lpad973
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn1981, %cleanup.action1010 ], [ %.pn152, %ehcleanup1005 ], [ %454, %lpad973 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970) #24
  br label %ehcleanup1013

ehcleanup1013:                                    ; preds = %ehcleanup1012, %lpad971
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %ehcleanup1012 ], [ %453, %lpad971 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream970) #24
  br label %ehcleanup1785

sw.bb1017:                                        ; preds = %invoke.cont966, %invoke.cont773
  %475 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i882 = trunc nuw i8 %475 to i1
  br i1 %loadedv.i.i.i882, label %invoke.cont1019, label %cond.false.i.i883, !prof !72

cond.false.i.i883:                                ; preds = %sw.bb1017
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i883.invoke.cont1019_crit_edge unwind label %lpad770

cond.false.i.i883.invoke.cont1019_crit_edge:      ; preds = %cond.false.i.i883
  %.pre2281.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1019

invoke.cont1019:                                  ; preds = %cond.false.i.i883.invoke.cont1019_crit_edge, %sw.bb1017
  %.pre2281 = phi i8 [ %.pre2281.pre, %cond.false.i.i883.invoke.cont1019_crit_edge ], [ %475, %sw.bb1017 ]
  %476 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1021 = icmp eq i32 %476, 8
  br i1 %cmp1021, label %if.then1026, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1019
  %loadedv.i.i.i887 = trunc nuw i8 %.pre2281 to i1
  br i1 %loadedv.i.i.i887, label %invoke.cont1023, label %cond.false.i.i888, !prof !72

cond.false.i.i888:                                ; preds = %lor.lhs.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1023thread-pre-split unwind label %lpad770

invoke.cont1023thread-pre-split:                  ; preds = %cond.false.i.i888
  %.pr = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1023

invoke.cont1023:                                  ; preds = %invoke.cont1023thread-pre-split, %lor.lhs.false
  %477 = phi i32 [ %.pr, %invoke.cont1023thread-pre-split ], [ %476, %lor.lhs.false ]
  %cmp1025 = icmp eq i32 %477, 9
  br i1 %cmp1025, label %invoke.cont1023.if.then1026_crit_edge, label %if.else1062

invoke.cont1023.if.then1026_crit_edge:            ; preds = %invoke.cont1023
  %.pre2280 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1026

if.then1026:                                      ; preds = %invoke.cont1023.if.then1026_crit_edge, %invoke.cont1019
  %478 = phi i32 [ 9, %invoke.cont1023.if.then1026_crit_edge ], [ 8, %invoke.cont1019 ]
  %479 = phi i8 [ %.pre2280, %invoke.cont1023.if.then1026_crit_edge ], [ %.pre2281, %invoke.cont1019 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prev20th) #24
  %loadedv.i.i.i892 = trunc nuw i8 %479 to i1
  br i1 %loadedv.i.i.i892, label %invoke.cont1029, label %cond.false.i.i893, !prof !72

cond.false.i.i893:                                ; preds = %if.then1026
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i893.invoke.cont1029_crit_edge unwind label %lpad1028

cond.false.i.i893.invoke.cont1029_crit_edge:      ; preds = %cond.false.i.i893
  %.pre2282 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1029

invoke.cont1029:                                  ; preds = %cond.false.i.i893.invoke.cont1029_crit_edge, %if.then1026
  %480 = phi i32 [ %.pre2282, %cond.false.i.i893.invoke.cont1029_crit_edge ], [ %478, %if.then1026 ]
  %call1032 = invoke i64 @_ZN8QuantLib17previousTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %480)
          to label %invoke.cont1031 unwind label %lpad1028

invoke.cont1031:                                  ; preds = %invoke.cont1029
  store i64 %call1032, ptr %prev20th, align 8
  %call1038 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %prev20th, i32 noundef %convention)
          to label %invoke.cont1037 unwind label %lpad1036

invoke.cont1037:                                  ; preds = %invoke.cont1031
  %481 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i897 = icmp sgt i64 %call1038, %481
  br i1 %cmp.i897, label %invoke.cont1048, label %if.end1058

invoke.cont1048:                                  ; preds = %invoke.cont1037
  %call3.i901 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %prev20th, i32 noundef -3, i32 noundef 2)
          to label %invoke.cont1050 unwind label %lpad1047

invoke.cont1050:                                  ; preds = %invoke.cont1048
  %_M_finish.i.i903 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %482 = load ptr, ptr %_M_finish.i.i903, align 8, !tbaa !42
  %_M_end_of_storage.i.i904 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %483 = load ptr, ptr %_M_end_of_storage.i.i904, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %482, %483
  br i1 %cmp.not.i.i, label %if.else.i.i906, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %invoke.cont1050
  store i64 %call3.i901, ptr %482, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i903, align 8, !tbaa !42
  br label %invoke.cont1053

if.else.i.i906:                                   ; preds = %invoke.cont1050
  %484 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1621 = ptrtoint ptr %482 to i64
  %sub.ptr.rhs.cast.i.i.i1622 = ptrtoint ptr %484 to i64
  %sub.ptr.sub.i.i.i1623 = sub i64 %sub.ptr.lhs.cast.i.i.i1621, %sub.ptr.rhs.cast.i.i.i1622
  %cmp.i.i1624 = icmp eq i64 %sub.ptr.sub.i.i.i1623, 9223372036854775800
  br i1 %cmp.i.i1624, label %if.then.i.i1665, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1625

if.then.i.i1665:                                  ; preds = %if.else.i.i906
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1666 unwind label %lpad1047

.noexc1666:                                       ; preds = %if.then.i.i1665
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1625: ; preds = %if.else.i.i906
  %sub.ptr.div.i.i.i1626 = ashr exact i64 %sub.ptr.sub.i.i.i1623, 3
  %.sroa.speculated.i.i1627 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1626, i64 1)
  %add.i.i1628 = add nsw i64 %.sroa.speculated.i.i1627, %sub.ptr.div.i.i.i1626
  %cmp7.i.i1629 = icmp ult i64 %add.i.i1628, %sub.ptr.div.i.i.i1626
  %485 = call i64 @llvm.umin.i64(i64 %add.i.i1628, i64 1152921504606846975)
  %cond.i.i1630 = select i1 %cmp7.i.i1629, i64 1152921504606846975, i64 %485
  %cmp.not.i.i1634 = icmp eq i64 %cond.i.i1630, 0
  br i1 %cmp.not.i.i1634, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637, label %cond.true.i.i1635

cond.true.i.i1635:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1625
  %mul.i.i.i.i1636 = shl nuw nsw i64 %cond.i.i1630, 3
  %call5.i.i.i.i1668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1636) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637 unwind label %lpad1047

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637: ; preds = %cond.true.i.i1635, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1625
  %cond.i10.i1638 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1625 ], [ %call5.i.i.i.i1668, %cond.true.i.i1635 ]
  %add.ptr.i1639 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1638, i64 %sub.ptr.div.i.i.i1626
  store i64 %call3.i901, ptr %add.ptr.i1639, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1640 = icmp eq ptr %484, %482
  br i1 %cmp.not5.i.i.i.i1640, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1657, label %for.body.i.i.i.i1641

for.body.i.i.i.i1641:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637, %for.body.i.i.i.i1641
  %__cur.07.i.i.i.i1642 = phi ptr [ %incdec.ptr1.i.i.i.i1645, %for.body.i.i.i.i1641 ], [ %cond.i10.i1638, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637 ]
  %__first.addr.06.i.i.i.i1643 = phi ptr [ %incdec.ptr.i.i.i.i1644, %for.body.i.i.i.i1641 ], [ %484, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %486 = load i64, ptr %__first.addr.06.i.i.i.i1643, align 8, !tbaa !47, !alias.scope !91, !noalias !88
  store i64 %486, ptr %__cur.07.i.i.i.i1642, align 8, !tbaa !47, !alias.scope !88, !noalias !91
  %incdec.ptr.i.i.i.i1644 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1643, i64 8
  %incdec.ptr1.i.i.i.i1645 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1642, i64 8
  %cmp.not.i.i.i.i1646 = icmp eq ptr %incdec.ptr.i.i.i.i1644, %482
  br i1 %cmp.not.i.i.i.i1646, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1657, label %for.body.i.i.i.i1641, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1657: ; preds = %for.body.i.i.i.i1641, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637
  %__cur.0.lcssa.i.i.i.i1648 = phi ptr [ %cond.i10.i1638, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1637 ], [ %incdec.ptr1.i.i.i.i1645, %for.body.i.i.i.i1641 ]
  %incdec.ptr.i1649 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1648, i64 8
  %tobool.not.i.i1660 = icmp eq ptr %484, null
  br i1 %tobool.not.i.i1660, label %.noexc907, label %if.then.i20.i1661

if.then.i20.i1661:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1657
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %sub.ptr.sub.i.i.i1623) #28
  br label %.noexc907

.noexc907:                                        ; preds = %if.then.i20.i1661, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1657
  store ptr %cond.i10.i1638, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1649, ptr %_M_finish.i.i903, align 8, !tbaa !42
  %add.ptr19.i1664 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1638, i64 %cond.i.i1630
  store ptr %add.ptr19.i1664, ptr %_M_end_of_storage.i.i904, align 8, !tbaa !45
  br label %invoke.cont1053

invoke.cont1053:                                  ; preds = %.noexc907, %if.then.i.i905
  %487 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %488 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i910 = icmp eq ptr %487, %488
  %retval.sroa.2.0.copyload.i5.i912 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i910, label %if.else.i923, label %if.then.i913

if.then.i913:                                     ; preds = %invoke.cont1053
  %inc.i.i.i914 = add i32 %retval.sroa.2.0.copyload.i5.i912, 1
  store i32 %inc.i.i.i914, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i915 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i912, 63
  br i1 %cmp.i.i.i915, label %if.then.i.i.i921, label %_ZNSt13_Bit_iteratorppEi.exit.i916

if.then.i.i.i921:                                 ; preds = %if.then.i913
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i922 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %incdec.ptr.i.i.i922, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i916

_ZNSt13_Bit_iteratorppEi.exit.i916:               ; preds = %if.then.i.i.i921, %if.then.i913
  %sh_prom.i.i917 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i912 to i64
  %shl.i.i918 = shl nuw i64 1, %sh_prom.i.i917
  %489 = load i64, ptr %487, align 8, !tbaa !47
  %or.i.i920 = or i64 %489, %shl.i.i918
  store i64 %or.i.i920, ptr %487, align 8, !tbaa !47
  br label %if.end1058

if.else.i923:                                     ; preds = %invoke.cont1053
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %487, i32 %retval.sroa.2.0.copyload.i5.i912, i1 noundef zeroext true)
          to label %if.end1058 unwind label %lpad1028

lpad1028:                                         ; preds = %cond.true.i.i1684, %if.then.i.i1714, %if.else.i923, %cond.false.i.i893, %invoke.cont1029
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

lpad1036:                                         ; preds = %invoke.cont1031
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

lpad1047:                                         ; preds = %cond.true.i.i1635, %if.then.i.i1665, %invoke.cont1048
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

if.end1058:                                       ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i916, %if.else.i923, %invoke.cont1037
  %_M_finish.i926 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %493 = load ptr, ptr %_M_finish.i926, align 8, !tbaa !42
  %_M_end_of_storage.i927 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %494 = load ptr, ptr %_M_end_of_storage.i927, align 8, !tbaa !45
  %cmp.not.i928 = icmp eq ptr %493, %494
  br i1 %cmp.not.i928, label %if.else.i931, label %if.then.i929

if.then.i929:                                     ; preds = %if.end1058
  %495 = load i64, ptr %prev20th, align 8, !tbaa !47
  store i64 %495, ptr %493, align 8, !tbaa !47
  %incdec.ptr.i930 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %incdec.ptr.i930, ptr %_M_finish.i926, align 8, !tbaa !42
  br label %invoke.cont1060

if.else.i931:                                     ; preds = %if.end1058
  %496 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1670 = ptrtoint ptr %493 to i64
  %sub.ptr.rhs.cast.i.i.i1671 = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i.i.i1672 = sub i64 %sub.ptr.lhs.cast.i.i.i1670, %sub.ptr.rhs.cast.i.i.i1671
  %cmp.i.i1673 = icmp eq i64 %sub.ptr.sub.i.i.i1672, 9223372036854775800
  br i1 %cmp.i.i1673, label %if.then.i.i1714, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1674

if.then.i.i1714:                                  ; preds = %if.else.i931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1715 unwind label %lpad1028

.noexc1715:                                       ; preds = %if.then.i.i1714
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1674: ; preds = %if.else.i931
  %sub.ptr.div.i.i.i1675 = ashr exact i64 %sub.ptr.sub.i.i.i1672, 3
  %.sroa.speculated.i.i1676 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1675, i64 1)
  %add.i.i1677 = add nsw i64 %.sroa.speculated.i.i1676, %sub.ptr.div.i.i.i1675
  %cmp7.i.i1678 = icmp ult i64 %add.i.i1677, %sub.ptr.div.i.i.i1675
  %497 = call i64 @llvm.umin.i64(i64 %add.i.i1677, i64 1152921504606846975)
  %cond.i.i1679 = select i1 %cmp7.i.i1678, i64 1152921504606846975, i64 %497
  %cmp.not.i.i1683 = icmp eq i64 %cond.i.i1679, 0
  br i1 %cmp.not.i.i1683, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686, label %cond.true.i.i1684

cond.true.i.i1684:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1674
  %mul.i.i.i.i1685 = shl nuw nsw i64 %cond.i.i1679, 3
  %call5.i.i.i.i1717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1685) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686 unwind label %lpad1028

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686: ; preds = %cond.true.i.i1684, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1674
  %cond.i10.i1687 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1674 ], [ %call5.i.i.i.i1717, %cond.true.i.i1684 ]
  %add.ptr.i1688 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1687, i64 %sub.ptr.div.i.i.i1675
  %498 = load i64, ptr %prev20th, align 8, !tbaa !47
  store i64 %498, ptr %add.ptr.i1688, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1689 = icmp eq ptr %496, %493
  br i1 %cmp.not5.i.i.i.i1689, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1706, label %for.body.i.i.i.i1690

for.body.i.i.i.i1690:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686, %for.body.i.i.i.i1690
  %__cur.07.i.i.i.i1691 = phi ptr [ %incdec.ptr1.i.i.i.i1694, %for.body.i.i.i.i1690 ], [ %cond.i10.i1687, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686 ]
  %__first.addr.06.i.i.i.i1692 = phi ptr [ %incdec.ptr.i.i.i.i1693, %for.body.i.i.i.i1690 ], [ %496, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %499 = load i64, ptr %__first.addr.06.i.i.i.i1692, align 8, !tbaa !47, !alias.scope !96, !noalias !93
  store i64 %499, ptr %__cur.07.i.i.i.i1691, align 8, !tbaa !47, !alias.scope !93, !noalias !96
  %incdec.ptr.i.i.i.i1693 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1692, i64 8
  %incdec.ptr1.i.i.i.i1694 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1691, i64 8
  %cmp.not.i.i.i.i1695 = icmp eq ptr %incdec.ptr.i.i.i.i1693, %493
  br i1 %cmp.not.i.i.i.i1695, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1706, label %for.body.i.i.i.i1690, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1706: ; preds = %for.body.i.i.i.i1690, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686
  %__cur.0.lcssa.i.i.i.i1697 = phi ptr [ %cond.i10.i1687, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1686 ], [ %incdec.ptr1.i.i.i.i1694, %for.body.i.i.i.i1690 ]
  %incdec.ptr.i1698 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1697, i64 8
  %tobool.not.i.i1709 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i1709, label %.noexc932, label %if.then.i20.i1710

if.then.i20.i1710:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1706
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %sub.ptr.sub.i.i.i1672) #28
  br label %.noexc932

.noexc932:                                        ; preds = %if.then.i20.i1710, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1706
  store ptr %cond.i10.i1687, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1698, ptr %_M_finish.i926, align 8, !tbaa !42
  %add.ptr19.i1713 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1687, i64 %cond.i.i1679
  store ptr %add.ptr19.i1713, ptr %_M_end_of_storage.i927, align 8, !tbaa !45
  br label %invoke.cont1060

invoke.cont1060:                                  ; preds = %.noexc932, %if.then.i929
  %500 = phi ptr [ %incdec.ptr.i1698, %.noexc932 ], [ %incdec.ptr.i930, %if.then.i929 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev20th) #24
  br label %if.end1065

ehcleanup1061:                                    ; preds = %lpad1047, %lpad1036, %lpad1028
  %.pn137 = phi { ptr, i32 } [ %490, %lpad1028 ], [ %492, %lpad1047 ], [ %491, %lpad1036 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prev20th) #24
  br label %ehcleanup1785

if.else1062:                                      ; preds = %invoke.cont1023
  %_M_finish.i934 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %501 = load ptr, ptr %_M_finish.i934, align 8, !tbaa !42
  %_M_end_of_storage.i935 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %502 = load ptr, ptr %_M_end_of_storage.i935, align 8, !tbaa !45
  %cmp.not.i936 = icmp eq ptr %501, %502
  br i1 %cmp.not.i936, label %if.else.i939, label %if.then.i937

if.then.i937:                                     ; preds = %if.else1062
  %503 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %503, ptr %501, align 8, !tbaa !47
  %incdec.ptr.i938 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %incdec.ptr.i938, ptr %_M_finish.i934, align 8, !tbaa !42
  br label %if.end1065

if.else.i939:                                     ; preds = %if.else1062
  %504 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1720 = ptrtoint ptr %501 to i64
  %sub.ptr.rhs.cast.i.i.i1721 = ptrtoint ptr %504 to i64
  %sub.ptr.sub.i.i.i1722 = sub i64 %sub.ptr.lhs.cast.i.i.i1720, %sub.ptr.rhs.cast.i.i.i1721
  %cmp.i.i1723 = icmp eq i64 %sub.ptr.sub.i.i.i1722, 9223372036854775800
  br i1 %cmp.i.i1723, label %if.then.i.i1764.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1724

if.then.i.i1764.invoke:                           ; preds = %if.else.i939, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %if.then.i.i1764.cont unwind label %lpad770

if.then.i.i1764.cont:                             ; preds = %if.then.i.i1764.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1724: ; preds = %if.else.i939
  %sub.ptr.div.i.i.i1725 = ashr exact i64 %sub.ptr.sub.i.i.i1722, 3
  %.sroa.speculated.i.i1726 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1725, i64 1)
  %add.i.i1727 = add nsw i64 %.sroa.speculated.i.i1726, %sub.ptr.div.i.i.i1725
  %cmp7.i.i1728 = icmp ult i64 %add.i.i1727, %sub.ptr.div.i.i.i1725
  %505 = call i64 @llvm.umin.i64(i64 %add.i.i1727, i64 1152921504606846975)
  %cond.i.i1729 = select i1 %cmp7.i.i1728, i64 1152921504606846975, i64 %505
  %cmp.not.i.i1733 = icmp eq i64 %cond.i.i1729, 0
  br i1 %cmp.not.i.i1733, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736, label %cond.true.i.i1734

cond.true.i.i1734:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1724
  %mul.i.i.i.i1735 = shl nuw nsw i64 %cond.i.i1729, 3
  %call5.i.i.i.i1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1735) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736 unwind label %lpad770

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736: ; preds = %cond.true.i.i1734, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1724
  %cond.i10.i1737 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1724 ], [ %call5.i.i.i.i1767, %cond.true.i.i1734 ]
  %add.ptr.i1738 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1737, i64 %sub.ptr.div.i.i.i1725
  %506 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %506, ptr %add.ptr.i1738, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1739 = icmp eq ptr %504, %501
  br i1 %cmp.not5.i.i.i.i1739, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1756, label %for.body.i.i.i.i1740

for.body.i.i.i.i1740:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736, %for.body.i.i.i.i1740
  %__cur.07.i.i.i.i1741 = phi ptr [ %incdec.ptr1.i.i.i.i1744, %for.body.i.i.i.i1740 ], [ %cond.i10.i1737, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736 ]
  %__first.addr.06.i.i.i.i1742 = phi ptr [ %incdec.ptr.i.i.i.i1743, %for.body.i.i.i.i1740 ], [ %504, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %507 = load i64, ptr %__first.addr.06.i.i.i.i1742, align 8, !tbaa !47, !alias.scope !101, !noalias !98
  store i64 %507, ptr %__cur.07.i.i.i.i1741, align 8, !tbaa !47, !alias.scope !98, !noalias !101
  %incdec.ptr.i.i.i.i1743 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1742, i64 8
  %incdec.ptr1.i.i.i.i1744 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1741, i64 8
  %cmp.not.i.i.i.i1745 = icmp eq ptr %incdec.ptr.i.i.i.i1743, %501
  br i1 %cmp.not.i.i.i.i1745, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1756, label %for.body.i.i.i.i1740, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1756: ; preds = %for.body.i.i.i.i1740, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736
  %__cur.0.lcssa.i.i.i.i1747 = phi ptr [ %cond.i10.i1737, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1736 ], [ %incdec.ptr1.i.i.i.i1744, %for.body.i.i.i.i1740 ]
  %incdec.ptr.i1748 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1747, i64 8
  %tobool.not.i.i1759 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i1759, label %.noexc940, label %if.then.i20.i1760

if.then.i20.i1760:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1756
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %sub.ptr.sub.i.i.i1722) #28
  br label %.noexc940

.noexc940:                                        ; preds = %if.then.i20.i1760, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1756
  store ptr %cond.i10.i1737, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1748, ptr %_M_finish.i934, align 8, !tbaa !42
  %add.ptr19.i1763 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1737, i64 %cond.i.i1729
  store ptr %add.ptr19.i1763, ptr %_M_end_of_storage.i935, align 8, !tbaa !45
  br label %if.end1065

if.end1065:                                       ; preds = %.noexc940, %if.then.i937, %invoke.cont1060
  %508 = phi ptr [ %incdec.ptr.i1748, %.noexc940 ], [ %incdec.ptr.i938, %if.then.i937 ], [ %500, %invoke.cont1060 ]
  %_M_finish.i.i942 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i943 = getelementptr inbounds i8, ptr %508, i64 -8
  %509 = load i64, ptr %add.ptr.i.i943, align 8, !tbaa !47
  store i64 %509, ptr %seed, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1069) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1069)
          to label %invoke.cont1071 unwind label %lpad1070

invoke.cont1071:                                  ; preds = %if.end1065
  %510 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %511 = load i64, ptr %ref.tmp1069, align 8, !tbaa !69
  %cmp.i944.not = icmp eq i64 %510, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1069) #24
  br i1 %cmp.i944.not, label %if.else1108, label %if.then1075

if.then1075:                                      ; preds = %invoke.cont1071
  %512 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %_M_end_of_storage.i946 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %513 = load ptr, ptr %_M_end_of_storage.i946, align 8, !tbaa !45
  %cmp.not.i947 = icmp eq ptr %512, %513
  br i1 %cmp.not.i947, label %if.else.i950, label %if.then.i948

if.then.i948:                                     ; preds = %if.then1075
  store i64 %510, ptr %512, align 8, !tbaa !47
  %incdec.ptr.i949 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %incdec.ptr.i949, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1078

if.else.i950:                                     ; preds = %if.then1075
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %512, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont1078 unwind label %lpad770

invoke.cont1078:                                  ; preds = %if.then.i948, %if.else.i950
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1080) #24
  %514 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i953 = trunc nuw i8 %514 to i1
  br i1 %loadedv.i.i.i953, label %invoke.cont1085, label %cond.false.i.i954, !prof !72

cond.false.i.i954:                                ; preds = %invoke.cont1078
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1085 unwind label %lpad1082

invoke.cont1085:                                  ; preds = %cond.false.i.i954, %invoke.cont1078
  %515 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %515, ptr %ref.tmp1080, align 8
  %516 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i964 = trunc nuw i8 %516 to i1
  br i1 %loadedv.i.i.i964, label %invoke.cont1088, label %cond.false.i.i965, !prof !72

cond.false.i.i965:                                ; preds = %invoke.cont1085
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1088 unwind label %lpad1082

invoke.cont1088:                                  ; preds = %invoke.cont1085, %cond.false.i.i965
  %517 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv1090 = trunc nuw i8 %517 to i1
  %call1092 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1080, i32 noundef %convention, i1 noundef zeroext %loadedv1090)
          to label %invoke.cont1091 unwind label %lpad1082

invoke.cont1091:                                  ; preds = %invoke.cont1088
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1080) #24
  %518 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i969.not = icmp eq i64 %call1092, %518
  %519 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %520 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i991 = icmp eq ptr %519, %520
  %retval.sroa.2.0.copyload.i5.i993 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.i969.not, label %if.else1102, label %if.then1099

if.then1099:                                      ; preds = %invoke.cont1091
  br i1 %cmp.not.i991, label %if.else.i1004.invoke, label %if.then.i975

if.then.i975:                                     ; preds = %if.then1099
  %inc.i.i.i976 = add i32 %retval.sroa.2.0.copyload.i5.i993, 1
  store i32 %inc.i.i.i976, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i977 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i993, 63
  br i1 %cmp.i.i.i977, label %if.then.i.i.i984, label %_ZNSt13_Bit_iteratorppEi.exit.i978

if.then.i.i.i984:                                 ; preds = %if.then.i975
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i985 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %incdec.ptr.i.i.i985, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i978

_ZNSt13_Bit_iteratorppEi.exit.i978:               ; preds = %if.then.i.i.i984, %if.then.i975
  %sh_prom.i.i979 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i993 to i64
  %shl.i.i980 = shl nuw i64 1, %sh_prom.i.i979
  %not.i.i982 = xor i64 %shl.i.i980, -1
  %521 = load i64, ptr %519, align 8, !tbaa !47
  %and.i.i983 = and i64 %521, %not.i.i982
  br label %if.end1105.sink.split

lpad1070:                                         ; preds = %if.end1065
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1069) #24
  br label %ehcleanup1785

lpad1082:                                         ; preds = %cond.false.i.i965, %cond.false.i.i954, %invoke.cont1088
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1080) #24
  br label %ehcleanup1785

lpad1096:                                         ; preds = %if.else.i1004.invoke
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1102:                                      ; preds = %invoke.cont1091
  br i1 %cmp.not.i991, label %if.else.i1004.invoke, label %if.then.i994

if.then.i994:                                     ; preds = %if.else1102
  %inc.i.i.i995 = add i32 %retval.sroa.2.0.copyload.i5.i993, 1
  store i32 %inc.i.i.i995, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i996 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i993, 63
  br i1 %cmp.i.i.i996, label %if.then.i.i.i1002, label %_ZNSt13_Bit_iteratorppEi.exit.i997

if.then.i.i.i1002:                                ; preds = %if.then.i994
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1003 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %incdec.ptr.i.i.i1003, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i997

_ZNSt13_Bit_iteratorppEi.exit.i997:               ; preds = %if.then.i.i.i1002, %if.then.i994
  %sh_prom.i.i998 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i993 to i64
  %shl.i.i999 = shl nuw i64 1, %sh_prom.i.i998
  %525 = load i64, ptr %519, align 8, !tbaa !47
  %or.i.i1001 = or i64 %525, %shl.i.i999
  br label %if.end1105.sink.split

if.else.i1004.invoke:                             ; preds = %if.then1099, %if.else1102
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %519, i32 %retval.sroa.2.0.copyload.i5.i993, i1 noundef zeroext %cmp.i969.not)
          to label %if.end1105 unwind label %lpad1096

if.end1105.sink.split:                            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i978, %_ZNSt13_Bit_iteratorppEi.exit.i997
  %or.i.i1001.sink = phi i64 [ %or.i.i1001, %_ZNSt13_Bit_iteratorppEi.exit.i997 ], [ %and.i.i983, %_ZNSt13_Bit_iteratorppEi.exit.i978 ]
  store i64 %or.i.i1001.sink, ptr %519, align 8, !tbaa !47
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1105.sink.split, %if.else.i1004.invoke
  %526 = load i64, ptr %firstDate_, align 8, !tbaa !47
  br label %if.end1184.sink.split

if.else1108:                                      ; preds = %invoke.cont1071
  %527 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1007 = trunc nuw i8 %527 to i1
  br i1 %loadedv.i.i.i1007, label %invoke.cont1110, label %cond.false.i.i1008, !prof !72

cond.false.i.i1008:                               ; preds = %if.else1108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1008.invoke.cont1110_crit_edge unwind label %lpad770

cond.false.i.i1008.invoke.cont1110_crit_edge:     ; preds = %cond.false.i.i1008
  %.pre2289.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1110

invoke.cont1110:                                  ; preds = %cond.false.i.i1008.invoke.cont1110_crit_edge, %if.else1108
  %.pre2289 = phi i8 [ %.pre2289.pre, %cond.false.i.i1008.invoke.cont1110_crit_edge ], [ %527, %if.else1108 ]
  %528 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1112 = icmp eq i32 %528, 5
  br i1 %cmp1112, label %if.then1133, label %lor.lhs.false1113

lor.lhs.false1113:                                ; preds = %invoke.cont1110
  %loadedv.i.i.i1012 = trunc nuw i8 %.pre2289 to i1
  br i1 %loadedv.i.i.i1012, label %invoke.cont1115, label %cond.false.i.i1013, !prof !72

cond.false.i.i1013:                               ; preds = %lor.lhs.false1113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1115thread-pre-split unwind label %lpad770

invoke.cont1115thread-pre-split:                  ; preds = %cond.false.i.i1013
  %.pr1982 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2288.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1115

invoke.cont1115:                                  ; preds = %invoke.cont1115thread-pre-split, %lor.lhs.false1113
  %.pre2288 = phi i8 [ %.pre2288.pre, %invoke.cont1115thread-pre-split ], [ %.pre2289, %lor.lhs.false1113 ]
  %529 = phi i32 [ %.pr1982, %invoke.cont1115thread-pre-split ], [ %528, %lor.lhs.false1113 ]
  %cmp1117 = icmp eq i32 %529, 6
  br i1 %cmp1117, label %if.then1133, label %lor.lhs.false1118

lor.lhs.false1118:                                ; preds = %invoke.cont1115
  %loadedv.i.i.i1017 = trunc nuw i8 %.pre2288 to i1
  br i1 %loadedv.i.i.i1017, label %invoke.cont1120, label %cond.false.i.i1018, !prof !72

cond.false.i.i1018:                               ; preds = %lor.lhs.false1118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1018.invoke.cont1120_crit_edge unwind label %lpad770

cond.false.i.i1018.invoke.cont1120_crit_edge:     ; preds = %cond.false.i.i1018
  %.pre2283 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2287.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1120

invoke.cont1120:                                  ; preds = %cond.false.i.i1018.invoke.cont1120_crit_edge, %lor.lhs.false1118
  %.pre2287 = phi i8 [ %.pre2287.pre, %cond.false.i.i1018.invoke.cont1120_crit_edge ], [ %.pre2288, %lor.lhs.false1118 ]
  %530 = phi i32 [ %.pre2283, %cond.false.i.i1018.invoke.cont1120_crit_edge ], [ %529, %lor.lhs.false1118 ]
  %cmp1122 = icmp eq i32 %530, 7
  br i1 %cmp1122, label %if.then1133, label %lor.lhs.false1123

lor.lhs.false1123:                                ; preds = %invoke.cont1120
  %loadedv.i.i.i1022 = trunc nuw i8 %.pre2287 to i1
  br i1 %loadedv.i.i.i1022, label %invoke.cont1125, label %cond.false.i.i1023, !prof !72

cond.false.i.i1023:                               ; preds = %lor.lhs.false1123
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1125thread-pre-split unwind label %lpad770

invoke.cont1125thread-pre-split:                  ; preds = %cond.false.i.i1023
  %.pr1983 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2286.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1125

invoke.cont1125:                                  ; preds = %invoke.cont1125thread-pre-split, %lor.lhs.false1123
  %.pre2286 = phi i8 [ %.pre2286.pre, %invoke.cont1125thread-pre-split ], [ %.pre2287, %lor.lhs.false1123 ]
  %531 = phi i32 [ %.pr1983, %invoke.cont1125thread-pre-split ], [ %530, %lor.lhs.false1123 ]
  %cmp1127 = icmp eq i32 %531, 8
  br i1 %cmp1127, label %if.then1133, label %lor.lhs.false1128

lor.lhs.false1128:                                ; preds = %invoke.cont1125
  %loadedv.i.i.i1027 = trunc nuw i8 %.pre2286 to i1
  br i1 %loadedv.i.i.i1027, label %invoke.cont1130, label %cond.false.i.i1028, !prof !72

cond.false.i.i1028:                               ; preds = %lor.lhs.false1128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1028.invoke.cont1130_crit_edge unwind label %lpad770

cond.false.i.i1028.invoke.cont1130_crit_edge:     ; preds = %cond.false.i.i1028
  %.pre2284 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1130

invoke.cont1130:                                  ; preds = %cond.false.i.i1028.invoke.cont1130_crit_edge, %lor.lhs.false1128
  %532 = phi i32 [ %.pre2284, %cond.false.i.i1028.invoke.cont1130_crit_edge ], [ %531, %lor.lhs.false1128 ]
  %cmp1132 = icmp eq i32 %532, 9
  br i1 %cmp1132, label %invoke.cont1130.if.then1133_crit_edge, label %if.end1184

invoke.cont1130.if.then1133_crit_edge:            ; preds = %invoke.cont1130
  %.pre2285 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1133

if.then1133:                                      ; preds = %invoke.cont1130.if.then1133_crit_edge, %invoke.cont1125, %invoke.cont1120, %invoke.cont1115, %invoke.cont1110
  %533 = phi i32 [ 9, %invoke.cont1130.if.then1133_crit_edge ], [ 8, %invoke.cont1125 ], [ 7, %invoke.cont1120 ], [ 6, %invoke.cont1115 ], [ 5, %invoke.cont1110 ]
  %534 = phi i8 [ %.pre2285, %invoke.cont1130.if.then1133_crit_edge ], [ %.pre2286, %invoke.cont1125 ], [ %.pre2287, %invoke.cont1120 ], [ %.pre2288, %invoke.cont1115 ], [ %.pre2289, %invoke.cont1110 ]
  %loadedv.i.i.i1032 = trunc nuw i8 %534 to i1
  br i1 %loadedv.i.i.i1032, label %invoke.cont1136, label %cond.false.i.i1033, !prof !72

cond.false.i.i1033:                               ; preds = %if.then1133
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1033.invoke.cont1136_crit_edge unwind label %lpad1135

cond.false.i.i1033.invoke.cont1136_crit_edge:     ; preds = %cond.false.i.i1033
  %.pre2290 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1136

invoke.cont1136:                                  ; preds = %cond.false.i.i1033.invoke.cont1136_crit_edge, %if.then1133
  %535 = phi i32 [ %.pre2290, %cond.false.i.i1033.invoke.cont1136_crit_edge ], [ %533, %if.then1133 ]
  %call1139 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %535)
          to label %invoke.cont1138 unwind label %lpad1135

invoke.cont1138:                                  ; preds = %invoke.cont1136
  %536 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1037 = trunc nuw i8 %536 to i1
  br i1 %loadedv.i.i.i1037, label %invoke.cont1142, label %cond.false.i.i1038, !prof !72

cond.false.i.i1038:                               ; preds = %invoke.cont1138
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1142 unwind label %lpad1135

invoke.cont1142:                                  ; preds = %invoke.cont1138, %cond.false.i.i1038
  %537 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1144 = icmp eq i32 %537, 7
  %.pre2292 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %sub.i1042 = sub nsw i64 %call1139, %.pre2292
  %cmp1148 = icmp slt i64 %sub.i1042, 30
  %or.cond2317 = select i1 %cmp1144, i1 %cmp1148, i1 false
  br i1 %or.cond2317, label %if.then1149, label %if.end1165

if.then1149:                                      ; preds = %invoke.cont1142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1151) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %add.i = add nsw i64 %call1139, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont1153 unwind label %lpad1152

invoke.cont1153:                                  ; preds = %if.then1149
  %538 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  store i64 %538, ptr %ref.tmp1151, align 8
  %539 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1044 = trunc nuw i8 %539 to i1
  br i1 %loadedv.i.i.i1044, label %invoke.cont1157, label %cond.false.i.i1045, !prof !72

cond.false.i.i1045:                               ; preds = %invoke.cont1153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1157 unwind label %lpad1152

invoke.cont1157:                                  ; preds = %invoke.cont1153, %cond.false.i.i1045
  %540 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call1160 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151, i32 noundef %540)
          to label %invoke.cont1159 unwind label %lpad1152

invoke.cont1159:                                  ; preds = %invoke.cont1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1151) #24
  %.pre2291 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  br label %if.end1165

lpad1135:                                         ; preds = %cond.true.i.i1784, %if.then.i.i1814, %if.else.i1086, %cond.false.i.i1064, %cond.false.i.i1059, %cond.false.i.i1038, %cond.false.i.i1033, %invoke.cont1136
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1152:                                         ; preds = %cond.false.i.i1045, %if.then1149, %invoke.cont1157
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1151) #24
  br label %ehcleanup1785

if.end1165:                                       ; preds = %invoke.cont1159, %invoke.cont1142
  %543 = phi i64 [ %.pre2291, %invoke.cont1159 ], [ %.pre2292, %invoke.cont1142 ]
  %next20th.sroa.0.0 = phi i64 [ %call1160, %invoke.cont1159 ], [ %call1139, %invoke.cont1142 ]
  %cmp.i1049.not = icmp eq i64 %next20th.sroa.0.0, %543
  br i1 %cmp.i1049.not, label %if.end1184, label %if.then1168

if.then1168:                                      ; preds = %if.end1165
  %544 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %_M_end_of_storage.i1051 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %545 = load ptr, ptr %_M_end_of_storage.i1051, align 8, !tbaa !45
  %cmp.not.i1052 = icmp eq ptr %544, %545
  br i1 %cmp.not.i1052, label %if.else.i1055, label %if.then.i1053

if.then.i1053:                                    ; preds = %if.then1168
  store i64 %next20th.sroa.0.0, ptr %544, align 8, !tbaa !47
  %incdec.ptr.i1054 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %incdec.ptr.i1054, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1170

if.else.i1055:                                    ; preds = %if.then1168
  %546 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1770 = ptrtoint ptr %544 to i64
  %sub.ptr.rhs.cast.i.i.i1771 = ptrtoint ptr %546 to i64
  %sub.ptr.sub.i.i.i1772 = sub i64 %sub.ptr.lhs.cast.i.i.i1770, %sub.ptr.rhs.cast.i.i.i1771
  %cmp.i.i1773 = icmp eq i64 %sub.ptr.sub.i.i.i1772, 9223372036854775800
  br i1 %cmp.i.i1773, label %if.then.i.i1814, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1774

if.then.i.i1814:                                  ; preds = %if.else.i1055
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1815 unwind label %lpad1135

.noexc1815:                                       ; preds = %if.then.i.i1814
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1774: ; preds = %if.else.i1055
  %sub.ptr.div.i.i.i1775 = ashr exact i64 %sub.ptr.sub.i.i.i1772, 3
  %.sroa.speculated.i.i1776 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1775, i64 1)
  %add.i.i1777 = add nsw i64 %.sroa.speculated.i.i1776, %sub.ptr.div.i.i.i1775
  %cmp7.i.i1778 = icmp ult i64 %add.i.i1777, %sub.ptr.div.i.i.i1775
  %547 = call i64 @llvm.umin.i64(i64 %add.i.i1777, i64 1152921504606846975)
  %cond.i.i1779 = select i1 %cmp7.i.i1778, i64 1152921504606846975, i64 %547
  %cmp.not.i.i1783 = icmp eq i64 %cond.i.i1779, 0
  br i1 %cmp.not.i.i1783, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786, label %cond.true.i.i1784

cond.true.i.i1784:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1774
  %mul.i.i.i.i1785 = shl nuw nsw i64 %cond.i.i1779, 3
  %call5.i.i.i.i1817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1785) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786 unwind label %lpad1135

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786: ; preds = %cond.true.i.i1784, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1774
  %cond.i10.i1787 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1774 ], [ %call5.i.i.i.i1817, %cond.true.i.i1784 ]
  %add.ptr.i1788 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1787, i64 %sub.ptr.div.i.i.i1775
  store i64 %next20th.sroa.0.0, ptr %add.ptr.i1788, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1789 = icmp eq ptr %546, %544
  br i1 %cmp.not5.i.i.i.i1789, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1806, label %for.body.i.i.i.i1790

for.body.i.i.i.i1790:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786, %for.body.i.i.i.i1790
  %__cur.07.i.i.i.i1791 = phi ptr [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ], [ %cond.i10.i1787, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786 ]
  %__first.addr.06.i.i.i.i1792 = phi ptr [ %incdec.ptr.i.i.i.i1793, %for.body.i.i.i.i1790 ], [ %546, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %548 = load i64, ptr %__first.addr.06.i.i.i.i1792, align 8, !tbaa !47, !alias.scope !106, !noalias !103
  store i64 %548, ptr %__cur.07.i.i.i.i1791, align 8, !tbaa !47, !alias.scope !103, !noalias !106
  %incdec.ptr.i.i.i.i1793 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1792, i64 8
  %incdec.ptr1.i.i.i.i1794 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1791, i64 8
  %cmp.not.i.i.i.i1795 = icmp eq ptr %incdec.ptr.i.i.i.i1793, %544
  br i1 %cmp.not.i.i.i.i1795, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1806, label %for.body.i.i.i.i1790, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1806: ; preds = %for.body.i.i.i.i1790, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786
  %__cur.0.lcssa.i.i.i.i1797 = phi ptr [ %cond.i10.i1787, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1786 ], [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ]
  %incdec.ptr.i1798 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1797, i64 8
  %tobool.not.i.i1809 = icmp eq ptr %546, null
  br i1 %tobool.not.i.i1809, label %.noexc1056, label %if.then.i20.i1810

if.then.i20.i1810:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1806
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %sub.ptr.sub.i.i.i1772) #28
  br label %.noexc1056

.noexc1056:                                       ; preds = %if.then.i20.i1810, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1806
  store ptr %cond.i10.i1787, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1798, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %add.ptr19.i1813 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1787, i64 %cond.i.i1779
  store ptr %add.ptr19.i1813, ptr %_M_end_of_storage.i1051, align 8, !tbaa !45
  br label %invoke.cont1170

invoke.cont1170:                                  ; preds = %.noexc1056, %if.then.i1053
  %549 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1058 = trunc nuw i8 %549 to i1
  br i1 %loadedv.i.i.i1058, label %invoke.cont1173, label %cond.false.i.i1059, !prof !72

cond.false.i.i1059:                               ; preds = %invoke.cont1170
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1173 unwind label %lpad1135

invoke.cont1173:                                  ; preds = %invoke.cont1170, %cond.false.i.i1059
  %550 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1175 = icmp eq i32 %550, 8
  br i1 %cmp1175, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont1173
  %551 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1063 = trunc nuw i8 %551 to i1
  br i1 %loadedv.i.i.i1063, label %invoke.cont1177, label %cond.false.i.i1064, !prof !72

cond.false.i.i1064:                               ; preds = %lor.rhs
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1064.invoke.cont1177_crit_edge unwind label %lpad1135

cond.false.i.i1064.invoke.cont1177_crit_edge:     ; preds = %cond.false.i.i1064
  %.pre2293 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1177

invoke.cont1177:                                  ; preds = %cond.false.i.i1064.invoke.cont1177_crit_edge, %lor.rhs
  %552 = phi i32 [ %.pre2293, %cond.false.i.i1064.invoke.cont1177_crit_edge ], [ %550, %lor.rhs ]
  %cmp1179 = icmp eq i32 %552, 9
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont1177, %invoke.cont1173
  %553 = phi i1 [ true, %invoke.cont1173 ], [ %cmp1179, %invoke.cont1177 ]
  %554 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %555 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1070 = icmp eq ptr %554, %555
  %retval.sroa.2.0.copyload.i5.i1072 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1070, label %if.else.i1086, label %if.then.i1073

if.then.i1073:                                    ; preds = %lor.end
  %inc.i.i.i1074 = add i32 %retval.sroa.2.0.copyload.i5.i1072, 1
  store i32 %inc.i.i.i1074, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1075 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1072, 63
  br i1 %cmp.i.i.i1075, label %if.then.i.i.i1084, label %_ZNSt13_Bit_iteratorppEi.exit.i1076

if.then.i.i.i1084:                                ; preds = %if.then.i1073
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1085 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %incdec.ptr.i.i.i1085, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1076

_ZNSt13_Bit_iteratorppEi.exit.i1076:              ; preds = %if.then.i.i.i1084, %if.then.i1073
  %sh_prom.i.i1077 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1072 to i64
  %shl.i.i1078 = shl nuw i64 1, %sh_prom.i.i1077
  br i1 %553, label %if.then.i.i1082, label %if.else.i.i1079

if.then.i.i1082:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1076
  %556 = load i64, ptr %554, align 8, !tbaa !47
  %or.i.i1083 = or i64 %556, %shl.i.i1078
  br label %invoke.cont1180.sink.split

if.else.i.i1079:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1076
  %not.i.i1080 = xor i64 %shl.i.i1078, -1
  %557 = load i64, ptr %554, align 8, !tbaa !47
  %and.i.i1081 = and i64 %557, %not.i.i1080
  br label %invoke.cont1180.sink.split

if.else.i1086:                                    ; preds = %lor.end
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %554, i32 %retval.sroa.2.0.copyload.i5.i1072, i1 noundef zeroext %553)
          to label %if.end1184.sink.split unwind label %lpad1135

invoke.cont1180.sink.split:                       ; preds = %if.then.i.i1082, %if.else.i.i1079
  %and.i.i1081.sink = phi i64 [ %and.i.i1081, %if.else.i.i1079 ], [ %or.i.i1083, %if.then.i.i1082 ]
  store i64 %and.i.i1081.sink, ptr %554, align 8, !tbaa !47
  br label %if.end1184.sink.split

if.end1184.sink.split:                            ; preds = %if.else.i1086, %invoke.cont1180.sink.split, %if.end1105
  %next20th.sroa.0.0.sink = phi i64 [ %526, %if.end1105 ], [ %next20th.sroa.0.0, %invoke.cont1180.sink.split ], [ %next20th.sroa.0.0, %if.else.i1086 ]
  store i64 %next20th.sroa.0.0.sink, ptr %seed, align 8, !tbaa !47
  br label %if.end1184

if.end1184:                                       ; preds = %if.end1184.sink.split, %if.end1165, %invoke.cont1130
  %558 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %558, ptr %exitDate, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1186) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1186)
          to label %invoke.cont1188 unwind label %lpad1187

invoke.cont1188:                                  ; preds = %if.end1184
  %559 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %560 = load i64, ptr %ref.tmp1186, align 8, !tbaa !69
  %cmp.i1089.not = icmp eq i64 %559, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1186) #24
  br i1 %cmp.i1089.not, label %if.end1194, label %if.then1192

if.then1192:                                      ; preds = %invoke.cont1188
  store i64 %559, ptr %exitDate, align 8, !tbaa !47
  br label %if.end1194

lpad1187:                                         ; preds = %if.end1184
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1186) #24
  br label %ehcleanup1785

if.end1194:                                       ; preds = %if.then1192, %invoke.cont1188
  %units_.i.i1096 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i1142 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.cond1195

for.cond1195:                                     ; preds = %cleanup1278, %if.end1194
  %periods.2 = phi i32 [ 1, %if.end1194 ], [ %inc1276, %cleanup1278 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp1196) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1197) #24
  %562 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i1090 = trunc nuw i8 %562 to i1
  br i1 %loadedv.i.i.i1090, label %invoke.cont1202, label %cond.false.i.i1091, !prof !72

cond.false.i.i1091:                               ; preds = %for.cond1195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1202 unwind label %lpad1199

invoke.cont1202:                                  ; preds = %cond.false.i.i1091, %for.cond1195
  %563 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %mul.i1095 = mul nsw i32 %563, %periods.2
  %564 = load i32, ptr %units_.i.i1096, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i1097 = zext i32 %564 to i64
  %retval.sroa.2.0.insert.shift.i1098 = shl nuw i64 %retval.sroa.2.0.insert.ext.i1097, 32
  %retval.sroa.0.0.insert.ext.i1099 = zext i32 %mul.i1095 to i64
  %retval.sroa.0.0.insert.insert.i1100 = or disjoint i64 %retval.sroa.2.0.insert.shift.i1098, %retval.sroa.0.0.insert.ext.i1099
  store i64 %retval.sroa.0.0.insert.insert.i1100, ptr %ref.tmp1197, align 8
  %565 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1101 = trunc nuw i8 %565 to i1
  br i1 %loadedv.i.i.i1101, label %invoke.cont1205, label %cond.false.i.i1102, !prof !72

cond.false.i.i1102:                               ; preds = %invoke.cont1202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1205 unwind label %lpad1199

invoke.cont1205:                                  ; preds = %invoke.cont1202, %cond.false.i.i1102
  %566 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv1207 = trunc nuw i8 %566 to i1
  %call1209 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1197, i32 noundef %convention, i1 noundef zeroext %loadedv1207)
          to label %invoke.cont1208 unwind label %lpad1199

invoke.cont1208:                                  ; preds = %invoke.cont1205
  store i64 %call1209, ptr %temp1196, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1197) #24
  %567 = load i64, ptr %exitDate, align 8, !tbaa !69
  %cmp.i1106 = icmp sgt i64 %call1209, %567
  br i1 %cmp.i1106, label %if.then1215, label %if.else1251

if.then1215:                                      ; preds = %invoke.cont1208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1217) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1217)
          to label %invoke.cont1219 unwind label %lpad1218

invoke.cont1219:                                  ; preds = %if.then1215
  %568 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %569 = load i64, ptr %ref.tmp1217, align 8, !tbaa !69
  %cmp.i1107.not = icmp eq i64 %568, %569
  br i1 %cmp.i1107.not, label %if.end1250.critedge, label %land.rhs1222

land.rhs1222:                                     ; preds = %invoke.cont1219
  %570 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !46
  %add.ptr.i.i1109 = getelementptr inbounds i8, ptr %570, i64 -8
  %call1229 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1109, i32 noundef %convention)
          to label %invoke.cont1228 unwind label %lpad1227

invoke.cont1228:                                  ; preds = %land.rhs1222
  %call1236 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_, i32 noundef %convention)
          to label %invoke.cont1235 unwind label %lpad1234

invoke.cont1235:                                  ; preds = %invoke.cont1228
  %cmp.i1110.not = icmp eq i64 %call1229, %call1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1217) #24
  br i1 %cmp.i1110.not, label %for.end1282, label %if.then1244

if.then1244:                                      ; preds = %invoke.cont1235
  %571 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %572 = load ptr, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  %cmp.not.i1113 = icmp eq ptr %571, %572
  br i1 %cmp.not.i1113, label %if.else.i1116, label %if.then.i1114

if.then.i1114:                                    ; preds = %if.then1244
  %573 = load i64, ptr %nextToLastDate_, align 8, !tbaa !47
  store i64 %573, ptr %571, align 8, !tbaa !47
  %incdec.ptr.i1115 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %incdec.ptr.i1115, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1247

if.else.i1116:                                    ; preds = %if.then1244
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %571, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont1247 unwind label %lpad1212.loopexit.split-lp

invoke.cont1247:                                  ; preds = %if.then.i1114, %if.else.i1116
  %574 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %575 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1121 = icmp eq ptr %574, %575
  %retval.sroa.2.0.copyload.i5.i1123 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1121, label %if.else.i1135, label %if.then.i1124

if.then.i1124:                                    ; preds = %invoke.cont1247
  %inc.i.i.i1125 = add i32 %retval.sroa.2.0.copyload.i5.i1123, 1
  store i32 %inc.i.i.i1125, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1126 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1123, 63
  br i1 %cmp.i.i.i1126, label %if.then.i.i.i1133, label %_ZNSt13_Bit_iteratorppEi.exit.i1127

if.then.i.i.i1133:                                ; preds = %if.then.i1124
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1134 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %incdec.ptr.i.i.i1134, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1127

_ZNSt13_Bit_iteratorppEi.exit.i1127:              ; preds = %if.then.i.i.i1133, %if.then.i1124
  %sh_prom.i.i1128 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1123 to i64
  %shl.i.i1129 = shl nuw i64 1, %sh_prom.i.i1128
  %not.i.i1131 = xor i64 %shl.i.i1129, -1
  %576 = load i64, ptr %574, align 8, !tbaa !47
  %and.i.i1132 = and i64 %576, %not.i.i1131
  store i64 %and.i.i1132, ptr %574, align 8, !tbaa !47
  br label %for.end1282

if.else.i1135:                                    ; preds = %invoke.cont1247
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %574, i32 %retval.sroa.2.0.copyload.i5.i1123, i1 noundef zeroext false)
          to label %for.end1282 unwind label %lpad1212.loopexit.split-lp

lpad1199:                                         ; preds = %cond.false.i.i1102, %cond.false.i.i1091, %invoke.cont1205
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1197) #24
  br label %ehcleanup1281

lpad1212.loopexit:                                ; preds = %if.else.i1164, %cond.true.i.i1834
  %lpad.loopexit2244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1212.loopexit.split-lp:                       ; preds = %if.else.i1116, %if.else.i1135, %if.then.i.i1864
  %lpad.loopexit.split-lp2245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1218:                                         ; preds = %if.then1215
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

lpad1227:                                         ; preds = %land.rhs1222
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

lpad1234:                                         ; preds = %invoke.cont1228
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

ehcleanup1243:                                    ; preds = %lpad1227, %lpad1234, %lpad1218
  %.pn145.pn = phi { ptr, i32 } [ %578, %lpad1218 ], [ %580, %lpad1234 ], [ %579, %lpad1227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1217) #24
  br label %ehcleanup1281

if.end1250.critedge:                              ; preds = %invoke.cont1219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1217) #24
  br label %for.end1282

if.else1251:                                      ; preds = %invoke.cont1208
  %581 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !46
  %add.ptr.i.i1139 = getelementptr inbounds i8, ptr %581, i64 -8
  %call1258 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1139, i32 noundef %convention)
          to label %invoke.cont1257 unwind label %lpad1256

invoke.cont1257:                                  ; preds = %if.else1251
  %call1264 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %temp1196, i32 noundef %convention)
          to label %invoke.cont1263 unwind label %lpad1262

invoke.cont1263:                                  ; preds = %invoke.cont1257
  %cmp.i1140.not = icmp eq i64 %call1258, %call1264
  br i1 %cmp.i1140.not, label %cleanup1278, label %if.then1270

if.then1270:                                      ; preds = %invoke.cont1263
  %582 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %583 = load ptr, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  %cmp.not.i1143 = icmp eq ptr %582, %583
  br i1 %cmp.not.i1143, label %if.else.i1146, label %if.then.i1144

if.then.i1144:                                    ; preds = %if.then1270
  %584 = load i64, ptr %temp1196, align 8, !tbaa !47
  store i64 %584, ptr %582, align 8, !tbaa !47
  %incdec.ptr.i1145 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %incdec.ptr.i1145, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1272

if.else.i1146:                                    ; preds = %if.then1270
  %585 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1820 = ptrtoint ptr %582 to i64
  %sub.ptr.rhs.cast.i.i.i1821 = ptrtoint ptr %585 to i64
  %sub.ptr.sub.i.i.i1822 = sub i64 %sub.ptr.lhs.cast.i.i.i1820, %sub.ptr.rhs.cast.i.i.i1821
  %cmp.i.i1823 = icmp eq i64 %sub.ptr.sub.i.i.i1822, 9223372036854775800
  br i1 %cmp.i.i1823, label %if.then.i.i1864, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1824

if.then.i.i1864:                                  ; preds = %if.else.i1146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1865 unwind label %lpad1212.loopexit.split-lp

.noexc1865:                                       ; preds = %if.then.i.i1864
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1824: ; preds = %if.else.i1146
  %sub.ptr.div.i.i.i1825 = ashr exact i64 %sub.ptr.sub.i.i.i1822, 3
  %.sroa.speculated.i.i1826 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1825, i64 1)
  %add.i.i1827 = add nsw i64 %.sroa.speculated.i.i1826, %sub.ptr.div.i.i.i1825
  %cmp7.i.i1828 = icmp ult i64 %add.i.i1827, %sub.ptr.div.i.i.i1825
  %586 = call i64 @llvm.umin.i64(i64 %add.i.i1827, i64 1152921504606846975)
  %cond.i.i1829 = select i1 %cmp7.i.i1828, i64 1152921504606846975, i64 %586
  %cmp.not.i.i1833 = icmp eq i64 %cond.i.i1829, 0
  br i1 %cmp.not.i.i1833, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836, label %cond.true.i.i1834

cond.true.i.i1834:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1824
  %mul.i.i.i.i1835 = shl nuw nsw i64 %cond.i.i1829, 3
  %call5.i.i.i.i1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1835) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836 unwind label %lpad1212.loopexit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836: ; preds = %cond.true.i.i1834, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1824
  %cond.i10.i1837 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1824 ], [ %call5.i.i.i.i1867, %cond.true.i.i1834 ]
  %add.ptr.i1838 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1837, i64 %sub.ptr.div.i.i.i1825
  %587 = load i64, ptr %temp1196, align 8, !tbaa !47
  store i64 %587, ptr %add.ptr.i1838, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1839 = icmp eq ptr %585, %582
  br i1 %cmp.not5.i.i.i.i1839, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1856, label %for.body.i.i.i.i1840

for.body.i.i.i.i1840:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836, %for.body.i.i.i.i1840
  %__cur.07.i.i.i.i1841 = phi ptr [ %incdec.ptr1.i.i.i.i1844, %for.body.i.i.i.i1840 ], [ %cond.i10.i1837, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836 ]
  %__first.addr.06.i.i.i.i1842 = phi ptr [ %incdec.ptr.i.i.i.i1843, %for.body.i.i.i.i1840 ], [ %585, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %588 = load i64, ptr %__first.addr.06.i.i.i.i1842, align 8, !tbaa !47, !alias.scope !111, !noalias !108
  store i64 %588, ptr %__cur.07.i.i.i.i1841, align 8, !tbaa !47, !alias.scope !108, !noalias !111
  %incdec.ptr.i.i.i.i1843 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1842, i64 8
  %incdec.ptr1.i.i.i.i1844 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1841, i64 8
  %cmp.not.i.i.i.i1845 = icmp eq ptr %incdec.ptr.i.i.i.i1843, %582
  br i1 %cmp.not.i.i.i.i1845, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1856, label %for.body.i.i.i.i1840, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1856: ; preds = %for.body.i.i.i.i1840, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836
  %__cur.0.lcssa.i.i.i.i1847 = phi ptr [ %cond.i10.i1837, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1836 ], [ %incdec.ptr1.i.i.i.i1844, %for.body.i.i.i.i1840 ]
  %incdec.ptr.i1848 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1847, i64 8
  %tobool.not.i.i1859 = icmp eq ptr %585, null
  br i1 %tobool.not.i.i1859, label %.noexc1147, label %if.then.i20.i1860

if.then.i20.i1860:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1856
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %sub.ptr.sub.i.i.i1822) #28
  br label %.noexc1147

.noexc1147:                                       ; preds = %if.then.i20.i1860, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1856
  store ptr %cond.i10.i1837, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1848, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %add.ptr19.i1863 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1837, i64 %cond.i.i1829
  store ptr %add.ptr19.i1863, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  br label %invoke.cont1272

invoke.cont1272:                                  ; preds = %.noexc1147, %if.then.i1144
  %589 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %590 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1151 = icmp eq ptr %589, %590
  %retval.sroa.2.0.copyload.i5.i1153 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1151, label %if.else.i1164, label %if.then.i1154

if.then.i1154:                                    ; preds = %invoke.cont1272
  %inc.i.i.i1155 = add i32 %retval.sroa.2.0.copyload.i5.i1153, 1
  store i32 %inc.i.i.i1155, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1156 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1153, 63
  br i1 %cmp.i.i.i1156, label %if.then.i.i.i1162, label %_ZNSt13_Bit_iteratorppEi.exit.i1157

if.then.i.i.i1162:                                ; preds = %if.then.i1154
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1163 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %incdec.ptr.i.i.i1163, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1157

_ZNSt13_Bit_iteratorppEi.exit.i1157:              ; preds = %if.then.i.i.i1162, %if.then.i1154
  %sh_prom.i.i1158 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1153 to i64
  %shl.i.i1159 = shl nuw i64 1, %sh_prom.i.i1158
  %591 = load i64, ptr %589, align 8, !tbaa !47
  %or.i.i1161 = or i64 %591, %shl.i.i1159
  store i64 %or.i.i1161, ptr %589, align 8, !tbaa !47
  br label %cleanup1278

if.else.i1164:                                    ; preds = %invoke.cont1272
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %589, i32 %retval.sroa.2.0.copyload.i5.i1153, i1 noundef zeroext true)
          to label %cleanup1278 unwind label %lpad1212.loopexit

lpad1256:                                         ; preds = %if.else1251
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1262:                                         ; preds = %invoke.cont1257
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

cleanup1278:                                      ; preds = %invoke.cont1263, %if.else.i1164, %_ZNSt13_Bit_iteratorppEi.exit.i1157
  %inc1276 = add nuw nsw i32 %periods.2, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp1196) #24
  br label %for.cond1195

ehcleanup1281:                                    ; preds = %lpad1212.loopexit, %lpad1212.loopexit.split-lp, %lpad1256, %lpad1262, %ehcleanup1243, %lpad1199
  %.pn148 = phi { ptr, i32 } [ %.pn145.pn, %ehcleanup1243 ], [ %577, %lpad1199 ], [ %593, %lpad1262 ], [ %592, %lpad1256 ], [ %lpad.loopexit2244, %lpad1212.loopexit ], [ %lpad.loopexit.split-lp2245, %lpad1212.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp1196) #24
  br label %ehcleanup1785

for.end1282:                                      ; preds = %if.end1250.critedge, %invoke.cont1235, %if.else.i1135, %_ZNSt13_Bit_iteratorppEi.exit.i1127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp1196) #24
  %594 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !46
  %add.ptr.i.i1168 = getelementptr inbounds i8, ptr %594, i64 -8
  %call1289 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1168, i32 noundef %terminationDateConvention)
          to label %invoke.cont1288 unwind label %lpad1287

invoke.cont1288:                                  ; preds = %for.end1282
  %call1295 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %terminationDateConvention)
          to label %invoke.cont1294 unwind label %lpad1293

invoke.cont1294:                                  ; preds = %invoke.cont1288
  %cmp.i1169.not = icmp eq i64 %call1289, %call1295
  br i1 %cmp.i1169.not, label %sw.epilog1395, label %if.then1301

if.then1301:                                      ; preds = %invoke.cont1294
  %595 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1170 = trunc nuw i8 %595 to i1
  br i1 %loadedv.i.i.i1170, label %invoke.cont1303, label %cond.false.i.i1171, !prof !72

cond.false.i.i1171:                               ; preds = %if.then1301
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1171.invoke.cont1303_crit_edge unwind label %lpad770

cond.false.i.i1171.invoke.cont1303_crit_edge:     ; preds = %cond.false.i.i1171
  %.pre2300.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1303

invoke.cont1303:                                  ; preds = %cond.false.i.i1171.invoke.cont1303_crit_edge, %if.then1301
  %.pre2300 = phi i8 [ %.pre2300.pre, %cond.false.i.i1171.invoke.cont1303_crit_edge ], [ %595, %if.then1301 ]
  %596 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1305 = icmp eq i32 %596, 5
  br i1 %cmp1305, label %if.then1326, label %lor.lhs.false1306

lor.lhs.false1306:                                ; preds = %invoke.cont1303
  %loadedv.i.i.i1175 = trunc nuw i8 %.pre2300 to i1
  br i1 %loadedv.i.i.i1175, label %invoke.cont1308, label %cond.false.i.i1176, !prof !72

cond.false.i.i1176:                               ; preds = %lor.lhs.false1306
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1308thread-pre-split unwind label %lpad770

invoke.cont1308thread-pre-split:                  ; preds = %cond.false.i.i1176
  %.pr1987 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2299.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1308

invoke.cont1308:                                  ; preds = %invoke.cont1308thread-pre-split, %lor.lhs.false1306
  %.pre2299 = phi i8 [ %.pre2299.pre, %invoke.cont1308thread-pre-split ], [ %.pre2300, %lor.lhs.false1306 ]
  %597 = phi i32 [ %.pr1987, %invoke.cont1308thread-pre-split ], [ %596, %lor.lhs.false1306 ]
  %cmp1310 = icmp eq i32 %597, 6
  br i1 %cmp1310, label %if.then1326, label %lor.lhs.false1311

lor.lhs.false1311:                                ; preds = %invoke.cont1308
  %loadedv.i.i.i1180 = trunc nuw i8 %.pre2299 to i1
  br i1 %loadedv.i.i.i1180, label %invoke.cont1313, label %cond.false.i.i1181, !prof !72

cond.false.i.i1181:                               ; preds = %lor.lhs.false1311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1181.invoke.cont1313_crit_edge unwind label %lpad770

cond.false.i.i1181.invoke.cont1313_crit_edge:     ; preds = %cond.false.i.i1181
  %.pre2294 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2298.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1313

invoke.cont1313:                                  ; preds = %cond.false.i.i1181.invoke.cont1313_crit_edge, %lor.lhs.false1311
  %.pre2298 = phi i8 [ %.pre2298.pre, %cond.false.i.i1181.invoke.cont1313_crit_edge ], [ %.pre2299, %lor.lhs.false1311 ]
  %598 = phi i32 [ %.pre2294, %cond.false.i.i1181.invoke.cont1313_crit_edge ], [ %597, %lor.lhs.false1311 ]
  %cmp1315 = icmp eq i32 %598, 7
  br i1 %cmp1315, label %if.then1326, label %lor.lhs.false1316

lor.lhs.false1316:                                ; preds = %invoke.cont1313
  %loadedv.i.i.i1185 = trunc nuw i8 %.pre2298 to i1
  br i1 %loadedv.i.i.i1185, label %invoke.cont1318, label %cond.false.i.i1186, !prof !72

cond.false.i.i1186:                               ; preds = %lor.lhs.false1316
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1318thread-pre-split unwind label %lpad770

invoke.cont1318thread-pre-split:                  ; preds = %cond.false.i.i1186
  %.pr1988 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %.pre2297.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1318

invoke.cont1318:                                  ; preds = %invoke.cont1318thread-pre-split, %lor.lhs.false1316
  %.pre2297 = phi i8 [ %.pre2297.pre, %invoke.cont1318thread-pre-split ], [ %.pre2298, %lor.lhs.false1316 ]
  %599 = phi i32 [ %.pr1988, %invoke.cont1318thread-pre-split ], [ %598, %lor.lhs.false1316 ]
  %cmp1320 = icmp eq i32 %599, 8
  br i1 %cmp1320, label %if.then1326, label %lor.lhs.false1321

lor.lhs.false1321:                                ; preds = %invoke.cont1318
  %loadedv.i.i.i1190 = trunc nuw i8 %.pre2297 to i1
  br i1 %loadedv.i.i.i1190, label %invoke.cont1323, label %cond.false.i.i1191, !prof !72

cond.false.i.i1191:                               ; preds = %lor.lhs.false1321
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1191.invoke.cont1323_crit_edge unwind label %lpad770

cond.false.i.i1191.invoke.cont1323_crit_edge:     ; preds = %cond.false.i.i1191
  %.pre2295 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1323

invoke.cont1323:                                  ; preds = %cond.false.i.i1191.invoke.cont1323_crit_edge, %lor.lhs.false1321
  %600 = phi i32 [ %.pre2295, %cond.false.i.i1191.invoke.cont1323_crit_edge ], [ %599, %lor.lhs.false1321 ]
  %cmp1325 = icmp eq i32 %600, 9
  br i1 %cmp1325, label %invoke.cont1323.if.then1326_crit_edge, label %if.else1340

invoke.cont1323.if.then1326_crit_edge:            ; preds = %invoke.cont1323
  %.pre2296 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1326

if.then1326:                                      ; preds = %invoke.cont1323.if.then1326_crit_edge, %invoke.cont1318, %invoke.cont1313, %invoke.cont1308, %invoke.cont1303
  %601 = phi i32 [ 9, %invoke.cont1323.if.then1326_crit_edge ], [ 8, %invoke.cont1318 ], [ 7, %invoke.cont1313 ], [ 6, %invoke.cont1308 ], [ 5, %invoke.cont1303 ]
  %602 = phi i8 [ %.pre2296, %invoke.cont1323.if.then1326_crit_edge ], [ %.pre2297, %invoke.cont1318 ], [ %.pre2298, %invoke.cont1313 ], [ %.pre2299, %invoke.cont1308 ], [ %.pre2300, %invoke.cont1303 ]
  %loadedv.i.i.i1195 = trunc nuw i8 %602 to i1
  br i1 %loadedv.i.i.i1195, label %invoke.cont1331, label %cond.false.i.i1196, !prof !72

cond.false.i.i1196:                               ; preds = %if.then1326
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1196.invoke.cont1331_crit_edge unwind label %lpad1330

cond.false.i.i1196.invoke.cont1331_crit_edge:     ; preds = %cond.false.i.i1196
  %.pre2301 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1331

invoke.cont1331:                                  ; preds = %cond.false.i.i1196.invoke.cont1331_crit_edge, %if.then1326
  %603 = phi i32 [ %.pre2301, %cond.false.i.i1196.invoke.cont1331_crit_edge ], [ %601, %if.then1326 ]
  %call1334 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %603)
          to label %invoke.cont1333 unwind label %lpad1330

invoke.cont1333:                                  ; preds = %invoke.cont1331
  %604 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %605 = load ptr, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  %cmp.not.i.i1202 = icmp eq ptr %604, %605
  br i1 %cmp.not.i.i1202, label %if.else.i.i1205, label %if.then.i.i1203

if.then.i.i1203:                                  ; preds = %invoke.cont1333
  store i64 %call1334, ptr %604, align 8, !tbaa !47
  %incdec.ptr.i.i1204 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %incdec.ptr.i.i1204, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1336

if.else.i.i1205:                                  ; preds = %invoke.cont1333
  %606 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i1870 = ptrtoint ptr %604 to i64
  %sub.ptr.rhs.cast.i.i.i1871 = ptrtoint ptr %606 to i64
  %sub.ptr.sub.i.i.i1872 = sub i64 %sub.ptr.lhs.cast.i.i.i1870, %sub.ptr.rhs.cast.i.i.i1871
  %cmp.i.i1873 = icmp eq i64 %sub.ptr.sub.i.i.i1872, 9223372036854775800
  br i1 %cmp.i.i1873, label %if.then.i.i1914, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1874

if.then.i.i1914:                                  ; preds = %if.else.i.i1205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1915 unwind label %lpad1330

.noexc1915:                                       ; preds = %if.then.i.i1914
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1874: ; preds = %if.else.i.i1205
  %sub.ptr.div.i.i.i1875 = ashr exact i64 %sub.ptr.sub.i.i.i1872, 3
  %.sroa.speculated.i.i1876 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1875, i64 1)
  %add.i.i1877 = add nsw i64 %.sroa.speculated.i.i1876, %sub.ptr.div.i.i.i1875
  %cmp7.i.i1878 = icmp ult i64 %add.i.i1877, %sub.ptr.div.i.i.i1875
  %607 = call i64 @llvm.umin.i64(i64 %add.i.i1877, i64 1152921504606846975)
  %cond.i.i1879 = select i1 %cmp7.i.i1878, i64 1152921504606846975, i64 %607
  %cmp.not.i.i1883 = icmp eq i64 %cond.i.i1879, 0
  br i1 %cmp.not.i.i1883, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886, label %cond.true.i.i1884

cond.true.i.i1884:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1874
  %mul.i.i.i.i1885 = shl nuw nsw i64 %cond.i.i1879, 3
  %call5.i.i.i.i1917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1885) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886 unwind label %lpad1330

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886: ; preds = %cond.true.i.i1884, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1874
  %cond.i10.i1887 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1874 ], [ %call5.i.i.i.i1917, %cond.true.i.i1884 ]
  %add.ptr.i1888 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1887, i64 %sub.ptr.div.i.i.i1875
  store i64 %call1334, ptr %add.ptr.i1888, align 8, !tbaa !47
  %cmp.not5.i.i.i.i1889 = icmp eq ptr %606, %604
  br i1 %cmp.not5.i.i.i.i1889, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1906, label %for.body.i.i.i.i1890

for.body.i.i.i.i1890:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886, %for.body.i.i.i.i1890
  %__cur.07.i.i.i.i1891 = phi ptr [ %incdec.ptr1.i.i.i.i1894, %for.body.i.i.i.i1890 ], [ %cond.i10.i1887, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886 ]
  %__first.addr.06.i.i.i.i1892 = phi ptr [ %incdec.ptr.i.i.i.i1893, %for.body.i.i.i.i1890 ], [ %606, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %608 = load i64, ptr %__first.addr.06.i.i.i.i1892, align 8, !tbaa !47, !alias.scope !116, !noalias !113
  store i64 %608, ptr %__cur.07.i.i.i.i1891, align 8, !tbaa !47, !alias.scope !113, !noalias !116
  %incdec.ptr.i.i.i.i1893 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1892, i64 8
  %incdec.ptr1.i.i.i.i1894 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1891, i64 8
  %cmp.not.i.i.i.i1895 = icmp eq ptr %incdec.ptr.i.i.i.i1893, %604
  br i1 %cmp.not.i.i.i.i1895, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1906, label %for.body.i.i.i.i1890, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1906: ; preds = %for.body.i.i.i.i1890, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886
  %__cur.0.lcssa.i.i.i.i1897 = phi ptr [ %cond.i10.i1887, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1886 ], [ %incdec.ptr1.i.i.i.i1894, %for.body.i.i.i.i1890 ]
  %incdec.ptr.i1898 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i1897, i64 8
  %tobool.not.i.i1909 = icmp eq ptr %606, null
  br i1 %tobool.not.i.i1909, label %.noexc1206, label %if.then.i20.i1910

if.then.i20.i1910:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1906
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %sub.ptr.sub.i.i.i1872) #28
  br label %.noexc1206

.noexc1206:                                       ; preds = %if.then.i20.i1910, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1906
  store ptr %cond.i10.i1887, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i1898, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %add.ptr19.i1913 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1887, i64 %cond.i.i1879
  store ptr %add.ptr19.i1913, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  br label %invoke.cont1336

invoke.cont1336:                                  ; preds = %.noexc1206, %if.then.i.i1203
  %609 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %610 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1210 = icmp eq ptr %609, %610
  %retval.sroa.2.0.copyload.i5.i1212 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1210, label %if.else.i1223.invoke, label %if.then.i1213

if.then.i1213:                                    ; preds = %invoke.cont1336
  %inc.i.i.i1214 = add i32 %retval.sroa.2.0.copyload.i5.i1212, 1
  store i32 %inc.i.i.i1214, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1215 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1212, 63
  br i1 %cmp.i.i.i1215, label %sw.epilog1395.sink.split.sink.split, label %sw.epilog1395.sink.split

if.else.i1223.invoke:                             ; preds = %invoke.cont1336, %invoke.cont787
  %611 = phi ptr [ %370, %invoke.cont787 ], [ %609, %invoke.cont1336 ]
  %612 = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %invoke.cont787 ], [ %retval.sroa.2.0.copyload.i5.i1212, %invoke.cont1336 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %611, i32 %612, i1 noundef zeroext true)
          to label %sw.epilog1395 unwind label %lpad770

lpad1287:                                         ; preds = %for.end1282
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1293:                                         ; preds = %invoke.cont1288
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1330:                                         ; preds = %cond.true.i.i1884, %if.then.i.i1914, %cond.false.i.i1196, %invoke.cont1331
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1340:                                      ; preds = %invoke.cont1323
  %616 = load ptr, ptr %_M_finish.i.i942, align 8, !tbaa !42
  %617 = load ptr, ptr %_M_end_of_storage.i1142, align 8, !tbaa !45
  %cmp.not.i1228 = icmp eq ptr %616, %617
  br i1 %cmp.not.i1228, label %if.else.i1231, label %if.then.i1229

if.then.i1229:                                    ; preds = %if.else1340
  %618 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %618, ptr %616, align 8, !tbaa !47
  %incdec.ptr.i1230 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %incdec.ptr.i1230, ptr %_M_finish.i.i942, align 8, !tbaa !42
  br label %invoke.cont1342

if.else.i1231:                                    ; preds = %if.else1340
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr %616, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont1342 unwind label %lpad770

invoke.cont1342:                                  ; preds = %if.then.i1229, %if.else.i1231
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, i1 noundef zeroext false)
          to label %sw.epilog1395 unwind label %lpad770

do.body1348:                                      ; preds = %invoke.cont773
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1349) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349)
          to label %invoke.cont1351 unwind label %lpad1350

invoke.cont1351:                                  ; preds = %do.body1348
  %call1.i1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1349, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont1353 unwind label %lpad1352

invoke.cont1353:                                  ; preds = %invoke.cont1351
  %619 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1238 = trunc nuw i8 %619 to i1
  br i1 %loadedv.i.i.i1238, label %invoke.cont1356, label %cond.false.i.i1239, !prof !72

cond.false.i.i1239:                               ; preds = %invoke.cont1353
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1356 unwind label %lpad1352

invoke.cont1356:                                  ; preds = %invoke.cont1353, %cond.false.i.i1239
  %620 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1349, i32 noundef %620)
          to label %invoke.cont1358 unwind label %lpad1352

invoke.cont1358:                                  ; preds = %invoke.cont1356
  %call1.i1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1359, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont1360 unwind label %lpad1352

invoke.cont1360:                                  ; preds = %invoke.cont1358
  %exception1362 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1363) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1364) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1363, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1364)
          to label %invoke.cont1366 unwind label %ehcleanup1384.thread

invoke.cont1366:                                  ; preds = %invoke.cont1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1367) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1368) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1367, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1368)
          to label %invoke.cont1370 unwind label %ehcleanup1380.thread

invoke.cont1370:                                  ; preds = %invoke.cont1366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1371) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1371, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349)
          to label %invoke.cont1373 unwind label %lpad1372

invoke.cont1373:                                  ; preds = %invoke.cont1370
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1363, i64 noundef 349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1371)
          to label %invoke.cont1375 unwind label %lpad1374

invoke.cont1375:                                  ; preds = %invoke.cont1373
  invoke void @__cxa_throw(ptr nonnull %exception1362, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad1374

lpad1350:                                         ; preds = %do.body1348
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1392

lpad1352:                                         ; preds = %invoke.cont1358, %cond.false.i.i1239, %invoke.cont1351, %invoke.cont1356
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1391

ehcleanup1384.thread:                             ; preds = %invoke.cont1360
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1389.sink.split

lpad1372:                                         ; preds = %invoke.cont1370
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1378

lpad1374:                                         ; preds = %invoke.cont1375, %invoke.cont1373
  %cleanup.isactive1376.0 = phi i1 [ false, %invoke.cont1375 ], [ true, %invoke.cont1373 ]
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %ref.tmp1371, align 8, !tbaa !56
  %627 = getelementptr inbounds nuw i8, ptr %ref.tmp1371, i64 16
  %cmp.i.i.i1247 = icmp eq ptr %626, %627
  br i1 %cmp.i.i.i1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, label %if.then.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251: ; preds = %lpad1374
  %_M_string_length.i.i.i1252 = getelementptr inbounds nuw i8, ptr %ref.tmp1371, i64 8
  %628 = load i64, ptr %_M_string_length.i.i.i1252, align 8, !tbaa !59
  %cmp3.i.i.i1253 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1253)
  br label %ehcleanup1378

if.then.i.i1248:                                  ; preds = %lpad1374
  %629 = load i64, ptr %627, align 8, !tbaa !60
  %add.i.i.i1249 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %add.i.i.i1249) #28
  br label %ehcleanup1378

ehcleanup1378:                                    ; preds = %if.then.i.i1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, %lpad1372
  %cleanup.isactive1376.3 = phi i1 [ true, %lpad1372 ], [ %cleanup.isactive1376.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251 ], [ %cleanup.isactive1376.0, %if.then.i.i1248 ]
  %.pn175 = phi { ptr, i32 } [ %624, %lpad1372 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251 ], [ %625, %if.then.i.i1248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1371) #24
  %630 = load ptr, ptr %ref.tmp1367, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw i8, ptr %ref.tmp1367, i64 16
  %cmp.i.i.i1255 = icmp eq ptr %630, %631
  br i1 %cmp.i.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, label %if.then.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259: ; preds = %ehcleanup1378
  %_M_string_length.i.i.i1260 = getelementptr inbounds nuw i8, ptr %ref.tmp1367, i64 8
  %632 = load i64, ptr %_M_string_length.i.i.i1260, align 8, !tbaa !59
  %cmp3.i.i.i1261 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1261)
  br label %ehcleanup1380

if.then.i.i1256:                                  ; preds = %ehcleanup1378
  %633 = load i64, ptr %631, align 8, !tbaa !60
  %add.i.i.i1257 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %add.i.i.i1257) #28
  br label %ehcleanup1380

ehcleanup1380:                                    ; preds = %if.then.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1368) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1367) #24
  %634 = load ptr, ptr %ref.tmp1363, align 8, !tbaa !56
  %635 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 16
  %cmp.i.i.i1263 = icmp eq ptr %634, %635
  br i1 %cmp.i.i.i1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %ehcleanup1384

ehcleanup1380.thread:                             ; preds = %invoke.cont1366
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1368) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1367) #24
  %637 = load ptr, ptr %ref.tmp1363, align 8, !tbaa !56
  %638 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 16
  %cmp.i.i.i12632211 = icmp eq ptr %637, %638
  br i1 %cmp.i.i.i12632211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267.thread, label %ehcleanup1384.thread2220

ehcleanup1384.thread2220:                         ; preds = %ehcleanup1380.thread
  %639 = load i64, ptr %638, align 8, !tbaa !60
  %add.i.i.i12652223 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %add.i.i.i12652223) #28
  br label %cleanup.action1389.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267.thread: ; preds = %ehcleanup1380.thread
  %_M_string_length.i.i.i12682218 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 8
  %640 = load i64, ptr %_M_string_length.i.i.i12682218, align 8, !tbaa !59
  %cmp3.i.i.i12692219 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12692219)
  br label %cleanup.action1389.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %ehcleanup1380
  %_M_string_length.i.i.i1268 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 8
  %641 = load i64, ptr %_M_string_length.i.i.i1268, align 8, !tbaa !59
  %cmp3.i.i.i1269 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1364) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1363) #24
  br i1 %cleanup.isactive1376.3, label %cleanup.action1389, label %ehcleanup1391

ehcleanup1384:                                    ; preds = %ehcleanup1380
  %642 = load i64, ptr %635, align 8, !tbaa !60
  %add.i.i.i1265 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %add.i.i.i1265) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1364) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1363) #24
  br i1 %cleanup.isactive1376.3, label %cleanup.action1389, label %ehcleanup1391

cleanup.action1389.sink.split:                    ; preds = %ehcleanup1384.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267.thread, %ehcleanup1384.thread2220
  %.pn175.pn.pn1991.ph = phi { ptr, i32 } [ %636, %ehcleanup1384.thread2220 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267.thread ], [ %623, %ehcleanup1384.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1364) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1363) #24
  br label %cleanup.action1389

cleanup.action1389:                               ; preds = %cleanup.action1389.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %ehcleanup1384
  %.pn175.pn.pn1991 = phi { ptr, i32 } [ %.pn175, %ehcleanup1384 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ], [ %.pn175.pn.pn1991.ph, %cleanup.action1389.sink.split ]
  call void @__cxa_free_exception(ptr %exception1362) #24
  br label %ehcleanup1391

ehcleanup1391:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %ehcleanup1384, %cleanup.action1389, %lpad1352
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn1991, %cleanup.action1389 ], [ %.pn175, %ehcleanup1384 ], [ %622, %lpad1352 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349) #24
  br label %ehcleanup1392

ehcleanup1392:                                    ; preds = %ehcleanup1391, %lpad1350
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup1391 ], [ %621, %lpad1350 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1349) #24
  br label %ehcleanup1785

sw.epilog1395.sink.split.sink.split:              ; preds = %if.then.i1213, %if.then.i669
  %.sink = phi ptr [ %370, %if.then.i669 ], [ %609, %if.then.i1213 ]
  %retval.sroa.2.0.copyload.i5.i1212.sink.ph = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %if.then.i669 ], [ %retval.sroa.2.0.copyload.i5.i1212, %if.then.i1213 ]
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1222 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr %incdec.ptr.i.i.i1222, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %sw.epilog1395.sink.split

sw.epilog1395.sink.split:                         ; preds = %sw.epilog1395.sink.split.sink.split, %if.then.i1213, %if.then.i669
  %retval.sroa.2.0.copyload.i5.i1212.sink = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %if.then.i669 ], [ %retval.sroa.2.0.copyload.i5.i1212, %if.then.i1213 ], [ %retval.sroa.2.0.copyload.i5.i1212.sink.ph, %sw.epilog1395.sink.split.sink.split ]
  %.sink2319 = phi ptr [ %370, %if.then.i669 ], [ %609, %if.then.i1213 ], [ %.sink, %sw.epilog1395.sink.split.sink.split ]
  %sh_prom.i.i1217 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1212.sink to i64
  %shl.i.i1218 = shl nuw i64 1, %sh_prom.i.i1217
  %643 = load i64, ptr %.sink2319, align 8, !tbaa !47
  %or.i.i1220 = or i64 %643, %shl.i.i1218
  store i64 %or.i.i1220, ptr %.sink2319, align 8, !tbaa !47
  br label %sw.epilog1395

sw.epilog1395:                                    ; preds = %lor.rhs.i.i.i, %sw.epilog1395.sink.split, %if.else.i1223.invoke, %invoke.cont954, %invoke.cont1294, %invoke.cont1342
  %644 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1271 = trunc nuw i8 %644 to i1
  br i1 %loadedv.i.i.i1271, label %invoke.cont1397, label %cond.false.i.i1272, !prof !72

cond.false.i.i1272:                               ; preds = %sw.epilog1395
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1397 unwind label %lpad770

invoke.cont1397:                                  ; preds = %sw.epilog1395, %cond.false.i.i1272
  %645 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1399 = icmp eq i32 %645, 3
  br i1 %cmp1399, label %for.cond1401.preheader, label %if.else1426

for.cond1401.preheader:                           ; preds = %invoke.cont1397
  %_M_finish.i1276 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %646 = load ptr, ptr %_M_finish.i1276, align 8, !tbaa !42
  %647 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i2249 = ptrtoint ptr %646 to i64
  %sub.ptr.rhs.cast.i2250 = ptrtoint ptr %647 to i64
  %sub.ptr.sub.i2251 = sub i64 %sub.ptr.lhs.cast.i2249, %sub.ptr.rhs.cast.i2250
  %sub.ptr.div.i2252 = ashr exact i64 %sub.ptr.sub.i2251, 3
  %648 = add nsw i64 %sub.ptr.div.i2252, -3
  %cmp14052254 = icmp ult i64 %648, -2
  br i1 %cmp14052254, label %for.body, label %if.end1463

for.body:                                         ; preds = %for.cond1401.preheader, %invoke.cont1416
  %649 = phi ptr [ %651, %invoke.cont1416 ], [ %647, %for.cond1401.preheader ]
  %i.02255 = phi i64 [ %inc1422, %invoke.cont1416 ], [ 1, %for.cond1401.preheader ]
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %649, i64 %i.02255
  %call1411 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont1410 unwind label %lpad1409

invoke.cont1410:                                  ; preds = %for.body
  %650 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1277 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %650, i64 %i.02255
  %call1415 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1277)
          to label %invoke.cont1414 unwind label %lpad1409

invoke.cont1414:                                  ; preds = %invoke.cont1410
  %call1417 = invoke i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 3, i32 noundef 4, i32 noundef %call1411, i32 noundef %call1415)
          to label %invoke.cont1416 unwind label %lpad1409

invoke.cont1416:                                  ; preds = %invoke.cont1414
  %651 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1278 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %651, i64 %i.02255
  store i64 %call1417, ptr %add.ptr.i1278, align 8, !tbaa !47
  %inc1422 = add nuw i64 %i.02255, 1
  %652 = load ptr, ptr %_M_finish.i1276, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %652 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %651 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub1404 = add nsw i64 %sub.ptr.div.i, -1
  %cmp1405 = icmp ult i64 %inc1422, %sub1404
  br i1 %cmp1405, label %for.body, label %if.end1463, !llvm.loop !118

lpad1409:                                         ; preds = %invoke.cont1414, %invoke.cont1410, %for.body
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1426:                                      ; preds = %invoke.cont1397
  %654 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1279 = trunc nuw i8 %654 to i1
  br i1 %loadedv.i.i.i1279, label %invoke.cont1428, label %cond.false.i.i1280, !prof !72

cond.false.i.i1280:                               ; preds = %if.else1426
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1428thread-pre-split unwind label %lpad770

invoke.cont1428thread-pre-split:                  ; preds = %cond.false.i.i1280
  %.pr1992 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1428

invoke.cont1428:                                  ; preds = %invoke.cont1428thread-pre-split, %if.else1426
  %655 = phi i32 [ %.pr1992, %invoke.cont1428thread-pre-split ], [ %645, %if.else1426 ]
  %cmp1430 = icmp eq i32 %655, 4
  br i1 %cmp1430, label %if.then1431, label %if.end1463

if.then1431:                                      ; preds = %invoke.cont1428
  %656 = load ptr, ptr %dates_, align 8, !tbaa !46
  %_M_finish.i1284 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %657 = load ptr, ptr %_M_finish.i1284, align 8, !tbaa !46
  %cmp.i1285.not2247 = icmp eq ptr %656, %657
  br i1 %cmp.i1285.not2247, label %if.end1463, label %for.body1440

for.body1440:                                     ; preds = %if.then1431, %invoke.cont1448
  %__begin3.sroa.0.02248 = phi ptr [ %incdec.ptr.i1286, %invoke.cont1448 ], [ %656, %if.then1431 ]
  %call1445 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.02248)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %for.body1440
  %call1447 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.02248)
          to label %invoke.cont1446 unwind label %lpad1443

invoke.cont1446:                                  ; preds = %invoke.cont1444
  %call1449 = invoke i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 3, i32 noundef 4, i32 noundef %call1445, i32 noundef %call1447)
          to label %invoke.cont1448 unwind label %lpad1443

invoke.cont1448:                                  ; preds = %invoke.cont1446
  store i64 %call1449, ptr %__begin3.sroa.0.02248, align 8, !tbaa !47
  %incdec.ptr.i1286 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.02248, i64 8
  %cmp.i1285.not = icmp eq ptr %incdec.ptr.i1286, %657
  br i1 %cmp.i1285.not, label %if.end1463, label %for.body1440

lpad1443:                                         ; preds = %invoke.cont1446, %invoke.cont1444, %for.body1440
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1463:                                       ; preds = %invoke.cont1448, %invoke.cont1416, %if.then1431, %for.cond1401.preheader, %invoke.cont1428
  %cmp1464.not = icmp eq i32 %convention, 4
  br i1 %cmp1464.not, label %if.end1482, label %land.lhs.true1465

land.lhs.true1465:                                ; preds = %if.end1463
  %659 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1287 = trunc nuw i8 %659 to i1
  br i1 %loadedv.i.i.i1287, label %invoke.cont1467, label %cond.false.i.i1288, !prof !72

cond.false.i.i1288:                               ; preds = %land.lhs.true1465
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1467 unwind label %lpad770

invoke.cont1467:                                  ; preds = %land.lhs.true1465, %cond.false.i.i1288
  %660 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1469.not = icmp eq i32 %660, 7
  br i1 %cmp1469.not, label %if.end1482, label %if.then1470

if.then1470:                                      ; preds = %invoke.cont1467
  %661 = load ptr, ptr %dates_, align 8, !tbaa !46
  %call1477 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %661, i32 noundef %convention)
          to label %invoke.cont1476 unwind label %lpad1475

invoke.cont1476:                                  ; preds = %if.then1470
  %662 = load ptr, ptr %dates_, align 8, !tbaa !46
  store i64 %call1477, ptr %662, align 8, !tbaa !47
  br label %if.end1482

lpad1475:                                         ; preds = %if.then1470
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1482:                                       ; preds = %invoke.cont1476, %invoke.cont1467, %if.end1463
  %cmp1483.not = icmp eq i32 %terminationDateConvention, 4
  br i1 %cmp1483.not, label %if.end1506, label %land.lhs.true1484

land.lhs.true1484:                                ; preds = %if.end1482
  %664 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1292 = trunc nuw i8 %664 to i1
  br i1 %loadedv.i.i.i1292, label %invoke.cont1486, label %cond.false.i.i1293, !prof !72

cond.false.i.i1293:                               ; preds = %land.lhs.true1484
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1486 unwind label %lpad770

invoke.cont1486:                                  ; preds = %land.lhs.true1484, %cond.false.i.i1293
  %665 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %cmp1488.not = icmp eq i32 %665, 8
  br i1 %cmp1488.not, label %if.end1506, label %land.lhs.true1489

land.lhs.true1489:                                ; preds = %invoke.cont1486
  %666 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1297 = trunc nuw i8 %666 to i1
  br i1 %loadedv.i.i.i1297, label %invoke.cont1491, label %cond.false.i.i1298, !prof !72

cond.false.i.i1298:                               ; preds = %land.lhs.true1489
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1491thread-pre-split unwind label %lpad770

invoke.cont1491thread-pre-split:                  ; preds = %cond.false.i.i1298
  %.pr1993 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  br label %invoke.cont1491

invoke.cont1491:                                  ; preds = %invoke.cont1491thread-pre-split, %land.lhs.true1489
  %667 = phi i32 [ %.pr1993, %invoke.cont1491thread-pre-split ], [ %665, %land.lhs.true1489 ]
  %cmp1493.not = icmp eq i32 %667, 9
  br i1 %cmp1493.not, label %if.end1506, label %if.then1494

if.then1494:                                      ; preds = %invoke.cont1491
  %_M_finish.i.i1302 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %668 = load ptr, ptr %_M_finish.i.i1302, align 8, !tbaa !46
  %add.ptr.i.i1303 = getelementptr inbounds i8, ptr %668, i64 -8
  %call1501 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1303, i32 noundef %terminationDateConvention)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %if.then1494
  %669 = load ptr, ptr %_M_finish.i.i1302, align 8, !tbaa !46
  %add.ptr.i.i1305 = getelementptr inbounds i8, ptr %669, i64 -8
  store i64 %call1501, ptr %add.ptr.i.i1305, align 8, !tbaa !47
  br label %if.end1506

lpad1499:                                         ; preds = %if.then1494
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1506:                                       ; preds = %invoke.cont1500, %invoke.cont1491, %invoke.cont1486, %if.end1482
  %671 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1306 = trunc nuw i8 %671 to i1
  br i1 %loadedv.i.i.i1306, label %invoke.cont1508, label %cond.false.i.i1307, !prof !72

cond.false.i.i1307:                               ; preds = %if.end1506
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1508 unwind label %lpad770

invoke.cont1508:                                  ; preds = %if.end1506, %cond.false.i.i1307
  %672 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv1510 = trunc nuw i8 %672 to i1
  br i1 %loadedv1510, label %land.lhs.true1511, label %if.else1567

land.lhs.true1511:                                ; preds = %invoke.cont1508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call.i.i.i1312 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %call.i.i.i.noexc unwind label %lpad770

call.i.i.i.noexc:                                 ; preds = %land.lhs.true1511
  %call1.i.i.i1313 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %call1.i.i.i.noexc unwind label %lpad770

call1.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %call2.i.i.i1314 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i.i.i1313)
          to label %call2.i.i.i.noexc unwind label %lpad770

call2.i.i.i.noexc:                                ; preds = %call1.i.i.i.noexc
  %call3.i.i.i1315 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i.i.i1312, i1 noundef zeroext %call2.i.i.i1314)
          to label %call3.i.i.i.noexc unwind label %lpad770

call3.i.i.i.noexc:                                ; preds = %call2.i.i.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef %call3.i.i.i1315, i32 noundef %call.i.i.i1312, i32 noundef %call1.i.i.i1313)
          to label %.noexc1316 unwind label %lpad770

.noexc1316:                                       ; preds = %call3.i.i.i.noexc
  %call2.i.i1317 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 2)
          to label %invoke.cont1513 unwind label %lpad770

invoke.cont1513:                                  ; preds = %.noexc1316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %673 = load i64, ptr %seed, align 8, !tbaa !69
  %cmp.i.i1311.not = icmp slt i64 %673, %call2.i.i1317
  br i1 %cmp.i.i1311.not, label %if.else1567, label %if.then1515

if.then1515:                                      ; preds = %invoke.cont1513
  %_M_finish.i1318 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %674 = load ptr, ptr %_M_finish.i1318, align 8, !tbaa !42
  %675 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i13192263 = ptrtoint ptr %674 to i64
  %sub.ptr.rhs.cast.i13202264 = ptrtoint ptr %675 to i64
  %sub.ptr.sub.i13212265 = sub i64 %sub.ptr.lhs.cast.i13192263, %sub.ptr.rhs.cast.i13202264
  %sub.ptr.div.i13222266 = ashr exact i64 %sub.ptr.sub.i13212265, 3
  %676 = add nsw i64 %sub.ptr.div.i13222266, -3
  %cmp15232268 = icmp ult i64 %676, -2
  br i1 %cmp1464.not, label %for.cond1519.preheader, label %for.cond1543.preheader

for.cond1543.preheader:                           ; preds = %if.then1515
  br i1 %cmp15232268, label %for.body1549, label %if.end1592

for.cond1519.preheader:                           ; preds = %if.then1515
  br i1 %cmp15232268, label %for.body1525, label %if.end1592

for.body1525:                                     ; preds = %for.cond1519.preheader, %invoke.cont1530
  %677 = phi ptr [ %679, %invoke.cont1530 ], [ %675, %for.cond1519.preheader ]
  %i1518.02269 = phi i64 [ %inc1537, %invoke.cont1530 ], [ 1, %for.cond1519.preheader ]
  %add.ptr.i1323 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %677, i64 %i1518.02269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1324)
  %call.i1325 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1323)
          to label %call.i.noexc unwind label %lpad1529

call.i.noexc:                                     ; preds = %for.body1525
  %call1.i1326 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1323)
          to label %call1.i.noexc unwind label %lpad1529

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call2.i1327 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i1326)
          to label %call2.i.noexc unwind label %lpad1529

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i1329 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i1325, i1 noundef zeroext %call2.i1327)
          to label %call3.i.noexc1328 unwind label %lpad1529

call3.i.noexc1328:                                ; preds = %call2.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1324, i32 noundef %call3.i1329, i32 noundef %call.i1325, i32 noundef %call1.i1326)
          to label %invoke.cont1530 unwind label %lpad1529

invoke.cont1530:                                  ; preds = %call3.i.noexc1328
  %678 = load i64, ptr %retval.i1324, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1324)
  %679 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1331 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %679, i64 %i1518.02269
  store i64 %678, ptr %add.ptr.i1331, align 8, !tbaa !47
  %inc1537 = add nuw i64 %i1518.02269, 1
  %680 = load ptr, ptr %_M_finish.i1318, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1319 = ptrtoint ptr %680 to i64
  %sub.ptr.rhs.cast.i1320 = ptrtoint ptr %679 to i64
  %sub.ptr.sub.i1321 = sub i64 %sub.ptr.lhs.cast.i1319, %sub.ptr.rhs.cast.i1320
  %sub.ptr.div.i1322 = ashr exact i64 %sub.ptr.sub.i1321, 3
  %sub1522 = add nsw i64 %sub.ptr.div.i1322, -1
  %cmp1523 = icmp ult i64 %inc1537, %sub1522
  br i1 %cmp1523, label %for.body1525, label %if.end1592, !llvm.loop !119

lpad1529:                                         ; preds = %call3.i.noexc1328, %call2.i.noexc, %call1.i.noexc, %call.i.noexc, %for.body1525
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

for.body1549:                                     ; preds = %for.cond1543.preheader, %invoke.cont1555
  %682 = phi ptr [ %683, %invoke.cont1555 ], [ %675, %for.cond1543.preheader ]
  %i1542.02262 = phi i64 [ %inc1562, %invoke.cont1555 ], [ 1, %for.cond1543.preheader ]
  %add.ptr.i1337 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %682, i64 %i1542.02262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1338) #24
  %call.i.i13391340 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1337)
          to label %call.i.i1339.noexc unwind label %lpad1554

call.i.i1339.noexc:                               ; preds = %for.body1549
  %call1.i.i1341 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1337)
          to label %call1.i.i.noexc unwind label %lpad1554

call1.i.i.noexc:                                  ; preds = %call.i.i1339.noexc
  %call2.i.i1342 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i.i1341)
          to label %call2.i.i.noexc unwind label %lpad1554

call2.i.i.noexc:                                  ; preds = %call1.i.i.noexc
  %call3.i.i1343 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i.i13391340, i1 noundef zeroext %call2.i.i1342)
          to label %call3.i.i.noexc unwind label %lpad1554

call3.i.i.noexc:                                  ; preds = %call2.i.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1338, i32 noundef %call3.i.i1343, i32 noundef %call.i.i13391340, i32 noundef %call1.i.i1341)
          to label %.noexc1344 unwind label %lpad1554

.noexc1344:                                       ; preds = %call3.i.i.noexc
  %call2.i1346 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1338, i32 noundef 2)
          to label %invoke.cont1555 unwind label %lpad1554

invoke.cont1555:                                  ; preds = %.noexc1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1338) #24
  %683 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1347 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %683, i64 %i1542.02262
  store i64 %call2.i1346, ptr %add.ptr.i1347, align 8, !tbaa !47
  %inc1562 = add nuw i64 %i1542.02262, 1
  %684 = load ptr, ptr %_M_finish.i1318, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1333 = ptrtoint ptr %684 to i64
  %sub.ptr.rhs.cast.i1334 = ptrtoint ptr %683 to i64
  %sub.ptr.sub.i1335 = sub i64 %sub.ptr.lhs.cast.i1333, %sub.ptr.rhs.cast.i1334
  %sub.ptr.div.i1336 = ashr exact i64 %sub.ptr.sub.i1335, 3
  %sub1546 = add nsw i64 %sub.ptr.div.i1336, -1
  %cmp1547 = icmp ult i64 %inc1562, %sub1546
  br i1 %cmp1547, label %for.body1549, label %if.end1592, !llvm.loop !120

lpad1554:                                         ; preds = %.noexc1344, %call3.i.i.noexc, %call2.i.i.noexc, %call1.i.i.noexc, %call.i.i1339.noexc, %for.body1549
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1567:                                      ; preds = %invoke.cont1513, %invoke.cont1508
  %_M_finish.i1348 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %686 = load ptr, ptr %_M_finish.i1348, align 8, !tbaa !42
  %687 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i13492270 = ptrtoint ptr %686 to i64
  %sub.ptr.rhs.cast.i13502271 = ptrtoint ptr %687 to i64
  %sub.ptr.sub.i13512272 = sub i64 %sub.ptr.lhs.cast.i13492270, %sub.ptr.rhs.cast.i13502271
  %sub.ptr.div.i13522273 = ashr exact i64 %sub.ptr.sub.i13512272, 3
  %688 = add nsw i64 %sub.ptr.div.i13522273, -3
  %cmp15732275 = icmp ult i64 %688, -2
  br i1 %cmp15732275, label %for.body1575, label %if.end1592

for.body1575:                                     ; preds = %if.else1567, %invoke.cont1581
  %689 = phi ptr [ %690, %invoke.cont1581 ], [ %687, %if.else1567 ]
  %i1568.02276 = phi i64 [ %inc1588, %invoke.cont1581 ], [ 1, %if.else1567 ]
  %add.ptr.i1353 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %689, i64 %i1568.02276
  %call1582 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1353, i32 noundef %convention)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %for.body1575
  %690 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1354 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %690, i64 %i1568.02276
  store i64 %call1582, ptr %add.ptr.i1354, align 8, !tbaa !47
  %inc1588 = add nuw i64 %i1568.02276, 1
  %691 = load ptr, ptr %_M_finish.i1348, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1349 = ptrtoint ptr %691 to i64
  %sub.ptr.rhs.cast.i1350 = ptrtoint ptr %690 to i64
  %sub.ptr.sub.i1351 = sub i64 %sub.ptr.lhs.cast.i1349, %sub.ptr.rhs.cast.i1350
  %sub.ptr.div.i1352 = ashr exact i64 %sub.ptr.sub.i1351, 3
  %sub1572 = add nsw i64 %sub.ptr.div.i1352, -1
  %cmp1573 = icmp ult i64 %inc1588, %sub1572
  br i1 %cmp1573, label %for.body1575, label %if.end1592, !llvm.loop !121

lpad1580:                                         ; preds = %for.body1575
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1592:                                       ; preds = %invoke.cont1555, %invoke.cont1530, %invoke.cont1581, %for.cond1543.preheader, %for.cond1519.preheader, %if.else1567
  %sub.ptr.lhs.cast.i1356.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i13192263, %for.cond1543.preheader ], [ %sub.ptr.lhs.cast.i13192263, %for.cond1519.preheader ], [ %sub.ptr.lhs.cast.i13492270, %if.else1567 ], [ %sub.ptr.lhs.cast.i1349, %invoke.cont1581 ], [ %sub.ptr.lhs.cast.i1319, %invoke.cont1530 ], [ %sub.ptr.lhs.cast.i1333, %invoke.cont1555 ]
  %693 = phi ptr [ %674, %for.cond1543.preheader ], [ %674, %for.cond1519.preheader ], [ %686, %if.else1567 ], [ %691, %invoke.cont1581 ], [ %680, %invoke.cont1530 ], [ %684, %invoke.cont1555 ]
  %_M_finish.i1355 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %694 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.rhs.cast.i1357 = ptrtoint ptr %694 to i64
  %sub.ptr.sub.i1358 = sub i64 %sub.ptr.lhs.cast.i1356.pre-phi, %sub.ptr.rhs.cast.i1357
  %cmp1595 = icmp ugt i64 %sub.ptr.sub.i1358, 8
  br i1 %cmp1595, label %land.lhs.true1596, label %if.end1641

land.lhs.true1596:                                ; preds = %if.end1592
  %695 = getelementptr i8, ptr %694, i64 %sub.ptr.sub.i1358
  %add.ptr.i1365 = getelementptr i8, ptr %695, i64 -16
  %add.ptr.i.i1367 = getelementptr inbounds i8, ptr %693, i64 -8
  %696 = load i64, ptr %add.ptr.i1365, align 8, !tbaa !69
  %697 = load i64, ptr %add.ptr.i.i1367, align 8, !tbaa !69
  %cmp.i1368.not = icmp slt i64 %696, %697
  br i1 %cmp.i1368.not, label %if.end1641, label %if.then1606

if.then1606:                                      ; preds = %land.lhs.true1596
  %698 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %699 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %700 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %698 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %700 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %699 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp1609 = icmp ugt i64 %add.i.i, 1
  br i1 %cmp1609, label %invoke.cont1626, label %if.end1630

invoke.cont1626:                                  ; preds = %if.then1606
  %cmp.i1378 = icmp eq i64 %696, %697
  %sub1624 = add i64 %add.i.i, -2
  %div.i.i.i.i.i = sdiv i64 %sub1624, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %700, i64 %div.i.i.i.i.i
  %701 = and i64 %sub1624, -9223372036854775745
  %cmp.i.i.i.i.i1387 = icmp ugt i64 %701, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i1387, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %sub1624, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp.i1378, label %if.then.i1389, label %if.else.i1388

if.then.i1389:                                    ; preds = %invoke.cont1626
  %702 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %or.i = or i64 %702, %shl.i.i.i
  br label %if.end1630.sink.split

if.else.i1388:                                    ; preds = %invoke.cont1626
  %not.i = xor i64 %shl.i.i.i, -1
  %703 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %and.i = and i64 %703, %not.i
  br label %if.end1630.sink.split

if.end1630.sink.split:                            ; preds = %if.then.i1389, %if.else.i1388
  %and.i.sink = phi i64 [ %and.i, %if.else.i1388 ], [ %or.i, %if.then.i1389 ]
  store i64 %and.i.sink, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  br label %if.end1630

if.end1630:                                       ; preds = %if.end1630.sink.split, %if.then1606
  %704 = load i64, ptr %add.ptr.i.i1367, align 8, !tbaa !47
  store i64 %704, ptr %add.ptr.i1365, align 8, !tbaa !47
  store ptr %add.ptr.i.i1367, ptr %_M_finish.i1355, align 8, !tbaa !42
  %dec.i.i.i = add i32 %699, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1401 = icmp eq i32 %699, 0
  br i1 %cmp.i.i.i1401, label %if.then.i.i.i1402, label %if.end1641

if.then.i.i.i1402:                                ; preds = %if.end1630
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1404 = getelementptr inbounds i8, ptr %698, i64 -8
  store ptr %incdec.ptr.i.i.i1404, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %if.end1641

if.end1641:                                       ; preds = %if.then.i.i.i1402, %if.end1630, %land.lhs.true1596, %if.end1592
  %705 = phi ptr [ %add.ptr.i.i1367, %if.then.i.i.i1402 ], [ %add.ptr.i.i1367, %if.end1630 ], [ %693, %land.lhs.true1596 ], [ %693, %if.end1592 ]
  %sub.ptr.lhs.cast.i1406 = ptrtoint ptr %705 to i64
  %sub.ptr.sub.i1408 = sub i64 %sub.ptr.lhs.cast.i1406, %sub.ptr.rhs.cast.i1357
  %cmp1644 = icmp ugt i64 %sub.ptr.sub.i1408, 8
  br i1 %cmp1644, label %land.lhs.true1645, label %do.body1695

land.lhs.true1645:                                ; preds = %if.end1641
  %add.ptr.i1410 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %706 = load i64, ptr %add.ptr.i1410, align 8, !tbaa !69
  %707 = load i64, ptr %694, align 8, !tbaa !69
  %cmp.i1411.not = icmp sgt i64 %706, %707
  br i1 %cmp.i1411.not, label %do.body1695, label %invoke.cont1662

invoke.cont1662:                                  ; preds = %land.lhs.true1645
  %cmp.i1413 = icmp eq i64 %706, %707
  %708 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %709 = load i64, ptr %708, align 8, !tbaa !47
  %and.i1421 = and i64 %709, -3
  %masksel = select i1 %cmp.i1413, i64 2, i64 0
  %storemerge = or disjoint i64 %and.i1421, %masksel
  store i64 %storemerge, ptr %708, align 8, !tbaa !47
  %710 = load i64, ptr %694, align 8, !tbaa !47
  store i64 %710, ptr %add.ptr.i1410, align 8, !tbaa !47
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i1410, %705
  br i1 %cmp.i.not.i.i, label %invoke.cont1678, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %invoke.cont1662
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i1410 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1406, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %694, ptr nonnull align 8 %add.ptr.i1410, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i1355, align 8, !tbaa !42
  %.pre2302 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  br label %invoke.cont1678

invoke.cont1678:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %invoke.cont1662
  %711 = phi ptr [ %.pre2302, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %708, %invoke.cont1662 ]
  %712 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %705, %invoke.cont1662 ]
  %incdec.ptr.i.i1430 = getelementptr inbounds i8, ptr %712, i64 -8
  store ptr %incdec.ptr.i.i1430, ptr %_M_finish.i1355, align 8, !tbaa !42
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i.i1436 = icmp ne ptr %711, %retval.sroa.0.0.copyload.i1.i.i
  %cmp3.i.i.i.i = icmp ne i32 %retval.sroa.2.0.copyload.i.i.i, 1
  %.not.i.i.i = select i1 %cmp.i.i.i.i1436, i1 true, i1 %cmp3.i.i.i.i
  br i1 %.not.i.i.i, label %if.then.i.i1438, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %invoke.cont1678
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  br label %do.body1695

if.then.i.i1438:                                  ; preds = %invoke.cont1678
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %711 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %conv.i.i.i.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp24.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i1438, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %__n.029.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %if.then.i.i1438 ]
  %__first.sroa.5.028.i.i.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 1, %if.then.i.i1438 ]
  %__first.sroa.0.027.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %711, %if.then.i.i1438 ]
  %__result.sroa.5.026.i.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 0, %if.then.i.i1438 ]
  %__result.sroa.0.025.i.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %711, %if.then.i.i1438 ]
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i.i
  %sh_prom.i4.i.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i.i
  %713 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i.i = and i64 %713, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %714 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i.i.i = or i64 %714, %shl.i5.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i.i, -1
  %715 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i.i.i = and i64 %715, %not.i.i.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i:  ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select23.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i.i.i, 1
  %cmp.i.i11.i.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i.i.i, 63
  %__result.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !122

if.end.i.i:                                       ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i, %if.then.i.i1438
  %dec.i.i.i.i = add i32 %retval.sroa.2.0.copyload.i.i.i, -1
  store i32 %dec.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i24.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp.i.i24.i.i, label %if.then.i.i.i.i1437, label %do.body1695

if.then.i.i.i.i1437:                              ; preds = %if.end.i.i
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i1.i.i, i64 -8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %do.body1695

do.body1695:                                      ; preds = %if.end.i.i.thread, %if.end.i.i, %if.then.i.i.i.i1437, %if.end1641, %land.lhs.true1645
  %716 = phi ptr [ %incdec.ptr.i.i1430, %if.end.i.i.thread ], [ %incdec.ptr.i.i1430, %if.end.i.i ], [ %incdec.ptr.i.i1430, %if.then.i.i.i.i1437 ], [ %705, %if.end1641 ], [ %705, %land.lhs.true1645 ]
  %717 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i1440 = ptrtoint ptr %716 to i64
  %sub.ptr.rhs.cast.i1441 = ptrtoint ptr %717 to i64
  %sub.ptr.sub.i1442 = sub i64 %sub.ptr.lhs.cast.i1440, %sub.ptr.rhs.cast.i1441
  %cmp1698 = icmp ugt i64 %sub.ptr.sub.i1442, 8
  br i1 %cmp1698, label %do.end1784, label %if.then1699

if.then1699:                                      ; preds = %do.body1695
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1700) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700)
          to label %invoke.cont1702 unwind label %lpad1701

invoke.cont1702:                                  ; preds = %if.then1699
  %call1.i1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1700, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %invoke.cont1704 unwind label %lpad1703

invoke.cont1704:                                  ; preds = %invoke.cont1702
  %718 = load ptr, ptr %dates_, align 8, !tbaa !43
  %call1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1700, ptr noundef nonnull align 8 dereferenceable(8) %718)
          to label %invoke.cont1708 unwind label %lpad1703

invoke.cont1708:                                  ; preds = %invoke.cont1704
  %call1.i1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %invoke.cont1710 unwind label %lpad1703

invoke.cont1710:                                  ; preds = %invoke.cont1708
  %call1.i1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont1712 unwind label %lpad1703

invoke.cont1712:                                  ; preds = %invoke.cont1710
  %call1715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %invoke.cont1714 unwind label %lpad1703

invoke.cont1714:                                  ; preds = %invoke.cont1712
  %call1.i1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1715, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %invoke.cont1716 unwind label %lpad1703

invoke.cont1716:                                  ; preds = %invoke.cont1714
  %call1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1715, ptr noundef nonnull align 8 dereferenceable(8) %exitDate)
          to label %invoke.cont1718 unwind label %lpad1703

invoke.cont1718:                                  ; preds = %invoke.cont1716
  %call1.i1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1719, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %invoke.cont1720 unwind label %lpad1703

invoke.cont1720:                                  ; preds = %invoke.cont1718
  %call1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1719, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont1722 unwind label %lpad1703

invoke.cont1722:                                  ; preds = %invoke.cont1720
  %call1.i1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1723, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont1724 unwind label %lpad1703

invoke.cont1724:                                  ; preds = %invoke.cont1722
  %call1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1723, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont1726 unwind label %lpad1703

invoke.cont1726:                                  ; preds = %invoke.cont1724
  %call1.i1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1727, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %invoke.cont1728 unwind label %lpad1703

invoke.cont1728:                                  ; preds = %invoke.cont1726
  %call1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1727, ptr noundef nonnull align 8 dereferenceable(8) %nextToLast)
          to label %invoke.cont1730 unwind label %lpad1703

invoke.cont1730:                                  ; preds = %invoke.cont1728
  %call1.i1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1731, ptr noundef nonnull @.str.31, i64 noundef 20)
          to label %invoke.cont1732 unwind label %lpad1703

invoke.cont1732:                                  ; preds = %invoke.cont1730
  %call1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1731, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont1734 unwind label %lpad1703

invoke.cont1734:                                  ; preds = %invoke.cont1732
  %call1.i1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1735, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %invoke.cont1736 unwind label %lpad1703

invoke.cont1736:                                  ; preds = %invoke.cont1734
  %719 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1490 = trunc nuw i8 %719 to i1
  br i1 %loadedv.i.i.i1490, label %invoke.cont1739, label %cond.false.i.i1491, !prof !72

cond.false.i.i1491:                               ; preds = %invoke.cont1736
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1739 unwind label %lpad1703

invoke.cont1739:                                  ; preds = %invoke.cont1736, %cond.false.i.i1491
  %720 = load i32, ptr %m_storage.i.i205, align 8, !tbaa !73
  %call1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %call1735, i32 noundef %720)
          to label %invoke.cont1741 unwind label %lpad1703

invoke.cont1741:                                  ; preds = %invoke.cont1739
  %call1.i1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1742, ptr noundef nonnull @.str.33, i64 noundef 16)
          to label %invoke.cont1743 unwind label %lpad1703

invoke.cont1743:                                  ; preds = %invoke.cont1741
  %721 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1500 = trunc nuw i8 %721 to i1
  br i1 %loadedv.i.i.i1500, label %invoke.cont1746, label %cond.false.i.i1501, !prof !72

cond.false.i.i1501:                               ; preds = %invoke.cont1743
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1746 unwind label %lpad1703

invoke.cont1746:                                  ; preds = %invoke.cont1743, %cond.false.i.i1501
  %722 = load i8, ptr %m_storage.i.i207, align 1, !tbaa !80, !range !9, !noundef !10
  %loadedv1748 = trunc nuw i8 %722 to i1
  %call.i1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call1742, i1 noundef zeroext %loadedv1748)
          to label %invoke.cont1749 unwind label %lpad1703

invoke.cont1749:                                  ; preds = %invoke.cont1746
  %exception1751 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1752) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1753) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1752, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1753)
          to label %invoke.cont1755 unwind label %ehcleanup1773.thread

invoke.cont1755:                                  ; preds = %invoke.cont1749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1756) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1757) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1756, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1757)
          to label %invoke.cont1759 unwind label %ehcleanup1769.thread

invoke.cont1759:                                  ; preds = %invoke.cont1755
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1760) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1760, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700)
          to label %invoke.cont1762 unwind label %lpad1761

invoke.cont1762:                                  ; preds = %invoke.cont1759
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1751, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1752, i64 noundef 422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1756, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1760)
          to label %invoke.cont1764 unwind label %lpad1763

invoke.cont1764:                                  ; preds = %invoke.cont1762
  invoke void @__cxa_throw(ptr nonnull %exception1751, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad1763

lpad1701:                                         ; preds = %if.then1699
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1781

lpad1703:                                         ; preds = %invoke.cont1746, %cond.false.i.i1501, %invoke.cont1741, %cond.false.i.i1491, %invoke.cont1734, %invoke.cont1730, %invoke.cont1726, %invoke.cont1722, %invoke.cont1718, %invoke.cont1714, %invoke.cont1710, %invoke.cont1708, %invoke.cont1702, %invoke.cont1739, %invoke.cont1732, %invoke.cont1728, %invoke.cont1724, %invoke.cont1720, %invoke.cont1716, %invoke.cont1712, %invoke.cont1704
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1780

ehcleanup1773.thread:                             ; preds = %invoke.cont1749
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1778.sink.split

lpad1761:                                         ; preds = %invoke.cont1759
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1767

lpad1763:                                         ; preds = %invoke.cont1764, %invoke.cont1762
  %cleanup.isactive1765.0 = phi i1 [ false, %invoke.cont1764 ], [ true, %invoke.cont1762 ]
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %ref.tmp1760, align 8, !tbaa !56
  %729 = getelementptr inbounds nuw i8, ptr %ref.tmp1760, i64 16
  %cmp.i.i.i1507 = icmp eq ptr %728, %729
  br i1 %cmp.i.i.i1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, label %if.then.i.i1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511: ; preds = %lpad1763
  %_M_string_length.i.i.i1512 = getelementptr inbounds nuw i8, ptr %ref.tmp1760, i64 8
  %730 = load i64, ptr %_M_string_length.i.i.i1512, align 8, !tbaa !59
  %cmp3.i.i.i1513 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1513)
  br label %ehcleanup1767

if.then.i.i1508:                                  ; preds = %lpad1763
  %731 = load i64, ptr %729, align 8, !tbaa !60
  %add.i.i.i1509 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %add.i.i.i1509) #28
  br label %ehcleanup1767

ehcleanup1767:                                    ; preds = %if.then.i.i1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, %lpad1761
  %.pn169 = phi { ptr, i32 } [ %726, %lpad1761 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511 ], [ %727, %if.then.i.i1508 ]
  %cleanup.isactive1765.3 = phi i1 [ true, %lpad1761 ], [ %cleanup.isactive1765.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511 ], [ %cleanup.isactive1765.0, %if.then.i.i1508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1760) #24
  %732 = load ptr, ptr %ref.tmp1756, align 8, !tbaa !56
  %733 = getelementptr inbounds nuw i8, ptr %ref.tmp1756, i64 16
  %cmp.i.i.i1515 = icmp eq ptr %732, %733
  br i1 %cmp.i.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519, label %if.then.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519: ; preds = %ehcleanup1767
  %_M_string_length.i.i.i1520 = getelementptr inbounds nuw i8, ptr %ref.tmp1756, i64 8
  %734 = load i64, ptr %_M_string_length.i.i.i1520, align 8, !tbaa !59
  %cmp3.i.i.i1521 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1521)
  br label %ehcleanup1769

if.then.i.i1516:                                  ; preds = %ehcleanup1767
  %735 = load i64, ptr %733, align 8, !tbaa !60
  %add.i.i.i1517 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %add.i.i.i1517) #28
  br label %ehcleanup1769

ehcleanup1769:                                    ; preds = %if.then.i.i1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1757) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1756) #24
  %736 = load ptr, ptr %ref.tmp1752, align 8, !tbaa !56
  %737 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 16
  %cmp.i.i.i1523 = icmp eq ptr %736, %737
  br i1 %cmp.i.i.i1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, label %ehcleanup1773

ehcleanup1769.thread:                             ; preds = %invoke.cont1755
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1757) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1756) #24
  %739 = load ptr, ptr %ref.tmp1752, align 8, !tbaa !56
  %740 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 16
  %cmp.i.i.i15232226 = icmp eq ptr %739, %740
  br i1 %cmp.i.i.i15232226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527.thread, label %ehcleanup1773.thread2235

ehcleanup1773.thread2235:                         ; preds = %ehcleanup1769.thread
  %741 = load i64, ptr %740, align 8, !tbaa !60
  %add.i.i.i15252238 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %add.i.i.i15252238) #28
  br label %cleanup.action1778.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527.thread: ; preds = %ehcleanup1769.thread
  %_M_string_length.i.i.i15282233 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 8
  %742 = load i64, ptr %_M_string_length.i.i.i15282233, align 8, !tbaa !59
  %cmp3.i.i.i15292234 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15292234)
  br label %cleanup.action1778.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527: ; preds = %ehcleanup1769
  %_M_string_length.i.i.i1528 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 8
  %743 = load i64, ptr %_M_string_length.i.i.i1528, align 8, !tbaa !59
  %cmp3.i.i.i1529 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1529)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1753) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1752) #24
  br i1 %cleanup.isactive1765.3, label %cleanup.action1778, label %ehcleanup1780

ehcleanup1773:                                    ; preds = %ehcleanup1769
  %744 = load i64, ptr %737, align 8, !tbaa !60
  %add.i.i.i1525 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %add.i.i.i1525) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1753) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1752) #24
  br i1 %cleanup.isactive1765.3, label %cleanup.action1778, label %ehcleanup1780

cleanup.action1778.sink.split:                    ; preds = %ehcleanup1773.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527.thread, %ehcleanup1773.thread2235
  %.pn169.pn.pn1998.ph = phi { ptr, i32 } [ %738, %ehcleanup1773.thread2235 ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527.thread ], [ %725, %ehcleanup1773.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1753) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1752) #24
  br label %cleanup.action1778

cleanup.action1778:                               ; preds = %cleanup.action1778.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %ehcleanup1773
  %.pn169.pn.pn1998 = phi { ptr, i32 } [ %.pn169, %ehcleanup1773 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527 ], [ %.pn169.pn.pn1998.ph, %cleanup.action1778.sink.split ]
  call void @__cxa_free_exception(ptr %exception1751) #24
  br label %ehcleanup1780

ehcleanup1780:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %ehcleanup1773, %cleanup.action1778, %lpad1703
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn1998, %cleanup.action1778 ], [ %.pn169, %ehcleanup1773 ], [ %724, %lpad1703 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700) #24
  br label %ehcleanup1781

ehcleanup1781:                                    ; preds = %ehcleanup1780, %lpad1701
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %ehcleanup1780 ], [ %723, %lpad1701 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1700) #24
  br label %ehcleanup1785

do.end1784:                                       ; preds = %do.body1695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exitDate) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #24
  %745 = load ptr, ptr %pn.i.i648, align 8, !tbaa !15
  %cmp.not.i.i.i1532 = icmp eq ptr %745, null
  br i1 %cmp.not.i.i.i1532, label %_ZN8QuantLib8CalendarD2Ev.exit1546, label %if.then.i.i.i1533

if.then.i.i.i1533:                                ; preds = %do.end1784
  %use_count_.i.i.i.i1534 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %746 = atomicrmw sub ptr %use_count_.i.i.i.i1534, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1535 = icmp eq i32 %746, 1
  br i1 %cmp.i.i.i.i1535, label %if.then.i.i.i.i1536, label %_ZN8QuantLib8CalendarD2Ev.exit1546

if.then.i.i.i.i1536:                              ; preds = %if.then.i.i.i1533
  %vtable.i.i.i.i1537 = load ptr, ptr %745, align 8, !tbaa !62
  %vfn.i.i.i.i1538 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1537, i64 16
  %747 = load ptr, ptr %vfn.i.i.i.i1538, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(16) %745)
          to label %.noexc.i.i.i1540 unwind label %terminate.lpad.i.i.i1539

.noexc.i.i.i1540:                                 ; preds = %if.then.i.i.i.i1536
  %weak_count_.i.i.i.i.i1541 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %748 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1541, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1542 = icmp eq i32 %748, 1
  br i1 %cmp.i.i.i.i.i1542, label %if.then.i.i.i.i.i1543, label %_ZN8QuantLib8CalendarD2Ev.exit1546

if.then.i.i.i.i.i1543:                            ; preds = %.noexc.i.i.i1540
  %vtable.i.i.i.i.i1544 = load ptr, ptr %745, align 8, !tbaa !62
  %vfn.i.i.i.i.i1545 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1544, i64 24
  %749 = load ptr, ptr %vfn.i.i.i.i.i1545, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(16) %745)
          to label %_ZN8QuantLib8CalendarD2Ev.exit1546 unwind label %terminate.lpad.i.i.i1539

terminate.lpad.i.i.i1539:                         ; preds = %if.then.i.i.i.i.i1543, %if.then.i.i.i.i1536
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit1546:               ; preds = %do.end1784, %if.then.i.i.i1533, %.noexc.i.i.i1540, %if.then.i.i.i.i.i1543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nullCalendar) #24
  ret void

ehcleanup1785:                                    ; preds = %lpad1287, %lpad1293, %lpad1135, %lpad1152, %lpad1082, %lpad1096, %lpad925, %lpad931, %lpad806, %lpad821, %ehcleanup1781, %lpad1580, %lpad1554, %lpad1529, %lpad1499, %lpad1475, %lpad1443, %lpad1409, %ehcleanup1392, %lpad1330, %ehcleanup1281, %lpad1187, %lpad1070, %ehcleanup1061, %ehcleanup1013, %ehcleanup920, %lpad830, %lpad795, %lpad770
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %ehcleanup1392 ], [ %653, %lpad1409 ], [ %681, %lpad1529 ], [ %.pn169.pn.pn.pn.pn, %ehcleanup1781 ], [ %358, %lpad770 ], [ %685, %lpad1554 ], [ %692, %lpad1580 ], [ %670, %lpad1499 ], [ %663, %lpad1475 ], [ %658, %lpad1443 ], [ %615, %lpad1330 ], [ %.pn148, %ehcleanup1281 ], [ %561, %lpad1187 ], [ %522, %lpad1070 ], [ %.pn137, %ehcleanup1061 ], [ %.pn152.pn.pn.pn.pn, %ehcleanup1013 ], [ %.pn165, %ehcleanup920 ], [ %397, %lpad830 ], [ %391, %lpad795 ], [ %393, %lpad821 ], [ %392, %lpad806 ], [ %439, %lpad931 ], [ %438, %lpad925 ], [ %524, %lpad1096 ], [ %523, %lpad1082 ], [ %541, %lpad1135 ], [ %542, %lpad1152 ], [ %614, %lpad1293 ], [ %613, %lpad1287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exitDate) #24
  br label %ehcleanup1786

ehcleanup1786:                                    ; preds = %ehcleanup1785, %lpad768
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %ehcleanup1785 ], [ %357, %lpad768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar) #24
  br label %ehcleanup1789

ehcleanup1789:                                    ; preds = %ehcleanup1786, %lpad765
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %ehcleanup1786 ], [ %356, %lpad765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nullCalendar) #24
  br label %ehcleanup1790

ehcleanup1790:                                    ; preds = %ehcleanup114, %lpad145, %lpad130, %lpad119, %lpad.i, %lpad66, %ehcleanup1789, %ehcleanup759, %ehcleanup711, %ehcleanup662, %ehcleanup611, %lpad543, %ehcleanup537, %ehcleanup490, %ehcleanup441, %ehcleanup390, %lpad323, %ehcleanup316, %ehcleanup256, %lpad208, %ehcleanup202, %lpad159, %ehcleanup64, %ehcleanup52, %lpad20
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn190.pn.pn.pn.pn, %ehcleanup537 ], [ %.pn101.pn.pn.pn.pn, %ehcleanup490 ], [ %.pn184.pn.pn.pn.pn, %ehcleanup759 ], [ %.pn119.pn.pn.pn.pn, %ehcleanup711 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1789 ], [ %.pn125.pn.pn.pn.pn, %ehcleanup662 ], [ %106, %lpad208 ], [ %.pn131.pn.pn.pn.pn, %ehcleanup611 ], [ %256, %lpad543 ], [ %.pn107.pn.pn.pn.pn, %ehcleanup441 ], [ %.pn113.pn.pn.pn.pn, %ehcleanup390 ], [ %156, %lpad323 ], [ %.pn95.pn.pn.pn.pn, %ehcleanup316 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup256 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup202 ], [ %81, %lpad159 ], [ %.pn, %ehcleanup64 ], [ %14, %lpad20 ], [ %.pn80.pn.pn.pn.pn, %ehcleanup114 ], [ %76, %lpad130 ], [ %78, %lpad145 ], [ %75, %lpad119 ], [ %50, %lpad66 ], [ %44, %lpad.i ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #24
  %752 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %752, null
  br i1 %tobool.not.i.i.i, label %ehcleanup1792, label %if.then.i.i.i1548

if.then.i.i.i1548:                                ; preds = %ehcleanup1790
  %_M_end_of_storage.i.i1549 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %753 = load ptr, ptr %_M_end_of_storage.i.i1549, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i1550 = ptrtoint ptr %753 to i64
  %sub.ptr.rhs.cast.i.i1551 = ptrtoint ptr %752 to i64
  %sub.ptr.sub.i.i1552 = sub i64 %sub.ptr.lhs.cast.i.i1550, %sub.ptr.rhs.cast.i.i1551
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %sub.ptr.sub.i.i1552) #28
  br label %ehcleanup1792

ehcleanup1792:                                    ; preds = %if.then.i.i.i1548, %ehcleanup1790, %lpad3, %lpad
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad3 ], [ %.pn196.pn.pn.pn.pn.pn, %ehcleanup1790 ], [ %.pn196.pn.pn.pn.pn.pn, %if.then.i.i.i1548 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %754 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %754 to i1
  br i1 %loadedv.i.i, label %if.then.i.i1554, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i1554:                                  ; preds = %ehcleanup1792
  store i8 0, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup1792, %if.then.i.i1554
  resume { ptr, i32 } %.pn196.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont1764, %invoke.cont1375, %invoke.cont996, %invoke.cont742, %invoke.cont694, %invoke.cont645, %invoke.cont594, %invoke.cont520, %invoke.cont473, %invoke.cont424, %invoke.cont373, %invoke.cont299, %invoke.cont239, %invoke.cont185, %invoke.cont97, %invoke.cont41
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %0, align 8, !tbaa !123
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !127
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !128
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !129
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !130
  %1 = getelementptr inbounds i8, ptr %call, i64 64
  store i32 0, ptr %1, align 8, !tbaa !123
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !127
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !128
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !129
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !130
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call, align 8, !tbaa !62
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !11
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !15
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #24
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef nonnull %call) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad5.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %lpad.body

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i8, align 8, !tbaa !131
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9, align 4, !tbaa !133
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !62
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !134
  store ptr %call, ptr %this, align 8, !tbaa !46
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, %1
  %retval.sroa.2.0._M_finish.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.2.0.copyload.i5 = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %inc.i.i = add i32 %retval.sroa.2.0.copyload.i5, 1
  store i32 %inc.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i, align 8, !tbaa !55
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %if.then, %if.then.i.i
  %sh_prom.i = zext nneg i32 %retval.sroa.2.0.copyload.i5 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %2 = load i64, ptr %0, align 8, !tbaa !47
  %or.i = or i64 %2, %shl.i
  store i64 %or.i, ptr %0, align 8, !tbaa !47
  br label %if.end

if.else.i:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i = xor i64 %shl.i, -1
  %3 = load i64, ptr %0, align 8, !tbaa !47
  %and.i = and i64 %3, %not.i
  store i64 %and.i, ptr %0, align 8, !tbaa !47
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %0, i32 %retval.sroa.2.0.copyload.i5, i1 noundef zeroext %__x)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.else
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib17previousTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %rule) local_unnamed_addr #4 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Period", align 8
  %call = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %call1 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 20, i32 noundef %call, i32 noundef %call1)
  %0 = load i64, ptr %retval, align 8, !tbaa !69
  %1 = load i64, ptr %d, align 8, !tbaa !69
  %cmp.i = icmp sgt i64 %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store i64 8589934593, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rule.off = add i32 %rule, -6
  %switch = icmp ult i32 %rule.off, 4
  br i1 %switch, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %rem = srem i32 %call11, 3
  %cmp12.not = icmp eq i32 %rem, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #24
  %retval.sroa.0.0.insert.ext.i = zext i32 %rem to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #24
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then10, %if.then13
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %rule) unnamed_addr #4 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Period", align 8
  %call = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %call1 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 20, i32 noundef %call, i32 noundef %call1)
  %0 = load i64, ptr %retval, align 8, !tbaa !69
  %1 = load i64, ptr %d, align 8, !tbaa !69
  %cmp.i = icmp slt i64 %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store i64 8589934593, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rule.off = add i32 %rule, -6
  %switch = icmp ult i32 %rule.off, 4
  br i1 %switch, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %rem = srem i32 %call11, 3
  %cmp12.not = icmp eq i32 %rem, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub = sub nsw i32 3, %rem
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #24
  %retval.sroa.0.0.insert.ext.i = zext nneg i32 %sub to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #24
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then10, %if.then13
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

declare i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8Schedule5afterERKNS_4DateE(ptr dead_on_unwind noalias nonnull writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.19", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.19", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp126 = alloca %"class.QuantLib::Date", align 8
  tail call void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %dates_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %truncationDate, align 8, !tbaa !69
  %2 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !69
  %cmp.i = icmp slt i64 %1, %2
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.35, i64 noundef 39)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %3, i64 -8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i20)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5afterERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 431, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad26

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont10, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp23, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #24
  %13 = load ptr, ptr %ref.tmp19, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i21 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !59
  %cmp3.i.i.i26 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup29

if.then.i.i22:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !60
  %add.i.i.i23 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i23) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2877 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i2877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup33.thread86

ehcleanup33.thread86:                             ; preds = %ehcleanup29.thread
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %add.i.i.i3089 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3089) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i3284 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i3284, align 8, !tbaa !59
  %cmp3.i.i.i3385 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3385)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup29
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !59
  %cmp3.i.i.i33 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %25 = load i64, ptr %18, align 8, !tbaa !60
  %add.i.i.i30 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i30) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup33.thread86
  %.pn.pn.pn73.ph = phi { ptr, i32 } [ %19, %ehcleanup33.thread86 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %6, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup33
  %.pn.pn.pn73 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn73.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup33, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn73, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %5, %lpad5 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %4, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup133

do.end:                                           ; preds = %entry
  %26 = load ptr, ptr %dates_, align 8, !tbaa !43
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %cmp.i35 = icmp sgt i64 %1, %27
  br i1 %cmp.i35, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %do.end
  %isRegular_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end71
  %28 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr.i.i, %if.end71 ]
  %29 = phi ptr [ %26, %while.body.lr.ph ], [ %38, %if.end71 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %28
  br i1 %cmp.i.not.i.i, label %invoke.cont54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %while.body
  %30 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %28, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %31 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %32 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !54
  %33 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %31, %32
  %cmp3.i.i = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %34, label %if.end71, label %if.then59

if.then59:                                        ; preds = %invoke.cont54
  %cmp.i.i.i.i = icmp ne ptr %31, %32
  %cmp3.i.i.i.i = icmp ne i32 %33, 1
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %.not.i.i.i, label %if.then.i.i40, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %if.then59
  store i32 0, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br label %if.end71

if.then.i.i40:                                    ; preds = %if.then59
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %conv.i.i.i.i.i.i.i.i = zext i32 %33 to i64
  %add.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp24.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i40, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %__n.029.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %if.then.i.i40 ]
  %__first.sroa.5.028.i.i.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 1, %if.then.i.i40 ]
  %__first.sroa.0.027.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %31, %if.then.i.i40 ]
  %__result.sroa.5.026.i.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 0, %if.then.i.i40 ]
  %__result.sroa.0.025.i.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %31, %if.then.i.i40 ]
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i.i
  %sh_prom.i4.i.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i.i = and i64 %35, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i.i.i = or i64 %36, %shl.i5.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i.i.i = and i64 %37, %not.i.i.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i:  ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select23.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i.i.i, 1
  %cmp.i.i11.i.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i.i.i, 63
  %__result.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i.i.i
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !122

if.end.i.i:                                       ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i, %if.then.i.i40
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br i1 %cmp3.i.i, label %if.then.i.i.i.i, label %if.end71

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  store i32 63, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i38, align 8, !tbaa !54
  br label %if.end71

if.end71:                                         ; preds = %if.end.i.i.thread, %if.end.i.i, %if.then.i.i.i.i, %invoke.cont54
  %38 = load ptr, ptr %dates_, align 8, !tbaa !43
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = load i64, ptr %truncationDate, align 8, !tbaa !69
  %cmp.i36 = icmp slt i64 %39, %40
  br i1 %cmp.i36, label %while.body, label %while.end, !llvm.loop !136

while.end:                                        ; preds = %if.end71
  %cmp.i41.not = icmp eq i64 %40, %39
  br i1 %cmp.i41.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %while.end
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %38 to i64
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %42 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i, label %if.else26.i, label %if.then.i

if.then.i:                                        ; preds = %if.then76
  %cmp.i.i45 = icmp eq ptr %38, %41
  br i1 %cmp.i.i45, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i
  store i64 %40, ptr %41, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont85

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %add.ptr.i9.i, align 8, !tbaa !47
  store i64 %43, ptr %41, align 8, !tbaa !47
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i9.i, %38
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.lhs.cast.i.i42
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.QuantLib::Date", ptr %41, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr nonnull align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i49, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i
  store i64 %40, ptr %38, align 8, !tbaa !47
  br label %invoke.cont85

if.else26.i:                                      ; preds = %if.then76
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont.i, %if.then9.i, %if.else26.i
  %isRegular_90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %44 = load ptr, ptr %isRegular_90, align 8, !tbaa !54
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %45 = load ptr, ptr %_M_finish.i54, align 8, !tbaa !54
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %cmp.not.i55 = icmp eq ptr %45, %46
  br i1 %cmp.not.i55, label %if.else.i58, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont85
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 120
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i56 = icmp eq ptr %44, %45
  %cmp3.i.i57 = icmp eq i32 %retval.sroa.2.0.copyload.i.i, 0
  %47 = select i1 %cmp.i.i56, i1 %cmp3.i.i57, i1 false
  br i1 %47, label %if.else.i.i, label %if.else.i58

if.else.i.i:                                      ; preds = %land.rhs.i
  store i32 1, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %48 = load i64, ptr %45, align 8, !tbaa !47
  %and.i.i = and i64 %48, -2
  store i64 %and.i.i, ptr %45, align 8, !tbaa !47
  br label %invoke.cont107

if.else.i58:                                      ; preds = %land.rhs.i, %invoke.cont85
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_90, ptr %44, i32 0, i1 noundef zeroext false)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %if.else.i58, %if.else.i.i
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 4, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  %.pre = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end113

lpad84:                                           ; preds = %if.else26.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad99:                                           ; preds = %if.else.i58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else:                                          ; preds = %while.end
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %terminationDateConvention_110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %51 = load i32, ptr %convention_, align 8, !tbaa !137
  %m_storage.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %51, ptr %m_storage.i.i.i67, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_110, align 4, !tbaa !65
  br label %if.end113

if.end113:                                        ; preds = %if.else, %invoke.cont107
  %52 = phi i64 [ %40, %if.else ], [ %.pre, %invoke.cont107 ]
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %53 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i68.not = icmp sgt i64 %53, %52
  br i1 %cmp.i68.not, label %if.end122, label %if.then116

if.then116:                                       ; preds = %if.end113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  %54 = load i64, ptr %ref.tmp117, align 8, !tbaa !47
  store i64 %54, ptr %nextToLastDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #24
  %.pre98 = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end122

lpad118:                                          ; preds = %if.then116
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #24
  br label %ehcleanup133

if.end122:                                        ; preds = %invoke.cont119, %if.end113
  %56 = phi i64 [ %.pre98, %invoke.cont119 ], [ %52, %if.end113 ]
  %firstDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %57 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i69.not = icmp sgt i64 %57, %56
  br i1 %cmp.i69.not, label %nrvo.skipdtor, label %if.then125

if.then125:                                       ; preds = %if.end122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp126) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then125
  %58 = load i64, ptr %ref.tmp126, align 8, !tbaa !47
  store i64 %58, ptr %firstDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #24
  br label %nrvo.skipdtor

lpad127:                                          ; preds = %if.then125
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp126) #24
  br label %ehcleanup133

nrvo.skipdtor:                                    ; preds = %do.end, %invoke.cont128, %if.end122
  ret void

ehcleanup133:                                     ; preds = %lpad127, %lpad118, %lpad99, %lpad84, %ehcleanup38
  %.pn13 = phi { ptr, i32 } [ %59, %lpad127 ], [ %55, %lpad118 ], [ %50, %lpad99 ], [ %49, %lpad84 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #24
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !11
  store ptr %3, ptr %calendar_, align 8, !tbaa !11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit, %if.then.i.i.i
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_, ptr noundef nonnull align 8 dereferenceable(40) %convention_4, i64 40, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !44

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !46
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !47
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !42
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %15 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #28
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !62
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8Schedule5untilERKNS_4DateE(ptr dead_on_unwind noalias nonnull writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.19", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.19", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp84 = alloca %"class.QuantLib::Date", align 8
  tail call void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %dates_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %0 = load ptr, ptr %dates_, align 8, !tbaa !43
  %1 = load i64, ptr %truncationDate, align 8, !tbaa !69
  %2 = load i64, ptr %0, align 8, !tbaa !69
  %cmp.i = icmp sgt i64 %1, %2
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.36, i64 noundef 40)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %dates_, align 8, !tbaa !43
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5untilERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.else.i52, %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont10, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp23, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %13 = load i64, ptr %11, align 8, !tbaa !60
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #24
  %14 = load ptr, ptr %ref.tmp19, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i19 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !59
  %cmp3.i.i.i24 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup29

if.then.i.i20:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !60
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i21) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #24
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2662 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %ehcleanup33.thread71

ehcleanup33.thread71:                             ; preds = %ehcleanup29.thread
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %add.i.i.i2874 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2874) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i3069 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i3069, align 8, !tbaa !59
  %cmp3.i.i.i3170 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3170)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup29
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !59
  %cmp3.i.i.i31 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %26 = load i64, ptr %19, align 8, !tbaa !60
  %add.i.i.i28 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i28) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, %ehcleanup33.thread71
  %.pn.pn.pn59.ph = phi { ptr, i32 } [ %20, %ehcleanup33.thread71 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %7, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup33
  %.pn.pn.pn59 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn59.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup33, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn59, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %6, %lpad5 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup91

do.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !69
  %cmp.i33 = icmp slt i64 %1, %28
  br i1 %cmp.i33, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %do.end
  %isRegular_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %29 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %_M_finish.i.i37.promoted = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !54
  %_M_offset.i.i.i.promoted = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %30 = phi i32 [ %_M_offset.i.i.i.promoted, %while.body.lr.ph ], [ %33, %if.end53 ]
  %31 = phi ptr [ %_M_finish.i.i37.promoted, %while.body.lr.ph ], [ %34, %if.end53 ]
  %add.ptr.i.i3578 = phi ptr [ %add.ptr.i.i, %while.body.lr.ph ], [ %add.ptr.i.i35, %if.end53 ]
  %cmp.i.i = icmp eq ptr %29, %31
  %cmp3.i.i = icmp eq i32 %30, 0
  %32 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %32, label %if.end53, label %if.then50

if.then50:                                        ; preds = %while.body
  %dec.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br i1 %cmp3.i.i, label %if.then.i.i.i, label %if.end53

if.then.i.i.i:                                    ; preds = %if.then50
  store i32 63, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i37, align 8, !tbaa !54
  br label %if.end53

if.end53:                                         ; preds = %if.then.i.i.i, %if.then50, %while.body
  %33 = phi i32 [ 63, %if.then.i.i.i ], [ %dec.i.i.i, %if.then50 ], [ 0, %while.body ]
  %34 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %31, %if.then50 ], [ %31, %while.body ]
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %add.ptr.i.i3578, i64 -8
  %35 = load i64, ptr %add.ptr.i.i35, align 8, !tbaa !69
  %cmp.i36 = icmp sgt i64 %35, %1
  br i1 %cmp.i36, label %while.body, label %while.end, !llvm.loop !138

while.end:                                        ; preds = %if.end53
  store ptr %add.ptr.i.i3578, ptr %_M_finish.i.i, align 8, !tbaa !42
  %cmp.i43.not = icmp eq i64 %1, %35
  br i1 %cmp.i43.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %while.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %add.ptr.i.i3578, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then58
  store i64 %1, ptr %add.ptr.i.i3578, align 8, !tbaa !47
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3578, i64 8
  store ptr %incdec.ptr.i45, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont60

if.else.i:                                        ; preds = %if.then58
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr nonnull %add.ptr.i.i3578, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then.i, %if.else.i
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %37 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !54
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %cmp.not.i47 = icmp eq ptr %37, %38
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 120
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i47, label %if.else.i52, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont60
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %cmp.i.i.i49 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i49, label %if.then.i.i.i50, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i50:                                  ; preds = %if.then.i48
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i51, ptr %_M_finish.i46, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i50, %if.then.i48
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %39 = load i64, ptr %37, align 8, !tbaa !47
  %and.i.i = and i64 %39, %not.i.i
  store i64 %and.i.i, ptr %37, align 8, !tbaa !47
  br label %invoke.cont65

if.else.i52:                                      ; preds = %invoke.cont60
  %isRegular_61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_61, ptr %37, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else.i52, %_ZNSt13_Bit_iteratorppEi.exit.i
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 4, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  %.pre = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end71

if.else:                                          ; preds = %while.end
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %terminationDateConvention_68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %40 = load i32, ptr %convention_, align 8, !tbaa !137
  %m_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %40, ptr %m_storage.i.i.i54, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_68, align 4, !tbaa !65
  br label %if.end71

if.end71:                                         ; preds = %if.else, %invoke.cont65
  %41 = phi i64 [ %1, %if.else ], [ %.pre, %invoke.cont65 ]
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %42 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i55.not = icmp slt i64 %42, %41
  br i1 %cmp.i55.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp75) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %43 = load i64, ptr %ref.tmp75, align 8, !tbaa !47
  store i64 %43, ptr %nextToLastDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #24
  %.pre81 = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end80

lpad76:                                           ; preds = %if.then74
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #24
  br label %ehcleanup91

if.end80:                                         ; preds = %invoke.cont77, %if.end71
  %45 = phi i64 [ %.pre81, %invoke.cont77 ], [ %41, %if.end71 ]
  %firstDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %46 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i56.not = icmp slt i64 %46, %45
  br i1 %cmp.i56.not, label %nrvo.skipdtor, label %if.then83

if.then83:                                        ; preds = %if.end80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then83
  %47 = load i64, ptr %ref.tmp84, align 8, !tbaa !47
  store i64 %47, ptr %firstDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #24
  br label %nrvo.skipdtor

lpad85:                                           ; preds = %if.then83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #24
  br label %ehcleanup91

nrvo.skipdtor:                                    ; preds = %do.end, %invoke.cont86, %if.end80
  ret void

ehcleanup91:                                      ; preds = %lpad85, %lpad76, %ehcleanup38, %lpad
  %.pn13 = phi { ptr, i32 } [ %4, %lpad ], [ %48, %lpad85 ], [ %44, %lpad76 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #24
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK8QuantLib8Schedule11lower_boundERKNS_4DateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %refDate) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %refDate, align 8, !tbaa !69
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !70

init.check.i:                                     ; preds = %cond.true
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  resume { ptr, i32 } %5

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %cond.true, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !69
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !69
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %call3.i, %if.then.i ], [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %dates_, align 8, !tbaa !46
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

while.body.i.i:                                   ; preds = %cond.end, %while.body.i.i
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %cond.end ]
  %__first.sroa.0.08.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %8, %cond.end ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i5.i.i = icmp slt i64 %10, %storemerge
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %11
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i2 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i2, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, !llvm.loop !139

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %while.body.i.i, %cond.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %8, %cond.end ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  ret ptr %__first.sroa.0.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib8Schedule8nextDateERKNS_4DateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %refDate) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %call = tail call ptr @_ZNK8QuantLib8Schedule11lower_boundERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %call, %0
  br i1 %cmp.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.sink = phi ptr [ %retval, %if.else ], [ %call, %entry ]
  %.pre = load i64, ptr %retval.sink, align 8
  ret i64 %.pre
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib8Schedule12previousDateERKNS_4DateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %refDate) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %call = tail call ptr @_ZNK8QuantLib8Schedule11lower_boundERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %refDate)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %dates_, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %call, %0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call, i64 -8
  br label %cleanup

if.else:                                          ; preds = %entry
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %.in = phi ptr [ %retval, %if.else ], [ %incdec.ptr.i, %if.then ]
  %1 = load i64, ptr %.in, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp ne ptr %0, %1
  %cmp3.i.i = icmp ne i32 %2, 0
  %.not = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i64 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.19", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.19", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.19", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.19", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_.i, align 8, !tbaa !54
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i = icmp ne ptr %0, %1
  %cmp3.i.i.i = icmp ne i32 %2, 0
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 520, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i16 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !60
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !59
  %cmp3.i.i.i22 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup16

if.then.i.i18:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !60
  %add.i.i.i19 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2480 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup20.thread89

ehcleanup20.thread89:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %add.i.i.i2692 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2692) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2887 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i2887, align 8, !tbaa !59
  %cmp3.i.i.i2988 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2988)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup16
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !59
  %cmp3.i.i.i29 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !60
  %add.i.i.i26 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup20.thread89
  %.pn.pn.pn74.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread89 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn74.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn74, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %24 = add i64 %i, -1
  %or.cond = icmp ult i64 %24, %add.i.i
  br i1 %or.cond, label %do.end76, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.38, i64 noundef 7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %26 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !55
  %27 = load ptr, ptr %isRegular_.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %mul.i.i43 = shl nsw i64 %sub.ptr.sub.i.i42, 3
  %conv.i.i44 = zext i32 %26 to i64
  %add.i.i45 = add nsw i64 %mul.i.i43, %conv.i.i44
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, i64 noundef %add.i.i45)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont36
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 523, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad56

lpad31:                                           ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp53, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i51 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %lpad56
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !59
  %cmp3.i.i.i56 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup60

if.then.i.i52:                                    ; preds = %lpad56
  %35 = load i64, ptr %33, align 8, !tbaa !60
  %add.i.i.i53 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i53) #28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad54
  %.pn8 = phi { ptr, i32 } [ %30, %lpad54 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %31, %if.then.i.i52 ]
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %cleanup.isactive58.0, %if.then.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #24
  %36 = load ptr, ptr %ref.tmp49, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i58 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup60
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !59
  %cmp3.i.i.i63 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup62

if.then.i.i59:                                    ; preds = %ehcleanup60
  %39 = load i64, ptr %37, align 8, !tbaa !60
  %add.i.i.i60 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i60) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #24
  %40 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i65 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %ehcleanup66

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #24
  %43 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i6595 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i6595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread, label %ehcleanup66.thread104

ehcleanup66.thread104:                            ; preds = %ehcleanup62.thread
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %add.i.i.i67107 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i67107) #28
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread: ; preds = %ehcleanup62.thread
  %_M_string_length.i.i.i69102 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i69102, align 8, !tbaa !59
  %cmp3.i.i.i70103 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70103)
  br label %cleanup.action71.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup62
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !59
  %cmp3.i.i.i70 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  %48 = load i64, ptr %41, align 8, !tbaa !60
  %add.i.i.i67 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i67) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup66.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread, %ehcleanup66.thread104
  %.pn8.pn.pn77.ph = phi { ptr, i32 } [ %42, %ehcleanup66.thread104 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.thread ], [ %29, %ehcleanup66.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %ehcleanup66
  %.pn8.pn.pn77 = phi { ptr, i32 } [ %.pn8, %ehcleanup66 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn8.pn.pn77.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %ehcleanup66, %cleanup.action71, %lpad31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn77, %cleanup.action71 ], [ %.pn8, %ehcleanup66 ], [ %28, %lpad31 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #24
  br label %eh.resume

do.end76:                                         ; preds = %do.body26
  %div.i.i.i.i.i = sdiv i64 %24, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i.i.i
  %49 = and i64 %24, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %49, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %24, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %50 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %50, %shl.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  ret i1 %tobool.i.i.i.i

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup24
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK8QuantLib8Schedule9isRegularEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.19", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.19", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %0, %1
  %cmp3.i.i = icmp eq i32 %2, 0
  %3 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %3, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 528, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %11 = load i64, ptr %9, align 8, !tbaa !60
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !59
  %cmp3.i.i.i11 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !60
  %add.i.i.i8 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i8) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %add.i.i.i1537 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !59
  %cmp3.i.i.i1833 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !59
  %cmp3.i.i.i18 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %24 = load i64, ptr %17, align 8, !tbaa !60
  %add.i.i.i15 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i15) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %18, %ehcleanup20.thread34 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %5, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %isRegular_

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((16, 24)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %effectiveDate) local_unnamed_addr #12 align 2 {
entry:
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((24, 32)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %terminationDate) local_unnamed_addr #12 align 2 {
entry:
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %0, ptr %terminationDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull returned align 8 dereferenceable(88) initializes((36, 44)) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %tenor) local_unnamed_addr #12 align 2 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  %1 = load i64, ptr %tenor, align 4
  br i1 %loadedv.i.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEaSIRKS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOSA_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %tenor_, align 8, !tbaa !3
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEaSIRKS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOSA_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEaSIRKS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOSA_.exit: ; preds = %entry, %if.else.i.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i64 %1, ptr %2, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule13withFrequencyENS_9FrequencyE(ptr noundef nonnull returned align 8 dereferenceable(88) initializes((36, 44)) %this, i32 noundef %frequency) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %frequency)
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  %1 = load i64, ptr %ref.tmp, align 8
  br i1 %loadedv.i.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEaSIS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOS8_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %tenor_, align 8, !tbaa !3
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEaSIS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOS8_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEaSIS2_EENS_9enable_ifINS_7is_sameIS2_NS_5decayIT_E4typeEEERS3_E4typeEOS8_.exit: ; preds = %entry, %if.else.i.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i64 %1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret ptr %this
}

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(88) initializes((0, 8)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %calendar) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %calendar, align 8, !tbaa !11
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %this, align 8, !tbaa !46
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !15
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !15
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !62
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !62
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((44, 45), (48, 52)) %this, i32 noundef %conv) local_unnamed_addr #13 align 2 {
entry:
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %conv, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %convention_, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule29withTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((52, 53), (56, 60)) %this, i32 noundef %conv) local_unnamed_addr #13 align 2 {
entry:
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %conv, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8withRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((60, 64)) %this, i32 noundef %r) local_unnamed_addr #13 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %r, ptr %rule_, align 4, !tbaa !140
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((60, 64)) %this) local_unnamed_addr #13 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 1, ptr %rule_, align 4, !tbaa !140
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((60, 64)) %this) local_unnamed_addr #13 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %rule_, align 4, !tbaa !140
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((64, 65)) %this, i1 noundef zeroext %flag) local_unnamed_addr #13 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %storedv, ptr %endOfMonth_, align 8, !tbaa !142
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule13withFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((72, 80)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #12 align 2 {
entry:
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %d, align 8, !tbaa !47
  store i64 %0, ptr %firstDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule18withNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 dereferenceable(88) initializes((80, 88)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %d) local_unnamed_addr #12 align 2 {
entry:
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %d, align 8, !tbaa !47
  store i64 %0, ptr %nextToLastDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.19", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.19", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.19", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.19", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream72 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.19", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.19", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %calendar = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp129 = alloca %"class.QuantLib::NullCalendar", align 8
  %agg.tmp140 = alloca %"class.QuantLib::Calendar", align 8
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %effectiveDate_, align 8, !tbaa !69
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %cmp.i.not, label %if.then, label %do.body27

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 600, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !60
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn13 = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #24
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !59
  %cmp3.i.i.i27 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %ehcleanup17

if.then.i.i23:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !60
  %add.i.i.i24 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i24) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #24
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29156 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, label %ehcleanup21.thread165

ehcleanup21.thread165:                            ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %add.i.i.i31168 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31168) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i33163 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i33163, align 8, !tbaa !59
  %cmp3.i.i.i34164 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34164)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup17
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !59
  %cmp3.i.i.i34 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !60
  %add.i.i.i31 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i31) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, %ehcleanup21.thread165
  %.pn13.pn.pn147.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread165 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup21
  %.pn13.pn.pn147 = phi { ptr, i32 } [ %.pn13, %ehcleanup21 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn13.pn.pn147.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup21, %cleanup.action, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn147, %cleanup.action ], [ %.pn13, %ehcleanup21 ], [ %2, %lpad ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #24
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %23 = load i64, ptr %terminationDate_, align 8, !tbaa !69
  %24 = load i64, ptr %ref.tmp28, align 8, !tbaa !69
  %cmp.i36.not = icmp eq i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #24
  br i1 %cmp.i36.not, label %if.then31, label %do.body69

if.then31:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.41, i64 noundef 29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 601, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i40 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %lpad48
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !59
  %cmp3.i.i.i45 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45)
  br label %ehcleanup52

if.then.i.i41:                                    ; preds = %lpad48
  %32 = load i64, ptr %30, align 8, !tbaa !60
  %add.i.i.i42 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i42) #28
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %lpad46
  %.pn8 = phi { ptr, i32 } [ %27, %lpad46 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %28, %if.then.i.i41 ]
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %cleanup.isactive50.0, %if.then.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i47 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup52
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !59
  %cmp3.i.i.i52 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup54

if.then.i.i48:                                    ; preds = %ehcleanup52
  %36 = load i64, ptr %34, align 8, !tbaa !60
  %add.i.i.i49 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i49) #28
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  %37 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup58

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  %40 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54171 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i54171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup58.thread180

ehcleanup58.thread180:                            ; preds = %ehcleanup54.thread
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %add.i.i.i56183 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i56183) #28
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup54.thread
  %_M_string_length.i.i.i58178 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i58178, align 8, !tbaa !59
  %cmp3.i.i.i59179 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59179)
  br label %cleanup.action63.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup54
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !59
  %cmp3.i.i.i59 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  %45 = load i64, ptr %38, align 8, !tbaa !60
  %add.i.i.i56 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i56) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup58.thread180
  %.pn8.pn.pn150.ph = phi { ptr, i32 } [ %39, %ehcleanup58.thread180 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %26, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #24
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup58
  %.pn8.pn.pn150 = phi { ptr, i32 } [ %.pn8, %ehcleanup58 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn8.pn.pn150.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn150, %cleanup.action63 ], [ %.pn8, %ehcleanup58 ], [ %25, %lpad33 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #24
  br label %eh.resume

do.body69:                                        ; preds = %do.body27
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %46 to i1
  br i1 %loadedv.i.i, label %do.end108, label %if.then71

if.then71:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream72) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i65 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad88
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !59
  %cmp3.i.i.i70 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup92

if.then.i.i66:                                    ; preds = %lpad88
  %54 = load i64, ptr %52, align 8, !tbaa !60
  %add.i.i.i67 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i67) #28
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %lpad86
  %.pn3 = phi { ptr, i32 } [ %49, %lpad86 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %50, %if.then.i.i66 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %cleanup.isactive90.0, %if.then.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #24
  %55 = load ptr, ptr %ref.tmp81, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i72 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup92
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !59
  %cmp3.i.i.i77 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup94

if.then.i.i73:                                    ; preds = %ehcleanup92
  %58 = load i64, ptr %56, align 8, !tbaa !60
  %add.i.i.i74 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i74) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #24
  %59 = load ptr, ptr %ref.tmp77, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i79 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup98

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #24
  %62 = load ptr, ptr %ref.tmp77, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i79186 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i79186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, label %ehcleanup98.thread195

ehcleanup98.thread195:                            ; preds = %ehcleanup94.thread
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %add.i.i.i81198 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i81198) #28
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread: ; preds = %ehcleanup94.thread
  %_M_string_length.i.i.i83193 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i83193, align 8, !tbaa !59
  %cmp3.i.i.i84194 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84194)
  br label %cleanup.action103.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup94
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !59
  %cmp3.i.i.i84 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #24
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  %67 = load i64, ptr %60, align 8, !tbaa !60
  %add.i.i.i81 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i81) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #24
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, %ehcleanup98.thread195
  %.pn3.pn.pn153.ph = phi { ptr, i32 } [ %61, %ehcleanup98.thread195 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread ], [ %48, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #24
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup98
  %.pn3.pn.pn153 = phi { ptr, i32 } [ %.pn3, %ehcleanup98 ], [ %.pn3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn3.pn.pn153.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn153, %cleanup.action103 ], [ %.pn3, %ehcleanup98 ], [ %47, %lpad73 ], [ %.pn3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream72) #24
  br label %eh.resume

do.end108:                                        ; preds = %do.body69
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %68 = load i8, ptr %convention_, align 4, !tbaa !65, !range !9, !noundef !10
  %loadedv.i.i86 = trunc nuw i8 %68 to i1
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %69 = load i32, ptr %m_storage.i.i.i, align 8
  %70 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %70, null
  %. = select i1 %cmp.i.i, i32 4, i32 0
  %convention.0 = select i1 %loadedv.i.i86, i32 %69, i32 %.
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %71 = load i8, ptr %terminationDateConvention_, align 4, !tbaa !65, !range !9, !noundef !10
  %loadedv.i.i88 = trunc nuw i8 %71 to i1
  %m_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %72 = load i32, ptr %m_storage.i.i.i92, align 8
  %terminationDateConvention.0 = select i1 %loadedv.i.i88, i32 %72, i32 %convention.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %calendar) #24
  store ptr %70, ptr %calendar, align 8, !tbaa !11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %73 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %73, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end108
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %do.end108, %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then128, label %if.end134

if.then128:                                       ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp129) #24
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then128
  %75 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %76 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129, i8 0, i64 16, i1 false)
  store ptr %75, ptr %calendar, align 8, !tbaa !46
  store ptr %76, ptr %pn.i.i, align 8, !tbaa !15
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendaraSEOS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont131
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSEOS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !62
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !62
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8QuantLib8CalendaraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN8QuantLib8CalendaraSEOS0_.exit:                ; preds = %invoke.cont131, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %83 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i96 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i96, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN8QuantLib8CalendaraSEOS0_.exit
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i99, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i97
  %vtable.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i99
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i101, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i101:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i102 = load ptr, ptr %83, align 8, !tbaa !62
  %vfn.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i102, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i.i103, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i101, %if.then.i.i.i.i99
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendaraSEOS0_.exit, %if.then.i.i.i97, %.noexc.i.i.i, %if.then.i.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp129) #24
  br label %if.end134

lpad125:                                          ; preds = %cond.false.i.i105
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad130:                                          ; preds = %if.then128
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp129) #24
  br label %ehcleanup144

if.end134:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %effectiveDate_, align 8, !tbaa !47
  %92 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i104 = trunc nuw i8 %92 to i1
  br i1 %loadedv.i.i.i104, label %invoke.cont138, label %cond.false.i.i105, !prof !72

cond.false.i.i105:                                ; preds = %if.end134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1270)
          to label %invoke.cont138 unwind label %lpad125

invoke.cont138:                                   ; preds = %if.end134, %cond.false.i.i105
  %m_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %93 = load ptr, ptr %calendar, align 8, !tbaa !11
  store ptr %93, ptr %agg.tmp140, align 8, !tbaa !11
  %pn.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 8
  %94 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  store ptr %94, ptr %pn.i.i107, align 8, !tbaa !15
  %cmp.not.i.i.i109 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i109, label %_ZN8QuantLib8CalendarC2ERKS0_.exit112, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont138
  %use_count_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i.i111, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit112

_ZN8QuantLib8CalendarC2ERKS0_.exit112:            ; preds = %invoke.cont138, %if.then.i.i.i110
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %96 = load i32, ptr %rule_, align 4, !tbaa !140
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %97 = load i8, ptr %endOfMonth_, align 8, !tbaa !142, !range !9, !noundef !10
  %loadedv = trunc nuw i8 %97 to i1
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %agg.result, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_, ptr noundef nonnull align 4 dereferenceable(8) %m_storage.i.i.i106, ptr noundef nonnull %agg.tmp140, i32 noundef %convention.0, i32 noundef %terminationDateConvention.0, i32 noundef %96, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit112
  %98 = load ptr, ptr %pn.i.i107, align 8, !tbaa !15
  %cmp.not.i.i.i114 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i114, label %_ZN8QuantLib8CalendarD2Ev.exit128, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont142
  %use_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw sub ptr %use_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN8QuantLib8CalendarD2Ev.exit128

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %98, align 8, !tbaa !62
  %vfn.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i119, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i122 unwind label %terminate.lpad.i.i.i121

.noexc.i.i.i122:                                  ; preds = %if.then.i.i.i.i118
  %weak_count_.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = atomicrmw sub ptr %weak_count_.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN8QuantLib8CalendarD2Ev.exit128

if.then.i.i.i.i.i125:                             ; preds = %.noexc.i.i.i122
  %vtable.i.i.i.i.i126 = load ptr, ptr %98, align 8, !tbaa !62
  %vfn.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i126, i64 24
  %102 = load ptr, ptr %vfn.i.i.i.i.i127, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib8CalendarD2Ev.exit128 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %if.then.i.i.i.i.i125, %if.then.i.i.i.i118
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit128:                ; preds = %invoke.cont142, %if.then.i.i.i115, %.noexc.i.i.i122, %if.then.i.i.i.i.i125
  %105 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i130 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib8CalendarD2Ev.exit144, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit128
  %use_count_.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit144

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i131
  %vtable.i.i.i.i135 = load ptr, ptr %105, align 8, !tbaa !62
  %vfn.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i135, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i138 unwind label %terminate.lpad.i.i.i137

.noexc.i.i.i138:                                  ; preds = %if.then.i.i.i.i134
  %weak_count_.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i140, label %if.then.i.i.i.i.i141, label %_ZN8QuantLib8CalendarD2Ev.exit144

if.then.i.i.i.i.i141:                             ; preds = %.noexc.i.i.i138
  %vtable.i.i.i.i.i142 = load ptr, ptr %105, align 8, !tbaa !62
  %vfn.i.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i142, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib8CalendarD2Ev.exit144 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i141, %if.then.i.i.i.i134
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit144:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit128, %if.then.i.i.i131, %.noexc.i.i.i138, %if.then.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #24
  ret void

lpad141:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit112
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp140) #24
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad130, %lpad125
  %.pn = phi { ptr, i32 } [ %112, %lpad141 ], [ %90, %lpad125 ], [ %91, %lpad130 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup144, %ehcleanup105, %ehcleanup65, %ehcleanup25
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup25 ], [ %.pn8.pn.pn.pn, %ehcleanup65 ], [ %.pn3.pn.pn.pn, %ehcleanup105 ], [ %.pn, %ehcleanup144 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont49, %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #6

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !62
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !62
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !61
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !62
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %delete.notnull
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !134
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !62
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !62
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

declare noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !54
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !55
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !55
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %2 = load ptr, ptr %__x, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !54
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !146

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8, !tbaa !47
  store i64 %3, ptr %add.ptr, align 8, !tbaa !47
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !47, !alias.scope !150, !noalias !147
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !tbaa !47, !alias.scope !147, !noalias !150
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !47, !alias.scope !155, !noalias !152
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !tbaa !47, !alias.scope !152, !noalias !155
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  %6 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !45
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  store ptr %cond.i10, ptr %this, align 8, !tbaa !43
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i104105 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104105
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !47
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !157

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %7 = load i64, ptr %__position.coerce0, align 8, !tbaa !47
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8, !tbaa !47
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8, !tbaa !47
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq i32 %2, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8, !tbaa !54
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #26
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %11 = add nuw nsw i64 %10, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %11
  %12 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %12, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #27
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %13 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i = and i64 %13, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %14 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i21 = or i64 %14, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %15 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i24 = and i64 %15, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !146

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.6.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %16 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8, !tbaa !47
  %or.i42 = or i64 %16, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %17 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8, !tbaa !47
  %and.i40 = and i64 %17, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge106 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge106, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8, !tbaa !47
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %18 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i67 = and i64 %18, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %19 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i70 = or i64 %19, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %20 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i84 = and i64 %20, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !122

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71, %_ZNSt14_Bit_referenceaSEb.exit43
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.5.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !5, i64 0, !8, i64 4}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!15 = !{!14, !13, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSN8QuantLib8ScheduleE", !18, i64 0, !19, i64 16, !20, i64 32, !21, i64 36, !23, i64 44, !26, i64 52, !28, i64 56, !28, i64 64, !30, i64 72, !34, i64 96}
!18 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !4, i64 0}
!19 = !{!"_ZTSN8QuantLib8CalendarE", !12, i64 0}
!20 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !6, i64 0}
!21 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !22, i64 0}
!22 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !5, i64 0, !20, i64 4}
!23 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !5, i64 0, !25, i64 4}
!25 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !6, i64 0}
!26 = !{!"_ZTSN5boost8optionalIbEE", !27, i64 0}
!27 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !5, i64 0, !5, i64 1}
!28 = !{!"_ZTSN8QuantLib4DateE", !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!"_ZTSSt6vectorIbSaIbEE", !35, i64 0}
!35 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !36, i64 0}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !13, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator", !39, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !40, i64 8}
!40 = !{!"int", !6, i64 0}
!41 = !{!27, !5, i64 0}
!42 = !{!33, !13, i64 8}
!43 = !{!33, !13, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!33, !13, i64 16}
!46 = !{!13, !13, i64 0}
!47 = !{!29, !29, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 4}
!51 = !{!"_ZTSN8QuantLib6PeriodE", !40, i64 0, !52, i64 4}
!52 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!53 = !{!27, !5, i64 1}
!54 = !{!39, !13, i64 0}
!55 = !{!39, !40, i64 8}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !29, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!59 = !{!57, !29, i64 8}
!60 = !{!6, !6, i64 0}
!61 = !{!58, !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !7, i64 0}
!64 = !{!37, !13, i64 32}
!65 = !{!22, !5, i64 0}
!66 = !{!22, !20, i64 4}
!67 = !{!24, !5, i64 0}
!68 = !{!24, !25, i64 4}
!69 = !{!28, !29, i64 0}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!51, !40, i64 0}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!25, !25, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !49}
!80 = !{!5, !5, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !29, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!127 = !{!124, !13, i64 8}
!128 = !{!124, !13, i64 16}
!129 = !{!124, !13, i64 24}
!130 = !{!124, !29, i64 32}
!131 = !{!132, !40, i64 8}
!132 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !40, i64 8, !40, i64 12}
!133 = !{!132, !40, i64 12}
!134 = !{!135, !13, i64 16}
!135 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !132, i64 0, !13, i64 16}
!136 = distinct !{!136, !49}
!137 = !{!20, !20, i64 0}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = !{!141, !25, i64 60}
!141 = !{!"_ZTSN8QuantLib12MakeScheduleE", !19, i64 0, !28, i64 16, !28, i64 24, !18, i64 32, !21, i64 44, !21, i64 52, !25, i64 60, !5, i64 64, !28, i64 72, !28, i64 80}
!142 = !{!141, !5, i64 64}
!143 = !{!125, !13, i64 24}
!144 = !{!125, !13, i64 16}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!157 = distinct !{!157, !49}
