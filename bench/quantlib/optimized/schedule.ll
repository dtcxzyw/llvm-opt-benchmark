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

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1), (16, 53)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef captures(none) %calendar, i32 noundef %convention, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %terminationDateConvention, ptr noundef nonnull align 4 dereferenceable(12) %tenor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %rule, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %endOfMonth, ptr noundef captures(none) %isRegular) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont2
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isRegular, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isRegular, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isRegular, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %isRegular, i64 32
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i, align 8
  %11 = load i8, ptr %tenor, align 4, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %invoke.cont5, label %if.else

invoke.cont5:                                     ; preds = %invoke.cont3
  %units_.i.i = getelementptr inbounds nuw i8, ptr %tenor, i64 8
  %12 = load i32, ptr %units_.i.i, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %13 = and i32 %12, -2
  %switch.i = icmp eq i32 %13, 2
  br i1 %switch.i, label %land.rhs.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont11

land.rhs.i:                                       ; preds = %invoke.cont5
  %m_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %tenor, i64 4
  store i64 8589934593, ptr %ref.tmp.i, align 8
  %call.i.i17 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %m_storage.i.i.i15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup55.thread

invoke.cont40:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ERKSt6vectorINS_4DateESaIS2_EENS_8CalendarENS_21BusinessDayConventionERKN5boost8optionalIS8_EERKNSA_INS_6PeriodEEERKNSA_INS_14DateGeneration4RuleEEERKNSA_IbEES1_IbSaIbEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup51.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %lpad48
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %add.i.i.i = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %if.then.i.i48, %lpad46
  %.pn = phi { ptr, i32 } [ %31, %lpad46 ], [ %32, %if.then.i.i48 ], [ %32, %lpad48 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive.0, %if.then.i.i48 ], [ %cleanup.isactive.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i50, label %ehcleanup51, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %add.i.i.i52 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i52) #28
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %39 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i58 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i58, label %ehcleanup55, label %if.then.i.i59

ehcleanup51.thread:                               ; preds = %invoke.cont40
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %42 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i5878 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i5878, label %cleanup.action.sink.split, label %if.then.i.i59.thread

if.then.i.i59.thread:                             ; preds = %ehcleanup51.thread
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %add.i.i.i6090 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i6090) #28
  br label %cleanup.action.sink.split

if.then.i.i59:                                    ; preds = %ehcleanup51
  %45 = load i64, ptr %40, align 8, !tbaa !59
  %add.i.i.i60 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i60) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup59

cleanup.action.sink.split:                        ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i59.thread
  %.pn.pn.pn75.ph = phi { ptr, i32 } [ %41, %if.then.i.i59.thread ], [ %30, %ehcleanup55.thread ], [ %41, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i59, %ehcleanup55
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn, %if.then.i.i59 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn75.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i59, %ehcleanup55, %cleanup.action, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn75, %cleanup.action ], [ %.pn, %ehcleanup55 ], [ %29, %lpad22 ], [ %.pn, %if.then.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup59 ], [ %28, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup62

do.end:                                           ; preds = %lor.lhs.false, %do.body
  ret void

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %15, %lpad4 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #24
  %46 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %ehcleanup64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup62
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i69) #28
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i, %ehcleanup62, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %48 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i70 = trunc nuw i8 %48 to i1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !56
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !59
  store i8 %3, ptr %2, align 1, !tbaa !59
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %5 = load ptr, ptr %this, align 8, !tbaa !56
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !62
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #28
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1), (4, 12), (16, 37), (40, 45), (48, 52)) %this, i64 %effectiveDate.coerce, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, ptr noundef nonnull align 4 dereferenceable(8) %tenor, ptr noundef captures(none) %cal, i32 noundef %convention, i32 noundef %terminationDateConvention, i32 noundef %rule, i1 noundef zeroext %endOfMonth, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %nextToLast) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ref.tmp.i1730 = alloca %"class.QuantLib::Date", align 8
  %retval.i1716 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i226 = alloca %"class.QuantLib::Date", align 8
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
  %m_storage.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %rule, ptr %m_storage.i.i204, align 8, !tbaa !68
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %units_.i.i = getelementptr inbounds nuw i8, ptr %tenor, i64 4
  %3 = load i32, ptr %units_.i.i, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %4 = and i32 %3, -2
  %switch.i = icmp eq i32 %4, 2
  br i1 %switch.i, label %land.rhs.i, label %invoke.cont7

land.rhs.i:                                       ; preds = %invoke.cont2
  store i64 8589934593, ptr %ref.tmp.i, align 8
  %call.i.i205 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %tenor, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %lnot.i.i = xor i1 %call.i.i205, true
  %5 = and i1 %endOfMonth, %lnot.i.i
  %6 = zext i1 %5 to i8
  %.pre = load i64, ptr %effectiveDate, align 8, !tbaa !69
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call.i.i.noexc, %invoke.cont2
  %7 = phi i64 [ %effectiveDate.coerce, %invoke.cont2 ], [ %.pre, %call.i.i.noexc ]
  %cond = phi i8 [ 0, %invoke.cont2 ], [ %6, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i8 1, ptr %endOfMonth_, align 4, !tbaa !41
  %m_storage.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %cond, ptr %m_storage.i.i206, align 1, !tbaa !53
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %first, align 8, !tbaa !69
  %cmp.i = icmp eq i64 %8, %7
  br i1 %cmp.i, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont13 unwind label %lpad

cond.false11:                                     ; preds = %invoke.cont7
  store i64 %8, ptr %firstDate_, align 8, !tbaa !47
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false11, %cond.true9
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %nextToLast, align 8, !tbaa !69
  %10 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i207 = icmp eq i64 %9, %10
  br i1 %cmp.i207, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %cond.end18 unwind label %lpad

cond.false17:                                     ; preds = %invoke.cont13
  store i64 %9, ptr %nextToLastDate_, align 8, !tbaa !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cond.end18
  %11 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %12 = load i64, ptr %ref.tmp19, align 8, !tbaa !69
  %cmp.i208.not = icmp eq i64 %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cmp.i208.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %cond.true15, %cond.true9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1792

lpad3:                                            ; preds = %land.rhs.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1792

lpad20:                                           ; preds = %cond.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup1790

lpad24:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad26:                                           ; preds = %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad40
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %if.then.i.i, %lpad38
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad40 ]
  %.pn196 = phi { ptr, i32 } [ %19, %lpad38 ], [ %20, %if.then.i.i ], [ %20, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %24 = load ptr, ptr %ref.tmp33, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i210 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i210, label %ehcleanup43, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %ehcleanup
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %add.i.i.i212 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i212) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %if.then.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %27 = load ptr, ptr %ref.tmp29, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i217 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i217, label %ehcleanup47, label %if.then.i.i218

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i2171972 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i2171972, label %cleanup.action.sink.split, label %if.then.i.i218.thread

if.then.i.i218.thread:                            ; preds = %ehcleanup43.thread
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %add.i.i.i2192221 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i2192221) #28
  br label %cleanup.action.sink.split

if.then.i.i218:                                   ; preds = %ehcleanup43
  %33 = load i64, ptr %28, align 8, !tbaa !59
  %add.i.i.i219 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i219) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %ehcleanup47.thread, %if.then.i.i218.thread
  %.pn196.pn.pn1969.ph = phi { ptr, i32 } [ %29, %if.then.i.i218.thread ], [ %18, %ehcleanup47.thread ], [ %29, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i218, %ehcleanup47
  %.pn196.pn.pn1969 = phi { ptr, i32 } [ %.pn196, %if.then.i.i218 ], [ %.pn196, %ehcleanup47 ], [ %.pn196.pn.pn1969.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i218, %ehcleanup47, %cleanup.action, %lpad26
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn1969, %cleanup.action ], [ %.pn196, %ehcleanup47 ], [ %17, %lpad26 ], [ %.pn196, %if.then.i.i218 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad24
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %ehcleanup51 ], [ %16, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup1790

do.end:                                           ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad54

invoke.cont56:                                    ; preds = %do.end
  %34 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %35 = load i64, ptr %ref.tmp53, align 8, !tbaa !69
  %cmp.i224 = icmp eq i64 %34, %35
  br i1 %cmp.i224, label %land.lhs.true, label %if.else156.critedge

land.lhs.true:                                    ; preds = %invoke.cont56
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %land.lhs.true
  %36 = load i64, ptr %first, align 8, !tbaa !69
  %37 = load i64, ptr %ref.tmp58, align 8, !tbaa !69
  %cmp.i225 = icmp eq i64 %36, %37
  br i1 %cmp.i225, label %land.rhs, label %if.else156.critedge

land.rhs:                                         ; preds = %invoke.cont61
  %cmp = icmp eq i32 %rule, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cmp, label %if.then65, label %do.body157

if.then65:                                        ; preds = %land.rhs
  %38 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont67, !prof !70

init.check.i:                                     ; preds = %if.then65
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  %tobool.not.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i, label %invoke.cont67, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %invoke.cont67

lpad.i:                                           ; preds = %init.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
  br label %ehcleanup1790

invoke.cont67:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i226)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i226)
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %invoke.cont67
  %42 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !69
  %43 = load i64, ptr %ref.tmp.i226, align 8, !tbaa !69
  %cmp.i.i = icmp eq i64 %42, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i226)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont71

if.then.i:                                        ; preds = %.noexc
  %call3.i227 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %42, %.noexc ], [ %call3.i227, %if.then.i ]
  %44 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i228 = icmp slt i64 %retval.sroa.0.0.i, %44
  br i1 %cmp.i228, label %do.end117, label %if.then77

if.then77:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream78)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad96

lpad54:                                           ; preds = %do.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad59:                                           ; preds = %land.lhs.true
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %lpad54
  %.pn = phi { ptr, i32 } [ %46, %lpad59 ], [ %45, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %ehcleanup1790

lpad66:                                           ; preds = %if.then.i, %invoke.cont67
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

lpad79:                                           ; preds = %if.then77
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad81:                                           ; preds = %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp93, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i232 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i232, label %ehcleanup100, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad96
  %55 = load i64, ptr %54, align 8, !tbaa !59
  %add.i.i.i234 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i234) #28
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %if.then.i.i233, %lpad94
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %if.then.i.i233 ], [ %cleanup.isactive98.0, %lpad96 ]
  %.pn80 = phi { ptr, i32 } [ %51, %lpad94 ], [ %52, %if.then.i.i233 ], [ %52, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %56 = load ptr, ptr %ref.tmp89, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i240 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i240, label %ehcleanup102, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %ehcleanup100
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %add.i.i.i242 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i242) #28
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %if.then.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %59 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i248 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i248, label %ehcleanup106, label %if.then.i.i249

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %62 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i2481987 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i2481987, label %cleanup.action111.sink.split, label %if.then.i.i249.thread

if.then.i.i249.thread:                            ; preds = %ehcleanup102.thread
  %64 = load i64, ptr %63, align 8, !tbaa !59
  %add.i.i.i2502224 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i2502224) #28
  br label %cleanup.action111.sink.split

if.then.i.i249:                                   ; preds = %ehcleanup102
  %65 = load i64, ptr %60, align 8, !tbaa !59
  %add.i.i.i250 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i250) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup102.thread, %ehcleanup106.thread, %if.then.i.i249.thread
  %.pn80.pn.pn1984.ph = phi { ptr, i32 } [ %61, %if.then.i.i249.thread ], [ %50, %ehcleanup106.thread ], [ %61, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %if.then.i.i249, %ehcleanup106
  %.pn80.pn.pn1984 = phi { ptr, i32 } [ %.pn80, %if.then.i.i249 ], [ %.pn80, %ehcleanup106 ], [ %.pn80.pn.pn1984.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i249, %ehcleanup106, %cleanup.action111, %lpad81
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn1984, %cleanup.action111 ], [ %.pn80, %ehcleanup106 ], [ %49, %lpad81 ], [ %.pn80, %if.then.i.i249 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad79
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup113 ], [ %48, %lpad79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream78)
  br label %ehcleanup1790

do.end117:                                        ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %do.end117
  %66 = load i64, ptr %nextToLast, align 8, !tbaa !69
  %67 = load i64, ptr %ref.tmp118, align 8, !tbaa !69
  %cmp.i256.not = icmp eq i64 %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br i1 %cmp.i256.not, label %invoke.cont146, label %invoke.cont131

invoke.cont131:                                   ; preds = %invoke.cont120
  %sub.i = sub nsw i64 %66, %retval.sroa.0.0.i
  %div.neg = sdiv i64 %sub.i, -366
  %.neg2268 = trunc i64 %div.neg to i32
  %sub.i257 = add i32 %.neg2268, -1
  %call3.i260 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %nextToLast, i32 noundef %sub.i257, i32 noundef 3)
          to label %do.body207.sink.split unwind label %lpad130

lpad119:                                          ; preds = %do.end117
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  br label %ehcleanup1790

lpad130:                                          ; preds = %invoke.cont131
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

invoke.cont146:                                   ; preds = %invoke.cont120
  %70 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %sub.i261 = sub nsw i64 %70, %retval.sroa.0.0.i
  %div140.neg = sdiv i64 %sub.i261, -366
  %.neg = trunc i64 %div140.neg to i32
  %sub.i264 = add i32 %.neg, -1
  %call3.i267 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %sub.i264, i32 noundef 3)
          to label %do.body207.sink.split unwind label %lpad145

lpad145:                                          ; preds = %invoke.cont146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

if.else156.critedge:                              ; preds = %invoke.cont56, %invoke.cont61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %do.body157

do.body157:                                       ; preds = %land.rhs, %if.else156.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %do.body157
  %72 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %73 = load i64, ptr %ref.tmp158, align 8, !tbaa !69
  %cmp.i269.not = icmp eq i64 %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %cmp.i269.not, label %if.then165, label %do.body207

if.then165:                                       ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream166)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then165
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream166, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad184

lpad159:                                          ; preds = %do.body157
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %ehcleanup1790

lpad167:                                          ; preds = %if.then165
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad169:                                          ; preds = %invoke.cont168
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont170
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp181, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i273 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i273, label %ehcleanup188, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %lpad184
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %add.i.i.i275 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i275) #28
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %if.then.i.i274, %lpad182
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %if.then.i.i274 ], [ %cleanup.isactive186.0, %lpad184 ]
  %.pn74 = phi { ptr, i32 } [ %78, %lpad182 ], [ %79, %if.then.i.i274 ], [ %79, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %83 = load ptr, ptr %ref.tmp177, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i281 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i281, label %ehcleanup190, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %ehcleanup188
  %85 = load i64, ptr %84, align 8, !tbaa !59
  %add.i.i.i283 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i283) #28
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %if.then.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %86 = load ptr, ptr %ref.tmp173, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i289 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i289, label %ehcleanup194, label %if.then.i.i290

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %89 = load ptr, ptr %ref.tmp173, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i2892002 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i2892002, label %cleanup.action199.sink.split, label %if.then.i.i290.thread

if.then.i.i290.thread:                            ; preds = %ehcleanup190.thread
  %91 = load i64, ptr %90, align 8, !tbaa !59
  %add.i.i.i2912227 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i2912227) #28
  br label %cleanup.action199.sink.split

if.then.i.i290:                                   ; preds = %ehcleanup190
  %92 = load i64, ptr %87, align 8, !tbaa !59
  %add.i.i.i291 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i291) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup190.thread, %ehcleanup194.thread, %if.then.i.i290.thread
  %.pn74.pn.pn1999.ph = phi { ptr, i32 } [ %88, %if.then.i.i290.thread ], [ %77, %ehcleanup194.thread ], [ %88, %ehcleanup190.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %if.then.i.i290, %ehcleanup194
  %.pn74.pn.pn1999 = phi { ptr, i32 } [ %.pn74, %if.then.i.i290 ], [ %.pn74, %ehcleanup194 ], [ %.pn74.pn.pn1999.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception172) #24
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i290, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn1999, %cleanup.action199 ], [ %.pn74, %ehcleanup194 ], [ %76, %lpad169 ], [ %.pn74, %if.then.i.i290 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166) #24
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad167
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %ehcleanup201 ], [ %75, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream166)
  br label %ehcleanup1790

do.body207.sink.split:                            ; preds = %invoke.cont146, %invoke.cont131
  %call3.i260.sink = phi i64 [ %call3.i260, %invoke.cont131 ], [ %call3.i267, %invoke.cont146 ]
  store i64 %call3.i260.sink, ptr %effectiveDate, align 8, !tbaa !47
  br label %do.body207

do.body207:                                       ; preds = %do.body207.sink.split, %invoke.cont160
  %93 = phi i64 [ %72, %invoke.cont160 ], [ %call3.i260.sink, %do.body207.sink.split ]
  %94 = load i64, ptr %terminationDate, align 8, !tbaa !69
  %cmp.i297 = icmp slt i64 %93, %94
  br i1 %cmp.i297, label %do.end259, label %if.then211

if.then211:                                       ; preds = %do.body207
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream212)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then211
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream212, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  %call1.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull @.str.8, i64 noundef 43)
          to label %invoke.cont220 unwind label %lpad215

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont222 unwind label %lpad215

invoke.cont222:                                   ; preds = %invoke.cont220
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont224 unwind label %lpad215

invoke.cont224:                                   ; preds = %invoke.cont222
  %exception226 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp227)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp228)
          to label %invoke.cont230 unwind label %ehcleanup248.thread

invoke.cont230:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %ehcleanup244.thread

invoke.cont234:                                   ; preds = %invoke.cont230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont234
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception226, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @__cxa_throw(ptr nonnull %exception226, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad238

lpad208:                                          ; preds = %cond.false.i.i505, %cond.false.i.i, %do.body616, %do.body395
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1790

lpad213:                                          ; preds = %if.then211
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad215:                                          ; preds = %invoke.cont222, %invoke.cont218, %invoke.cont214, %invoke.cont220, %invoke.cont216
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

ehcleanup248.thread:                              ; preds = %invoke.cont224
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action253.sink.split

lpad236:                                          ; preds = %invoke.cont234
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont237
  %cleanup.isactive240.0 = phi i1 [ false, %invoke.cont239 ], [ true, %invoke.cont237 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp235, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i307 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i307, label %ehcleanup242, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %lpad238
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %add.i.i.i309 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i309) #28
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad238, %if.then.i.i308, %lpad236
  %cleanup.isactive240.3 = phi i1 [ true, %lpad236 ], [ %cleanup.isactive240.0, %if.then.i.i308 ], [ %cleanup.isactive240.0, %lpad238 ]
  %.pn89 = phi { ptr, i32 } [ %99, %lpad236 ], [ %100, %if.then.i.i308 ], [ %100, %lpad238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  %104 = load ptr, ptr %ref.tmp231, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 16
  %cmp.i.i.i315 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i315, label %ehcleanup244, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %ehcleanup242
  %106 = load i64, ptr %105, align 8, !tbaa !59
  %add.i.i.i317 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i317) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %ehcleanup242, %if.then.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %107 = load ptr, ptr %ref.tmp227, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i323 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i323, label %ehcleanup248, label %if.then.i.i324

ehcleanup244.thread:                              ; preds = %invoke.cont230
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  %110 = load ptr, ptr %ref.tmp227, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp227, i64 16
  %cmp.i.i.i3232017 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i3232017, label %cleanup.action253.sink.split, label %if.then.i.i324.thread

if.then.i.i324.thread:                            ; preds = %ehcleanup244.thread
  %112 = load i64, ptr %111, align 8, !tbaa !59
  %add.i.i.i3252230 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i3252230) #28
  br label %cleanup.action253.sink.split

if.then.i.i324:                                   ; preds = %ehcleanup244
  %113 = load i64, ptr %108, align 8, !tbaa !59
  %add.i.i.i325 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i325) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br i1 %cleanup.isactive240.3, label %cleanup.action253, label %ehcleanup255

ehcleanup248:                                     ; preds = %ehcleanup244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br i1 %cleanup.isactive240.3, label %cleanup.action253, label %ehcleanup255

cleanup.action253.sink.split:                     ; preds = %ehcleanup244.thread, %ehcleanup248.thread, %if.then.i.i324.thread
  %.pn89.pn.pn2014.ph = phi { ptr, i32 } [ %109, %if.then.i.i324.thread ], [ %98, %ehcleanup248.thread ], [ %109, %ehcleanup244.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp227)
  br label %cleanup.action253

cleanup.action253:                                ; preds = %cleanup.action253.sink.split, %if.then.i.i324, %ehcleanup248
  %.pn89.pn.pn2014 = phi { ptr, i32 } [ %.pn89, %if.then.i.i324 ], [ %.pn89, %ehcleanup248 ], [ %.pn89.pn.pn2014.ph, %cleanup.action253.sink.split ]
  call void @__cxa_free_exception(ptr %exception226) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %if.then.i.i324, %ehcleanup248, %cleanup.action253, %lpad215
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn2014, %cleanup.action253 ], [ %.pn89, %ehcleanup248 ], [ %97, %lpad215 ], [ %.pn89, %if.then.i.i324 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream212) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad213
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %ehcleanup255 ], [ %96, %lpad213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream212)
  br label %ehcleanup1790

do.end259:                                        ; preds = %do.body207
  %114 = load i32, ptr %tenor, align 4, !tbaa !71
  %cmp262 = icmp eq i32 %114, 0
  br i1 %cmp262, label %invoke.cont267, label %do.body271

invoke.cont267:                                   ; preds = %do.end259
  store i32 2, ptr %m_storage.i.i204, align 8, !tbaa !68
  store i8 1, ptr %rule_, align 4, !tbaa !67
  br label %if.end320

do.body271:                                       ; preds = %do.end259
  %cmp274 = icmp sgt i32 %114, 0
  br i1 %cmp274, label %if.end320, label %if.then275

if.then275:                                       ; preds = %do.body271
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream276)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then275
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream276, ptr noundef nonnull align 4 dereferenceable(8) %tenor)
          to label %invoke.cont282 unwind label %lpad279

invoke.cont282:                                   ; preds = %invoke.cont280
  %call1.i336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %invoke.cont284 unwind label %lpad279

invoke.cont284:                                   ; preds = %invoke.cont282
  %exception286 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp287)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288)
          to label %invoke.cont290 unwind label %ehcleanup308.thread

invoke.cont290:                                   ; preds = %invoke.cont284
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292)
          to label %invoke.cont294 unwind label %ehcleanup304.thread

invoke.cont294:                                   ; preds = %invoke.cont290
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont294
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception286, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  invoke void @__cxa_throw(ptr nonnull %exception286, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad298

lpad277:                                          ; preds = %if.then275
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad279:                                          ; preds = %invoke.cont282, %invoke.cont278, %invoke.cont280
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

ehcleanup308.thread:                              ; preds = %invoke.cont284
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action313.sink.split

lpad296:                                          ; preds = %invoke.cont294
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad298:                                          ; preds = %invoke.cont299, %invoke.cont297
  %cleanup.isactive300.0 = phi i1 [ false, %invoke.cont299 ], [ true, %invoke.cont297 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp295, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i338 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i338, label %ehcleanup302, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %lpad298
  %122 = load i64, ptr %121, align 8, !tbaa !59
  %add.i.i.i340 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i340) #28
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad298, %if.then.i.i339, %lpad296
  %cleanup.isactive300.3 = phi i1 [ true, %lpad296 ], [ %cleanup.isactive300.0, %if.then.i.i339 ], [ %cleanup.isactive300.0, %lpad298 ]
  %.pn95 = phi { ptr, i32 } [ %118, %lpad296 ], [ %119, %if.then.i.i339 ], [ %119, %lpad298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  %123 = load ptr, ptr %ref.tmp291, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 16
  %cmp.i.i.i346 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i346, label %ehcleanup304, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %ehcleanup302
  %125 = load i64, ptr %124, align 8, !tbaa !59
  %add.i.i.i348 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i348) #28
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup302, %if.then.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  %126 = load ptr, ptr %ref.tmp287, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i354 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i354, label %ehcleanup308, label %if.then.i.i355

ehcleanup304.thread:                              ; preds = %invoke.cont290
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  %129 = load ptr, ptr %ref.tmp287, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i3542032 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i3542032, label %cleanup.action313.sink.split, label %if.then.i.i355.thread

if.then.i.i355.thread:                            ; preds = %ehcleanup304.thread
  %131 = load i64, ptr %130, align 8, !tbaa !59
  %add.i.i.i3562233 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i3562233) #28
  br label %cleanup.action313.sink.split

if.then.i.i355:                                   ; preds = %ehcleanup304
  %132 = load i64, ptr %127, align 8, !tbaa !59
  %add.i.i.i356 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i356) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br i1 %cleanup.isactive300.3, label %cleanup.action313, label %ehcleanup315

ehcleanup308:                                     ; preds = %ehcleanup304
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br i1 %cleanup.isactive300.3, label %cleanup.action313, label %ehcleanup315

cleanup.action313.sink.split:                     ; preds = %ehcleanup304.thread, %ehcleanup308.thread, %if.then.i.i355.thread
  %.pn95.pn.pn2029.ph = phi { ptr, i32 } [ %128, %if.then.i.i355.thread ], [ %117, %ehcleanup308.thread ], [ %128, %ehcleanup304.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp287)
  br label %cleanup.action313

cleanup.action313:                                ; preds = %cleanup.action313.sink.split, %if.then.i.i355, %ehcleanup308
  %.pn95.pn.pn2029 = phi { ptr, i32 } [ %.pn95, %if.then.i.i355 ], [ %.pn95, %ehcleanup308 ], [ %.pn95.pn.pn2029.ph, %cleanup.action313.sink.split ]
  call void @__cxa_free_exception(ptr %exception286) #24
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i355, %ehcleanup308, %cleanup.action313, %lpad279
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn2029, %cleanup.action313 ], [ %.pn95, %ehcleanup308 ], [ %116, %lpad279 ], [ %.pn95, %if.then.i.i355 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream276) #24
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup315, %lpad277
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup315 ], [ %115, %lpad277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream276)
  br label %ehcleanup1790

if.end320:                                        ; preds = %do.body271, %invoke.cont267
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp322)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.end320
  %133 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %134 = load i64, ptr %ref.tmp322, align 8, !tbaa !69
  %cmp.i362.not = icmp eq i64 %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br i1 %cmp.i362.not, label %if.end540, label %if.then328

if.then328:                                       ; preds = %invoke.cont324
  %135 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i = trunc nuw i8 %135 to i1
  br i1 %loadedv.i.i.i, label %invoke.cont330, label %cond.false.i.i, !prof !72

cond.false.i.i:                                   ; preds = %if.then328
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont330 unwind label %lpad208

invoke.cont330:                                   ; preds = %if.then328, %cond.false.i.i
  %136 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  switch i32 %136, label %do.body493 [
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
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  br label %ehcleanup1790

do.body332:                                       ; preds = %invoke.cont330, %invoke.cont330
  %138 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %139 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i365 = icmp sgt i64 %138, %139
  %140 = load i64, ptr %terminationDate, align 8
  %cmp.i366 = icmp sle i64 %138, %140
  %or.cond = select i1 %cmp.i365, i1 %cmp.i366, i1 false
  br i1 %or.cond, label %if.end540, label %if.then340

if.then340:                                       ; preds = %do.body332
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream341)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %call1.i368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream341, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont348 unwind label %lpad344

invoke.cont348:                                   ; preds = %invoke.cont345
  %call1.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull @.str.12, i64 noundef 43)
          to label %invoke.cont350 unwind label %lpad344

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call349, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont352 unwind label %lpad344

invoke.cont352:                                   ; preds = %invoke.cont350
  %call1.i374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont354 unwind label %lpad344

invoke.cont354:                                   ; preds = %invoke.cont352
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont356 unwind label %lpad344

invoke.cont356:                                   ; preds = %invoke.cont354
  %call1.i377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call357, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont358 unwind label %lpad344

invoke.cont358:                                   ; preds = %invoke.cont356
  %exception360 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont364 unwind label %ehcleanup382.thread

invoke.cont364:                                   ; preds = %invoke.cont358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp365)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp366)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont368 unwind label %ehcleanup378.thread

invoke.cont368:                                   ; preds = %invoke.cont364
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp369)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont368
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception360, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp361, i64 noundef 135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  invoke void @__cxa_throw(ptr nonnull %exception360, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad372

lpad342:                                          ; preds = %if.then340
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad344:                                          ; preds = %invoke.cont356, %invoke.cont352, %invoke.cont348, %invoke.cont343, %invoke.cont354, %invoke.cont350, %invoke.cont345
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

ehcleanup382.thread:                              ; preds = %invoke.cont358
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action387.sink.split

lpad370:                                          ; preds = %invoke.cont368
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad372:                                          ; preds = %invoke.cont373, %invoke.cont371
  %cleanup.isactive374.0 = phi i1 [ false, %invoke.cont373 ], [ true, %invoke.cont371 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp369, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp369, i64 16
  %cmp.i.i.i379 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i379, label %ehcleanup376, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %lpad372
  %148 = load i64, ptr %147, align 8, !tbaa !59
  %add.i.i.i381 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i381) #28
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad372, %if.then.i.i380, %lpad370
  %cleanup.isactive374.3 = phi i1 [ true, %lpad370 ], [ %cleanup.isactive374.0, %if.then.i.i380 ], [ %cleanup.isactive374.0, %lpad372 ]
  %.pn113 = phi { ptr, i32 } [ %144, %lpad370 ], [ %145, %if.then.i.i380 ], [ %145, %lpad372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp369)
  %149 = load ptr, ptr %ref.tmp365, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp365, i64 16
  %cmp.i.i.i387 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i387, label %ehcleanup378, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %ehcleanup376
  %151 = load i64, ptr %150, align 8, !tbaa !59
  %add.i.i.i389 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i389) #28
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup376, %if.then.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  %152 = load ptr, ptr %ref.tmp361, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 16
  %cmp.i.i.i395 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i395, label %ehcleanup382, label %if.then.i.i396

ehcleanup378.thread:                              ; preds = %invoke.cont364
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp365)
  %155 = load ptr, ptr %ref.tmp361, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 16
  %cmp.i.i.i3952047 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i3952047, label %cleanup.action387.sink.split, label %if.then.i.i396.thread

if.then.i.i396.thread:                            ; preds = %ehcleanup378.thread
  %157 = load i64, ptr %156, align 8, !tbaa !59
  %add.i.i.i3972236 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i3972236) #28
  br label %cleanup.action387.sink.split

if.then.i.i396:                                   ; preds = %ehcleanup378
  %158 = load i64, ptr %153, align 8, !tbaa !59
  %add.i.i.i397 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i397) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br i1 %cleanup.isactive374.3, label %cleanup.action387, label %ehcleanup389

ehcleanup382:                                     ; preds = %ehcleanup378
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br i1 %cleanup.isactive374.3, label %cleanup.action387, label %ehcleanup389

cleanup.action387.sink.split:                     ; preds = %ehcleanup378.thread, %ehcleanup382.thread, %if.then.i.i396.thread
  %.pn113.pn.pn2044.ph = phi { ptr, i32 } [ %154, %if.then.i.i396.thread ], [ %143, %ehcleanup382.thread ], [ %154, %ehcleanup378.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %cleanup.action387

cleanup.action387:                                ; preds = %cleanup.action387.sink.split, %if.then.i.i396, %ehcleanup382
  %.pn113.pn.pn2044 = phi { ptr, i32 } [ %.pn113, %if.then.i.i396 ], [ %.pn113, %ehcleanup382 ], [ %.pn113.pn.pn2044.ph, %cleanup.action387.sink.split ]
  call void @__cxa_free_exception(ptr %exception360) #24
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %if.then.i.i396, %ehcleanup382, %cleanup.action387, %lpad344
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn2044, %cleanup.action387 ], [ %.pn113, %ehcleanup382 ], [ %142, %lpad344 ], [ %.pn113, %if.then.i.i396 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream341) #24
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad342
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %ehcleanup389 ], [ %141, %lpad342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream341)
  br label %ehcleanup1790

do.body395:                                       ; preds = %invoke.cont330
  %call398 = invoke noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, i1 noundef zeroext false)
          to label %invoke.cont397 unwind label %lpad208

invoke.cont397:                                   ; preds = %do.body395
  br i1 %call398, label %if.end540, label %if.then399

if.then399:                                       ; preds = %invoke.cont397
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream400)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.then399
  %call1.i404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont407 unwind label %lpad403

invoke.cont407:                                   ; preds = %invoke.cont404
  %call1.i407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call408, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %invoke.cont409 unwind label %lpad403

invoke.cont409:                                   ; preds = %invoke.cont407
  %exception411 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp412)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp413)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp413)
          to label %invoke.cont415 unwind label %ehcleanup433.thread

invoke.cont415:                                   ; preds = %invoke.cont409
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp416)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp417)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp417)
          to label %invoke.cont419 unwind label %ehcleanup429.thread

invoke.cont419:                                   ; preds = %invoke.cont415
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp420)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont419
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, i64 noundef 142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @__cxa_throw(ptr nonnull %exception411, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad423

lpad401:                                          ; preds = %if.then399
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad403:                                          ; preds = %invoke.cont407, %invoke.cont402, %invoke.cont404
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

ehcleanup433.thread:                              ; preds = %invoke.cont409
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action438.sink.split

lpad421:                                          ; preds = %invoke.cont419
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad423:                                          ; preds = %invoke.cont424, %invoke.cont422
  %cleanup.isactive425.0 = phi i1 [ false, %invoke.cont424 ], [ true, %invoke.cont422 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp420, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp420, i64 16
  %cmp.i.i.i409 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i409, label %ehcleanup427, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %lpad423
  %166 = load i64, ptr %165, align 8, !tbaa !59
  %add.i.i.i411 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i411) #28
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad423, %if.then.i.i410, %lpad421
  %cleanup.isactive425.3 = phi i1 [ true, %lpad421 ], [ %cleanup.isactive425.0, %if.then.i.i410 ], [ %cleanup.isactive425.0, %lpad423 ]
  %.pn107 = phi { ptr, i32 } [ %162, %lpad421 ], [ %163, %if.then.i.i410 ], [ %163, %lpad423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp420)
  %167 = load ptr, ptr %ref.tmp416, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 16
  %cmp.i.i.i417 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i417, label %ehcleanup429, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %ehcleanup427
  %169 = load i64, ptr %168, align 8, !tbaa !59
  %add.i.i.i419 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i419) #28
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427, %if.then.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp417)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp416)
  %170 = load ptr, ptr %ref.tmp412, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i425 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i425, label %ehcleanup433, label %if.then.i.i426

ehcleanup429.thread:                              ; preds = %invoke.cont415
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp417)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp416)
  %173 = load ptr, ptr %ref.tmp412, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i4252062 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i4252062, label %cleanup.action438.sink.split, label %if.then.i.i426.thread

if.then.i.i426.thread:                            ; preds = %ehcleanup429.thread
  %175 = load i64, ptr %174, align 8, !tbaa !59
  %add.i.i.i4272239 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i4272239) #28
  br label %cleanup.action438.sink.split

if.then.i.i426:                                   ; preds = %ehcleanup429
  %176 = load i64, ptr %171, align 8, !tbaa !59
  %add.i.i.i427 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i427) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp413)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp412)
  br i1 %cleanup.isactive425.3, label %cleanup.action438, label %ehcleanup440

ehcleanup433:                                     ; preds = %ehcleanup429
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp413)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp412)
  br i1 %cleanup.isactive425.3, label %cleanup.action438, label %ehcleanup440

cleanup.action438.sink.split:                     ; preds = %ehcleanup429.thread, %ehcleanup433.thread, %if.then.i.i426.thread
  %.pn107.pn.pn2059.ph = phi { ptr, i32 } [ %172, %if.then.i.i426.thread ], [ %161, %ehcleanup433.thread ], [ %172, %ehcleanup429.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp413)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp412)
  br label %cleanup.action438

cleanup.action438:                                ; preds = %cleanup.action438.sink.split, %if.then.i.i426, %ehcleanup433
  %.pn107.pn.pn2059 = phi { ptr, i32 } [ %.pn107, %if.then.i.i426 ], [ %.pn107, %ehcleanup433 ], [ %.pn107.pn.pn2059.ph, %cleanup.action438.sink.split ]
  call void @__cxa_free_exception(ptr %exception411) #24
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %if.then.i.i426, %ehcleanup433, %cleanup.action438, %lpad403
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn2059, %cleanup.action438 ], [ %.pn107, %ehcleanup433 ], [ %160, %lpad403 ], [ %.pn107, %if.then.i.i426 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400) #24
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad401
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %ehcleanup440 ], [ %159, %lpad401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream400)
  br label %ehcleanup1790

do.body446:                                       ; preds = %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330, %invoke.cont330
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream447)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %do.body446
  %call1.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream447, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  %177 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i436 = trunc nuw i8 %177 to i1
  br i1 %loadedv.i.i.i436, label %invoke.cont454, label %cond.false.i.i437, !prof !72

cond.false.i.i437:                                ; preds = %invoke.cont451
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont454 unwind label %lpad450

invoke.cont454:                                   ; preds = %invoke.cont451, %cond.false.i.i437
  %178 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream447, i32 noundef %178)
          to label %invoke.cont456 unwind label %lpad450

invoke.cont456:                                   ; preds = %invoke.cont454
  %call1.i442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call457, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont458 unwind label %lpad450

invoke.cont458:                                   ; preds = %invoke.cont456
  %exception460 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp461)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp462)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup482.thread

invoke.cont464:                                   ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp465)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp466)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %ehcleanup478.thread

invoke.cont468:                                   ; preds = %invoke.cont464
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp469)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont468
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception460, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @__cxa_throw(ptr nonnull %exception460, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad472

lpad448:                                          ; preds = %do.body446
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad450:                                          ; preds = %invoke.cont456, %cond.false.i.i437, %invoke.cont449, %invoke.cont454
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

ehcleanup482.thread:                              ; preds = %invoke.cont458
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action487.sink.split

lpad470:                                          ; preds = %invoke.cont468
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %invoke.cont473, %invoke.cont471
  %cleanup.isactive474.0 = phi i1 [ false, %invoke.cont473 ], [ true, %invoke.cont471 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp469, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 16
  %cmp.i.i.i444 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i444, label %ehcleanup476, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %lpad472
  %186 = load i64, ptr %185, align 8, !tbaa !59
  %add.i.i.i446 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i446) #28
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad472, %if.then.i.i445, %lpad470
  %cleanup.isactive474.3 = phi i1 [ true, %lpad470 ], [ %cleanup.isactive474.0, %if.then.i.i445 ], [ %cleanup.isactive474.0, %lpad472 ]
  %.pn101 = phi { ptr, i32 } [ %182, %lpad470 ], [ %183, %if.then.i.i445 ], [ %183, %lpad472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp469)
  %187 = load ptr, ptr %ref.tmp465, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i452 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i452, label %ehcleanup478, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %ehcleanup476
  %189 = load i64, ptr %188, align 8, !tbaa !59
  %add.i.i.i454 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i454) #28
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup476, %if.then.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  %190 = load ptr, ptr %ref.tmp461, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i460 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i460, label %ehcleanup482, label %if.then.i.i461

ehcleanup478.thread:                              ; preds = %invoke.cont464
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  %193 = load ptr, ptr %ref.tmp461, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i4602077 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i4602077, label %cleanup.action487.sink.split, label %if.then.i.i461.thread

if.then.i.i461.thread:                            ; preds = %ehcleanup478.thread
  %195 = load i64, ptr %194, align 8, !tbaa !59
  %add.i.i.i4622242 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i4622242) #28
  br label %cleanup.action487.sink.split

if.then.i.i461:                                   ; preds = %ehcleanup478
  %196 = load i64, ptr %191, align 8, !tbaa !59
  %add.i.i.i462 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i462) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

ehcleanup482:                                     ; preds = %ehcleanup478
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

cleanup.action487.sink.split:                     ; preds = %ehcleanup478.thread, %ehcleanup482.thread, %if.then.i.i461.thread
  %.pn101.pn.pn2074.ph = phi { ptr, i32 } [ %192, %if.then.i.i461.thread ], [ %181, %ehcleanup482.thread ], [ %192, %ehcleanup478.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br label %cleanup.action487

cleanup.action487:                                ; preds = %cleanup.action487.sink.split, %if.then.i.i461, %ehcleanup482
  %.pn101.pn.pn2074 = phi { ptr, i32 } [ %.pn101, %if.then.i.i461 ], [ %.pn101, %ehcleanup482 ], [ %.pn101.pn.pn2074.ph, %cleanup.action487.sink.split ]
  call void @__cxa_free_exception(ptr %exception460) #24
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %if.then.i.i461, %ehcleanup482, %cleanup.action487, %lpad450
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn2074, %cleanup.action487 ], [ %.pn101, %ehcleanup482 ], [ %180, %lpad450 ], [ %.pn101, %if.then.i.i461 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream447) #24
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad448
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %ehcleanup489 ], [ %179, %lpad448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream447)
  br label %ehcleanup1790

do.body493:                                       ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream494)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %do.body493
  %call1.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream494, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont496
  %197 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i471 = trunc nuw i8 %197 to i1
  br i1 %loadedv.i.i.i471, label %invoke.cont501, label %cond.false.i.i472, !prof !72

cond.false.i.i472:                                ; preds = %invoke.cont498
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont501 unwind label %lpad497

invoke.cont501:                                   ; preds = %invoke.cont498, %cond.false.i.i472
  %198 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream494, i32 noundef %198)
          to label %invoke.cont503 unwind label %lpad497

invoke.cont503:                                   ; preds = %invoke.cont501
  %call1.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call504, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont505 unwind label %lpad497

invoke.cont505:                                   ; preds = %invoke.cont503
  %exception507 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp509)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp509)
          to label %invoke.cont511 unwind label %ehcleanup529.thread

invoke.cont511:                                   ; preds = %invoke.cont505
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp512)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp513)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp513)
          to label %invoke.cont515 unwind label %ehcleanup525.thread

invoke.cont515:                                   ; preds = %invoke.cont511
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp516)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp516, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont515
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception507, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516)
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %invoke.cont518
  invoke void @__cxa_throw(ptr nonnull %exception507, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad519

lpad495:                                          ; preds = %do.body493
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad497:                                          ; preds = %invoke.cont503, %cond.false.i.i472, %invoke.cont496, %invoke.cont501
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

ehcleanup529.thread:                              ; preds = %invoke.cont505
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action534.sink.split

lpad517:                                          ; preds = %invoke.cont515
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad519:                                          ; preds = %invoke.cont520, %invoke.cont518
  %cleanup.isactive521.0 = phi i1 [ false, %invoke.cont520 ], [ true, %invoke.cont518 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %ref.tmp516, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp516, i64 16
  %cmp.i.i.i479 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i479, label %ehcleanup523, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %lpad519
  %206 = load i64, ptr %205, align 8, !tbaa !59
  %add.i.i.i481 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i481) #28
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %lpad519, %if.then.i.i480, %lpad517
  %cleanup.isactive521.3 = phi i1 [ true, %lpad517 ], [ %cleanup.isactive521.0, %if.then.i.i480 ], [ %cleanup.isactive521.0, %lpad519 ]
  %.pn190 = phi { ptr, i32 } [ %202, %lpad517 ], [ %203, %if.then.i.i480 ], [ %203, %lpad519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp516)
  %207 = load ptr, ptr %ref.tmp512, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp512, i64 16
  %cmp.i.i.i487 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i487, label %ehcleanup525, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %ehcleanup523
  %209 = load i64, ptr %208, align 8, !tbaa !59
  %add.i.i.i489 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %add.i.i.i489) #28
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %ehcleanup523, %if.then.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp512)
  %210 = load ptr, ptr %ref.tmp508, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 16
  %cmp.i.i.i495 = icmp eq ptr %210, %211
  br i1 %cmp.i.i.i495, label %ehcleanup529, label %if.then.i.i496

ehcleanup525.thread:                              ; preds = %invoke.cont511
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp512)
  %213 = load ptr, ptr %ref.tmp508, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 16
  %cmp.i.i.i4952092 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i4952092, label %cleanup.action534.sink.split, label %if.then.i.i496.thread

if.then.i.i496.thread:                            ; preds = %ehcleanup525.thread
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %add.i.i.i4972245 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %add.i.i.i4972245) #28
  br label %cleanup.action534.sink.split

if.then.i.i496:                                   ; preds = %ehcleanup525
  %216 = load i64, ptr %211, align 8, !tbaa !59
  %add.i.i.i497 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %add.i.i.i497) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  br i1 %cleanup.isactive521.3, label %cleanup.action534, label %ehcleanup536

ehcleanup529:                                     ; preds = %ehcleanup525
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  br i1 %cleanup.isactive521.3, label %cleanup.action534, label %ehcleanup536

cleanup.action534.sink.split:                     ; preds = %ehcleanup525.thread, %ehcleanup529.thread, %if.then.i.i496.thread
  %.pn190.pn.pn2089.ph = phi { ptr, i32 } [ %212, %if.then.i.i496.thread ], [ %201, %ehcleanup529.thread ], [ %212, %ehcleanup525.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  br label %cleanup.action534

cleanup.action534:                                ; preds = %cleanup.action534.sink.split, %if.then.i.i496, %ehcleanup529
  %.pn190.pn.pn2089 = phi { ptr, i32 } [ %.pn190, %if.then.i.i496 ], [ %.pn190, %ehcleanup529 ], [ %.pn190.pn.pn2089.ph, %cleanup.action534.sink.split ]
  call void @__cxa_free_exception(ptr %exception507) #24
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %if.then.i.i496, %ehcleanup529, %cleanup.action534, %lpad497
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn2089, %cleanup.action534 ], [ %.pn190, %ehcleanup529 ], [ %200, %lpad497 ], [ %.pn190, %if.then.i.i496 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream494) #24
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup536, %lpad495
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %ehcleanup536 ], [ %199, %lpad495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream494)
  br label %ehcleanup1790

if.end540:                                        ; preds = %do.body332, %invoke.cont397, %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp542)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %if.end540
  %217 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %218 = load i64, ptr %ref.tmp542, align 8, !tbaa !69
  %cmp.i503.not = icmp eq i64 %217, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp542)
  br i1 %cmp.i503.not, label %if.end763, label %if.then548

if.then548:                                       ; preds = %invoke.cont544
  %219 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i504 = trunc nuw i8 %219 to i1
  br i1 %loadedv.i.i.i504, label %invoke.cont550, label %cond.false.i.i505, !prof !72

cond.false.i.i505:                                ; preds = %if.then548
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont550 unwind label %lpad208

invoke.cont550:                                   ; preds = %if.then548, %cond.false.i.i505
  %220 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  switch i32 %220, label %do.body715 [
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
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp542)
  br label %ehcleanup1790

do.body553:                                       ; preds = %invoke.cont550, %invoke.cont550
  %222 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %223 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i509 = icmp sge i64 %222, %223
  %224 = load i64, ptr %terminationDate, align 8
  %cmp.i510 = icmp slt i64 %222, %224
  %or.cond2267 = select i1 %cmp.i509, i1 %cmp.i510, i1 false
  br i1 %or.cond2267, label %if.end763, label %if.then561

if.then561:                                       ; preds = %do.body553
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream562)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %if.then561
  %call1.i512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, ptr noundef nonnull @.str.19, i64 noundef 19)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %invoke.cont564
  %call570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream562, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont569 unwind label %lpad565

invoke.cont569:                                   ; preds = %invoke.cont566
  %call1.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call570, ptr noundef nonnull @.str.20, i64 noundef 43)
          to label %invoke.cont571 unwind label %lpad565

invoke.cont571:                                   ; preds = %invoke.cont569
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call570, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont573 unwind label %lpad565

invoke.cont573:                                   ; preds = %invoke.cont571
  %call1.i518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont575 unwind label %lpad565

invoke.cont575:                                   ; preds = %invoke.cont573
  %call578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call574, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont577 unwind label %lpad565

invoke.cont577:                                   ; preds = %invoke.cont575
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call578, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont579 unwind label %lpad565

invoke.cont579:                                   ; preds = %invoke.cont577
  %exception581 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp582)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp583)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
          to label %invoke.cont585 unwind label %ehcleanup603.thread

invoke.cont585:                                   ; preds = %invoke.cont579
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp586)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp587)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp587)
          to label %invoke.cont589 unwind label %ehcleanup599.thread

invoke.cont589:                                   ; preds = %invoke.cont585
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp590)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont589
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, i64 noundef 164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont592
  invoke void @__cxa_throw(ptr nonnull %exception581, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad593

lpad563:                                          ; preds = %if.then561
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup611

lpad565:                                          ; preds = %invoke.cont577, %invoke.cont573, %invoke.cont569, %invoke.cont564, %invoke.cont575, %invoke.cont571, %invoke.cont566
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup610

ehcleanup603.thread:                              ; preds = %invoke.cont579
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action608.sink.split

lpad591:                                          ; preds = %invoke.cont589
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup597

lpad593:                                          ; preds = %invoke.cont594, %invoke.cont592
  %cleanup.isactive595.0 = phi i1 [ false, %invoke.cont594 ], [ true, %invoke.cont592 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %ref.tmp590, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i523 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i523, label %ehcleanup597, label %if.then.i.i524

if.then.i.i524:                                   ; preds = %lpad593
  %232 = load i64, ptr %231, align 8, !tbaa !59
  %add.i.i.i525 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i525) #28
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %lpad593, %if.then.i.i524, %lpad591
  %cleanup.isactive595.3 = phi i1 [ true, %lpad591 ], [ %cleanup.isactive595.0, %if.then.i.i524 ], [ %cleanup.isactive595.0, %lpad593 ]
  %.pn131 = phi { ptr, i32 } [ %228, %lpad591 ], [ %229, %if.then.i.i524 ], [ %229, %lpad593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  %233 = load ptr, ptr %ref.tmp586, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp586, i64 16
  %cmp.i.i.i531 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i531, label %ehcleanup599, label %if.then.i.i532

if.then.i.i532:                                   ; preds = %ehcleanup597
  %235 = load i64, ptr %234, align 8, !tbaa !59
  %add.i.i.i533 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i533) #28
  br label %ehcleanup599

ehcleanup599:                                     ; preds = %ehcleanup597, %if.then.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp586)
  %236 = load ptr, ptr %ref.tmp582, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i539 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i539, label %ehcleanup603, label %if.then.i.i540

ehcleanup599.thread:                              ; preds = %invoke.cont585
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp587)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp586)
  %239 = load ptr, ptr %ref.tmp582, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  %cmp.i.i.i5392107 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i5392107, label %cleanup.action608.sink.split, label %if.then.i.i540.thread

if.then.i.i540.thread:                            ; preds = %ehcleanup599.thread
  %241 = load i64, ptr %240, align 8, !tbaa !59
  %add.i.i.i5412248 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %add.i.i.i5412248) #28
  br label %cleanup.action608.sink.split

if.then.i.i540:                                   ; preds = %ehcleanup599
  %242 = load i64, ptr %237, align 8, !tbaa !59
  %add.i.i.i541 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %add.i.i.i541) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

ehcleanup603:                                     ; preds = %ehcleanup599
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br i1 %cleanup.isactive595.3, label %cleanup.action608, label %ehcleanup610

cleanup.action608.sink.split:                     ; preds = %ehcleanup599.thread, %ehcleanup603.thread, %if.then.i.i540.thread
  %.pn131.pn.pn2104.ph = phi { ptr, i32 } [ %238, %if.then.i.i540.thread ], [ %227, %ehcleanup603.thread ], [ %238, %ehcleanup599.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp583)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp582)
  br label %cleanup.action608

cleanup.action608:                                ; preds = %cleanup.action608.sink.split, %if.then.i.i540, %ehcleanup603
  %.pn131.pn.pn2104 = phi { ptr, i32 } [ %.pn131, %if.then.i.i540 ], [ %.pn131, %ehcleanup603 ], [ %.pn131.pn.pn2104.ph, %cleanup.action608.sink.split ]
  call void @__cxa_free_exception(ptr %exception581) #24
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %if.then.i.i540, %ehcleanup603, %cleanup.action608, %lpad565
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn2104, %cleanup.action608 ], [ %.pn131, %ehcleanup603 ], [ %226, %lpad565 ], [ %.pn131, %if.then.i.i540 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream562) #24
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %ehcleanup610, %lpad563
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup610 ], [ %225, %lpad563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream562)
  br label %ehcleanup1790

do.body616:                                       ; preds = %invoke.cont550
  %call619 = invoke noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_, i1 noundef zeroext false)
          to label %invoke.cont618 unwind label %lpad208

invoke.cont618:                                   ; preds = %do.body616
  br i1 %call619, label %if.end763, label %if.then620

if.then620:                                       ; preds = %invoke.cont618
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream621)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %if.then620
  %call1.i548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream621, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %invoke.cont625 unwind label %lpad624

invoke.cont625:                                   ; preds = %invoke.cont623
  %call629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream621, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont628 unwind label %lpad624

invoke.cont628:                                   ; preds = %invoke.cont625
  %call1.i551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call629, ptr noundef nonnull @.str.15, i64 noundef 20)
          to label %invoke.cont630 unwind label %lpad624

invoke.cont630:                                   ; preds = %invoke.cont628
  %exception632 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp633)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp634)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp633, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp634)
          to label %invoke.cont636 unwind label %ehcleanup654.thread

invoke.cont636:                                   ; preds = %invoke.cont630
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp637)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp638)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
          to label %invoke.cont640 unwind label %ehcleanup650.thread

invoke.cont640:                                   ; preds = %invoke.cont636
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp641)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp641, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %invoke.cont640
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception632, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp633, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp641)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont643
  invoke void @__cxa_throw(ptr nonnull %exception632, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad644

lpad622:                                          ; preds = %if.then620
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup662

lpad624:                                          ; preds = %invoke.cont628, %invoke.cont623, %invoke.cont625
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup661

ehcleanup654.thread:                              ; preds = %invoke.cont630
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action659.sink.split

lpad642:                                          ; preds = %invoke.cont640
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad644:                                          ; preds = %invoke.cont645, %invoke.cont643
  %cleanup.isactive646.0 = phi i1 [ false, %invoke.cont645 ], [ true, %invoke.cont643 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp641, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp641, i64 16
  %cmp.i.i.i553 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i553, label %ehcleanup648, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %lpad644
  %250 = load i64, ptr %249, align 8, !tbaa !59
  %add.i.i.i555 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i555) #28
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad644, %if.then.i.i554, %lpad642
  %cleanup.isactive646.3 = phi i1 [ true, %lpad642 ], [ %cleanup.isactive646.0, %if.then.i.i554 ], [ %cleanup.isactive646.0, %lpad644 ]
  %.pn125 = phi { ptr, i32 } [ %246, %lpad642 ], [ %247, %if.then.i.i554 ], [ %247, %lpad644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp641)
  %251 = load ptr, ptr %ref.tmp637, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %ref.tmp637, i64 16
  %cmp.i.i.i561 = icmp eq ptr %251, %252
  br i1 %cmp.i.i.i561, label %ehcleanup650, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %ehcleanup648
  %253 = load i64, ptr %252, align 8, !tbaa !59
  %add.i.i.i563 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %add.i.i.i563) #28
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %ehcleanup648, %if.then.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp638)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  %254 = load ptr, ptr %ref.tmp633, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 16
  %cmp.i.i.i569 = icmp eq ptr %254, %255
  br i1 %cmp.i.i.i569, label %ehcleanup654, label %if.then.i.i570

ehcleanup650.thread:                              ; preds = %invoke.cont636
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp638)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp637)
  %257 = load ptr, ptr %ref.tmp633, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 16
  %cmp.i.i.i5692122 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i5692122, label %cleanup.action659.sink.split, label %if.then.i.i570.thread

if.then.i.i570.thread:                            ; preds = %ehcleanup650.thread
  %259 = load i64, ptr %258, align 8, !tbaa !59
  %add.i.i.i5712251 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %add.i.i.i5712251) #28
  br label %cleanup.action659.sink.split

if.then.i.i570:                                   ; preds = %ehcleanup650
  %260 = load i64, ptr %255, align 8, !tbaa !59
  %add.i.i.i571 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %add.i.i.i571) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp634)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp633)
  br i1 %cleanup.isactive646.3, label %cleanup.action659, label %ehcleanup661

ehcleanup654:                                     ; preds = %ehcleanup650
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp634)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp633)
  br i1 %cleanup.isactive646.3, label %cleanup.action659, label %ehcleanup661

cleanup.action659.sink.split:                     ; preds = %ehcleanup650.thread, %ehcleanup654.thread, %if.then.i.i570.thread
  %.pn125.pn.pn2119.ph = phi { ptr, i32 } [ %256, %if.then.i.i570.thread ], [ %245, %ehcleanup654.thread ], [ %256, %ehcleanup650.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp634)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp633)
  br label %cleanup.action659

cleanup.action659:                                ; preds = %cleanup.action659.sink.split, %if.then.i.i570, %ehcleanup654
  %.pn125.pn.pn2119 = phi { ptr, i32 } [ %.pn125, %if.then.i.i570 ], [ %.pn125, %ehcleanup654 ], [ %.pn125.pn.pn2119.ph, %cleanup.action659.sink.split ]
  call void @__cxa_free_exception(ptr %exception632) #24
  br label %ehcleanup661

ehcleanup661:                                     ; preds = %if.then.i.i570, %ehcleanup654, %cleanup.action659, %lpad624
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn2119, %cleanup.action659 ], [ %.pn125, %ehcleanup654 ], [ %244, %lpad624 ], [ %.pn125, %if.then.i.i570 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream621) #24
  br label %ehcleanup662

ehcleanup662:                                     ; preds = %ehcleanup661, %lpad622
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %ehcleanup661 ], [ %243, %lpad622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream621)
  br label %ehcleanup1790

do.body667:                                       ; preds = %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550, %invoke.cont550
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream668)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668)
          to label %invoke.cont670 unwind label %lpad669

invoke.cont670:                                   ; preds = %do.body667
  %call1.i578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream668, ptr noundef nonnull @.str.22, i64 noundef 36)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont670
  %261 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i580 = trunc nuw i8 %261 to i1
  br i1 %loadedv.i.i.i580, label %invoke.cont675, label %cond.false.i.i581, !prof !72

cond.false.i.i581:                                ; preds = %invoke.cont672
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont675 unwind label %lpad671

invoke.cont675:                                   ; preds = %invoke.cont672, %cond.false.i.i581
  %262 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream668, i32 noundef %262)
          to label %invoke.cont677 unwind label %lpad671

invoke.cont677:                                   ; preds = %invoke.cont675
  %call1.i586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call678, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont679 unwind label %lpad671

invoke.cont679:                                   ; preds = %invoke.cont677
  %exception681 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp682)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp683)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp683)
          to label %invoke.cont685 unwind label %ehcleanup703.thread

invoke.cont685:                                   ; preds = %invoke.cont679
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp686)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp687)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687)
          to label %invoke.cont689 unwind label %ehcleanup699.thread

invoke.cont689:                                   ; preds = %invoke.cont685
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp690)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp690, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668)
          to label %invoke.cont692 unwind label %lpad691

invoke.cont692:                                   ; preds = %invoke.cont689
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, i64 noundef 180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  invoke void @__cxa_throw(ptr nonnull %exception681, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad693

lpad669:                                          ; preds = %do.body667
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad671:                                          ; preds = %invoke.cont677, %cond.false.i.i581, %invoke.cont670, %invoke.cont675
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

ehcleanup703.thread:                              ; preds = %invoke.cont679
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action708.sink.split

lpad691:                                          ; preds = %invoke.cont689
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup697

lpad693:                                          ; preds = %invoke.cont694, %invoke.cont692
  %cleanup.isactive695.0 = phi i1 [ false, %invoke.cont694 ], [ true, %invoke.cont692 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp690, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp690, i64 16
  %cmp.i.i.i588 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i588, label %ehcleanup697, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %lpad693
  %270 = load i64, ptr %269, align 8, !tbaa !59
  %add.i.i.i590 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %add.i.i.i590) #28
  br label %ehcleanup697

ehcleanup697:                                     ; preds = %lpad693, %if.then.i.i589, %lpad691
  %cleanup.isactive695.3 = phi i1 [ true, %lpad691 ], [ %cleanup.isactive695.0, %if.then.i.i589 ], [ %cleanup.isactive695.0, %lpad693 ]
  %.pn119 = phi { ptr, i32 } [ %266, %lpad691 ], [ %267, %if.then.i.i589 ], [ %267, %lpad693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp690)
  %271 = load ptr, ptr %ref.tmp686, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw i8, ptr %ref.tmp686, i64 16
  %cmp.i.i.i596 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i596, label %ehcleanup699, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %ehcleanup697
  %273 = load i64, ptr %272, align 8, !tbaa !59
  %add.i.i.i598 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %add.i.i.i598) #28
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup697, %if.then.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp687)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp686)
  %274 = load ptr, ptr %ref.tmp682, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 16
  %cmp.i.i.i604 = icmp eq ptr %274, %275
  br i1 %cmp.i.i.i604, label %ehcleanup703, label %if.then.i.i605

ehcleanup699.thread:                              ; preds = %invoke.cont685
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp687)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp686)
  %277 = load ptr, ptr %ref.tmp682, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp682, i64 16
  %cmp.i.i.i6042137 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i6042137, label %cleanup.action708.sink.split, label %if.then.i.i605.thread

if.then.i.i605.thread:                            ; preds = %ehcleanup699.thread
  %279 = load i64, ptr %278, align 8, !tbaa !59
  %add.i.i.i6062254 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %add.i.i.i6062254) #28
  br label %cleanup.action708.sink.split

if.then.i.i605:                                   ; preds = %ehcleanup699
  %280 = load i64, ptr %275, align 8, !tbaa !59
  %add.i.i.i606 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %add.i.i.i606) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp683)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp682)
  br i1 %cleanup.isactive695.3, label %cleanup.action708, label %ehcleanup710

ehcleanup703:                                     ; preds = %ehcleanup699
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp683)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp682)
  br i1 %cleanup.isactive695.3, label %cleanup.action708, label %ehcleanup710

cleanup.action708.sink.split:                     ; preds = %ehcleanup699.thread, %ehcleanup703.thread, %if.then.i.i605.thread
  %.pn119.pn.pn2134.ph = phi { ptr, i32 } [ %276, %if.then.i.i605.thread ], [ %265, %ehcleanup703.thread ], [ %276, %ehcleanup699.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp683)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp682)
  br label %cleanup.action708

cleanup.action708:                                ; preds = %cleanup.action708.sink.split, %if.then.i.i605, %ehcleanup703
  %.pn119.pn.pn2134 = phi { ptr, i32 } [ %.pn119, %if.then.i.i605 ], [ %.pn119, %ehcleanup703 ], [ %.pn119.pn.pn2134.ph, %cleanup.action708.sink.split ]
  call void @__cxa_free_exception(ptr %exception681) #24
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %if.then.i.i605, %ehcleanup703, %cleanup.action708, %lpad671
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn2134, %cleanup.action708 ], [ %.pn119, %ehcleanup703 ], [ %264, %lpad671 ], [ %.pn119, %if.then.i.i605 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream668) #24
  br label %ehcleanup711

ehcleanup711:                                     ; preds = %ehcleanup710, %lpad669
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %ehcleanup710 ], [ %263, %lpad669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream668)
  br label %ehcleanup1790

do.body715:                                       ; preds = %invoke.cont550
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream716)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %do.body715
  %call1.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream716, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont720 unwind label %lpad719

invoke.cont720:                                   ; preds = %invoke.cont718
  %281 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i615 = trunc nuw i8 %281 to i1
  br i1 %loadedv.i.i.i615, label %invoke.cont723, label %cond.false.i.i616, !prof !72

cond.false.i.i616:                                ; preds = %invoke.cont720
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont723 unwind label %lpad719

invoke.cont723:                                   ; preds = %invoke.cont720, %cond.false.i.i616
  %282 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream716, i32 noundef %282)
          to label %invoke.cont725 unwind label %lpad719

invoke.cont725:                                   ; preds = %invoke.cont723
  %call1.i621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call726, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont727 unwind label %lpad719

invoke.cont727:                                   ; preds = %invoke.cont725
  %exception729 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp730)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp731)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp731)
          to label %invoke.cont733 unwind label %ehcleanup751.thread

invoke.cont733:                                   ; preds = %invoke.cont727
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp734)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp735)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp734, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp735)
          to label %invoke.cont737 unwind label %ehcleanup747.thread

invoke.cont737:                                   ; preds = %invoke.cont733
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp738)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp738, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont737
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp730, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp734, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp738)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %invoke.cont740
  invoke void @__cxa_throw(ptr nonnull %exception729, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad741

lpad717:                                          ; preds = %do.body715
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad719:                                          ; preds = %invoke.cont725, %cond.false.i.i616, %invoke.cont718, %invoke.cont723
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup758

ehcleanup751.thread:                              ; preds = %invoke.cont727
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action756.sink.split

lpad739:                                          ; preds = %invoke.cont737
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad741:                                          ; preds = %invoke.cont742, %invoke.cont740
  %cleanup.isactive743.0 = phi i1 [ false, %invoke.cont742 ], [ true, %invoke.cont740 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %ref.tmp738, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp738, i64 16
  %cmp.i.i.i623 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i623, label %ehcleanup745, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %lpad741
  %290 = load i64, ptr %289, align 8, !tbaa !59
  %add.i.i.i625 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %add.i.i.i625) #28
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad741, %if.then.i.i624, %lpad739
  %cleanup.isactive743.3 = phi i1 [ true, %lpad739 ], [ %cleanup.isactive743.0, %if.then.i.i624 ], [ %cleanup.isactive743.0, %lpad741 ]
  %.pn184 = phi { ptr, i32 } [ %286, %lpad739 ], [ %287, %if.then.i.i624 ], [ %287, %lpad741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp738)
  %291 = load ptr, ptr %ref.tmp734, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp734, i64 16
  %cmp.i.i.i631 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i631, label %ehcleanup747, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %ehcleanup745
  %293 = load i64, ptr %292, align 8, !tbaa !59
  %add.i.i.i633 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %add.i.i.i633) #28
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %ehcleanup745, %if.then.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp735)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp734)
  %294 = load ptr, ptr %ref.tmp730, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 16
  %cmp.i.i.i639 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i639, label %ehcleanup751, label %if.then.i.i640

ehcleanup747.thread:                              ; preds = %invoke.cont733
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp735)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp734)
  %297 = load ptr, ptr %ref.tmp730, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 16
  %cmp.i.i.i6392152 = icmp eq ptr %297, %298
  br i1 %cmp.i.i.i6392152, label %cleanup.action756.sink.split, label %if.then.i.i640.thread

if.then.i.i640.thread:                            ; preds = %ehcleanup747.thread
  %299 = load i64, ptr %298, align 8, !tbaa !59
  %add.i.i.i6412257 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %add.i.i.i6412257) #28
  br label %cleanup.action756.sink.split

if.then.i.i640:                                   ; preds = %ehcleanup747
  %300 = load i64, ptr %295, align 8, !tbaa !59
  %add.i.i.i641 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %add.i.i.i641) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp731)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br i1 %cleanup.isactive743.3, label %cleanup.action756, label %ehcleanup758

ehcleanup751:                                     ; preds = %ehcleanup747
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp731)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br i1 %cleanup.isactive743.3, label %cleanup.action756, label %ehcleanup758

cleanup.action756.sink.split:                     ; preds = %ehcleanup747.thread, %ehcleanup751.thread, %if.then.i.i640.thread
  %.pn184.pn.pn2149.ph = phi { ptr, i32 } [ %296, %if.then.i.i640.thread ], [ %285, %ehcleanup751.thread ], [ %296, %ehcleanup747.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp731)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp730)
  br label %cleanup.action756

cleanup.action756:                                ; preds = %cleanup.action756.sink.split, %if.then.i.i640, %ehcleanup751
  %.pn184.pn.pn2149 = phi { ptr, i32 } [ %.pn184, %if.then.i.i640 ], [ %.pn184, %ehcleanup751 ], [ %.pn184.pn.pn2149.ph, %cleanup.action756.sink.split ]
  call void @__cxa_free_exception(ptr %exception729) #24
  br label %ehcleanup758

ehcleanup758:                                     ; preds = %if.then.i.i640, %ehcleanup751, %cleanup.action756, %lpad719
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn2149, %cleanup.action756 ], [ %.pn184, %ehcleanup751 ], [ %284, %lpad719 ], [ %.pn184, %if.then.i.i640 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream716) #24
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %ehcleanup758, %lpad717
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %ehcleanup758 ], [ %283, %lpad717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream716)
  br label %ehcleanup1790

if.end763:                                        ; preds = %do.body553, %invoke.cont618, %invoke.cont544
  call void @llvm.lifetime.start.p0(ptr nonnull %nullCalendar)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp764)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp764)
          to label %invoke.cont766 unwind label %lpad765

invoke.cont766:                                   ; preds = %if.end763
  %301 = load ptr, ptr %ref.tmp764, align 8, !tbaa !11
  store ptr %301, ptr %nullCalendar, align 8, !tbaa !11
  %pn.i.i647 = getelementptr inbounds nuw i8, ptr %nullCalendar, i64 8
  %pn3.i.i648 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 8
  %302 = load ptr, ptr %pn3.i.i648, align 8, !tbaa !15
  store ptr %302, ptr %pn.i.i647, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp764)
  call void @llvm.lifetime.start.p0(ptr nonnull %seed)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %invoke.cont769 unwind label %lpad768

invoke.cont769:                                   ; preds = %invoke.cont766
  call void @llvm.lifetime.start.p0(ptr nonnull %exitDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exitDate)
          to label %invoke.cont771 unwind label %lpad770

invoke.cont771:                                   ; preds = %invoke.cont769
  %303 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i650 = trunc nuw i8 %303 to i1
  br i1 %loadedv.i.i.i650, label %invoke.cont773, label %cond.false.i.i651, !prof !72

cond.false.i.i651:                                ; preds = %invoke.cont771
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont773 unwind label %lpad770

invoke.cont773:                                   ; preds = %invoke.cont771, %cond.false.i.i651
  %304 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  switch i32 %304, label %do.body1348 [
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
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp764)
  br label %ehcleanup1789

lpad768:                                          ; preds = %invoke.cont766
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1786

lpad770:                                          ; preds = %if.then.i.i.i1228.invoke, %if.else.i1623.invoke, %.noexc1708, %call3.i.i.i.noexc, %call2.i.i.i.noexc, %call1.i.i.i.noexc, %call.i.i.i.noexc, %land.lhs.true1511, %cond.false.i.i1699, %cond.false.i.i1690, %cond.false.i.i1685, %cond.false.i.i1680, %cond.false.i.i1672, %cond.false.i.i1664, %cond.false.i.i1561, %cond.false.i.i1556, %cond.false.i.i1551, %cond.false.i.i1546, %cond.false.i.i1541, %cond.false.i.i1308, %cond.false.i.i1303, %cond.false.i.i1298, %cond.false.i.i1293, %cond.false.i.i1288, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1205, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1164, %cond.false.i.i1073, %cond.false.i.i1068, %cond.false.i.i1026, %if.else.i1011, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i967, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i758, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i719, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i673, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %cond.false.i.i651, %invoke.cont1342, %if.else1340, %invoke.cont769
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

invoke.cont778:                                   ; preds = %invoke.cont773
  %308 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i655 = trunc nuw i8 %308 to i1
  br i1 %loadedv.i.i.i655, label %invoke.cont781, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont778
  store i8 1, ptr %this, align 8, !tbaa !3
  br label %invoke.cont781

invoke.cont781:                                   ; preds = %if.else.i.i, %invoke.cont778
  store i64 12884901888, ptr %m_storage.i.i.i, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %309 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %310 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %309, %310
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i656

if.then.i656:                                     ; preds = %invoke.cont781
  %311 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %311, ptr %309, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont785

if.else.i:                                        ; preds = %invoke.cont781
  %312 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %312 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i657 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i657, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i658 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i658, %sub.ptr.div.i.i.i.i
  %313 = call i64 @llvm.umin.i64(i64 %add.i.i.i658, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %313
  %cmp.not.i.i.i659 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i659)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad770

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i662, i64 %sub.ptr.sub.i.i.i.i
  %314 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %314, ptr %add.ptr.i.i, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i = icmp eq ptr %312, %309
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i662, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %312, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %315 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !77, !noalias !74
  store i64 %315, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !74, !noalias !77
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %309
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i662, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i662, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i662, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont785

invoke.cont785:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i656
  %316 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %310, %if.then.i656 ]
  %317 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i656 ]
  %cmp.not.i665 = icmp eq ptr %317, %316
  br i1 %cmp.not.i665, label %if.else.i668, label %if.then.i666

if.then.i666:                                     ; preds = %invoke.cont785
  %318 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %318, ptr %317, align 8, !tbaa !47
  %incdec.ptr.i667 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %incdec.ptr.i667, ptr %_M_finish.i, align 8, !tbaa !42
  br label %invoke.cont787

if.else.i668:                                     ; preds = %invoke.cont785
  %319 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i669 = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i.i.i.i670 = ptrtoint ptr %319 to i64
  %sub.ptr.sub.i.i.i.i671 = sub i64 %sub.ptr.lhs.cast.i.i.i.i669, %sub.ptr.rhs.cast.i.i.i.i670
  %cmp.i.i.i672 = icmp eq i64 %sub.ptr.sub.i.i.i.i671, 9223372036854775800
  br i1 %cmp.i.i.i672, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i673

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i673: ; preds = %if.else.i668
  %sub.ptr.div.i.i.i.i674 = ashr exact i64 %sub.ptr.sub.i.i.i.i671, 3
  %.sroa.speculated.i.i.i675 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i674, i64 1)
  %add.i.i.i676 = add nsw i64 %.sroa.speculated.i.i.i675, %sub.ptr.div.i.i.i.i674
  %cmp7.i.i.i677 = icmp ult i64 %add.i.i.i676, %sub.ptr.div.i.i.i.i674
  %320 = call i64 @llvm.umin.i64(i64 %add.i.i.i676, i64 1152921504606846975)
  %cond.i.i.i678 = select i1 %cmp7.i.i.i677, i64 1152921504606846975, i64 %320
  %cmp.not.i.i.i679 = icmp ne i64 %cond.i.i.i678, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i679)
  %mul.i.i.i.i.i680 = shl nuw nsw i64 %cond.i.i.i678, 3
  %call5.i.i.i.i.i699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i680) #27
          to label %call5.i.i.i.i.i.noexc698 unwind label %lpad770

call5.i.i.i.i.i.noexc698:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i673
  %add.ptr.i.i681 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i699, i64 %sub.ptr.sub.i.i.i.i671
  %321 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %321, ptr %add.ptr.i.i681, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i682 = icmp eq ptr %319, %316
  br i1 %cmp.not5.i.i.i.i.i682, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i689, label %for.body.i.i.i.i.i683

for.body.i.i.i.i.i683:                            ; preds = %call5.i.i.i.i.i.noexc698, %for.body.i.i.i.i.i683
  %__cur.07.i.i.i.i.i684 = phi ptr [ %incdec.ptr1.i.i.i.i.i687, %for.body.i.i.i.i.i683 ], [ %call5.i.i.i.i.i699, %call5.i.i.i.i.i.noexc698 ]
  %__first.addr.06.i.i.i.i.i685 = phi ptr [ %incdec.ptr.i.i.i.i.i686, %for.body.i.i.i.i.i683 ], [ %319, %call5.i.i.i.i.i.noexc698 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %322 = load i64, ptr %__first.addr.06.i.i.i.i.i685, align 8, !tbaa !47, !alias.scope !83, !noalias !80
  store i64 %322, ptr %__cur.07.i.i.i.i.i684, align 8, !tbaa !47, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i685, i64 8
  %incdec.ptr1.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i684, i64 8
  %cmp.not.i.i.i.i.i688 = icmp eq ptr %incdec.ptr.i.i.i.i.i686, %316
  br i1 %cmp.not.i.i.i.i.i688, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i689, label %for.body.i.i.i.i.i683, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i689: ; preds = %for.body.i.i.i.i.i683, %call5.i.i.i.i.i.noexc698
  %__cur.0.lcssa.i.i.i.i.i690 = phi ptr [ %call5.i.i.i.i.i699, %call5.i.i.i.i.i.noexc698 ], [ %incdec.ptr1.i.i.i.i.i687, %for.body.i.i.i.i.i683 ]
  %incdec.ptr.i.i691 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i690, i64 8
  %tobool.not.i.i.i692 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i692, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i694, label %if.then.i20.i.i693

if.then.i20.i.i693:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i689
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %sub.ptr.sub.i.i.i.i671) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i694

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i694: ; preds = %if.then.i20.i.i693, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i689
  store ptr %call5.i.i.i.i.i699, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i691, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr19.i.i695 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i699, i64 %cond.i.i.i678
  store ptr %add.ptr19.i.i695, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont787

invoke.cont787:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i694, %if.then.i666
  %323 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %324 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i702 = icmp eq ptr %323, %324
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i702, label %if.else.i1623.invoke, label %if.then.i703

if.then.i703:                                     ; preds = %invoke.cont787
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i704 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i704, label %sw.epilog1395.sink.split.sink.split, label %sw.epilog1395.sink.split

sw.bb790:                                         ; preds = %invoke.cont773
  %_M_finish.i709 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %325 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !42
  %_M_end_of_storage.i710 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %326 = load ptr, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  %cmp.not.i711 = icmp eq ptr %325, %326
  br i1 %cmp.not.i711, label %if.else.i714, label %if.then.i712

if.then.i712:                                     ; preds = %sw.bb790
  %327 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %327, ptr %325, align 8, !tbaa !47
  %incdec.ptr.i713 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %incdec.ptr.i713, ptr %_M_finish.i709, align 8, !tbaa !42
  br label %invoke.cont792

if.else.i714:                                     ; preds = %sw.bb790
  %328 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i715 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i.i.i716 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i.i.i.i717 = sub i64 %sub.ptr.lhs.cast.i.i.i.i715, %sub.ptr.rhs.cast.i.i.i.i716
  %cmp.i.i.i718 = icmp eq i64 %sub.ptr.sub.i.i.i.i717, 9223372036854775800
  br i1 %cmp.i.i.i718, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i719

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i719: ; preds = %if.else.i714
  %sub.ptr.div.i.i.i.i720 = ashr exact i64 %sub.ptr.sub.i.i.i.i717, 3
  %.sroa.speculated.i.i.i721 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i720, i64 1)
  %add.i.i.i722 = add nsw i64 %.sroa.speculated.i.i.i721, %sub.ptr.div.i.i.i.i720
  %cmp7.i.i.i723 = icmp ult i64 %add.i.i.i722, %sub.ptr.div.i.i.i.i720
  %329 = call i64 @llvm.umin.i64(i64 %add.i.i.i722, i64 1152921504606846975)
  %cond.i.i.i724 = select i1 %cmp7.i.i.i723, i64 1152921504606846975, i64 %329
  %cmp.not.i.i.i725 = icmp ne i64 %cond.i.i.i724, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i725)
  %mul.i.i.i.i.i726 = shl nuw nsw i64 %cond.i.i.i724, 3
  %call5.i.i.i.i.i745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i726) #27
          to label %call5.i.i.i.i.i.noexc744 unwind label %lpad770

call5.i.i.i.i.i.noexc744:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i719
  %add.ptr.i.i727 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i745, i64 %sub.ptr.sub.i.i.i.i717
  %330 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %330, ptr %add.ptr.i.i727, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i728 = icmp eq ptr %328, %325
  br i1 %cmp.not5.i.i.i.i.i728, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i735, label %for.body.i.i.i.i.i729

for.body.i.i.i.i.i729:                            ; preds = %call5.i.i.i.i.i.noexc744, %for.body.i.i.i.i.i729
  %__cur.07.i.i.i.i.i730 = phi ptr [ %incdec.ptr1.i.i.i.i.i733, %for.body.i.i.i.i.i729 ], [ %call5.i.i.i.i.i745, %call5.i.i.i.i.i.noexc744 ]
  %__first.addr.06.i.i.i.i.i731 = phi ptr [ %incdec.ptr.i.i.i.i.i732, %for.body.i.i.i.i.i729 ], [ %328, %call5.i.i.i.i.i.noexc744 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %331 = load i64, ptr %__first.addr.06.i.i.i.i.i731, align 8, !tbaa !47, !alias.scope !88, !noalias !85
  store i64 %331, ptr %__cur.07.i.i.i.i.i730, align 8, !tbaa !47, !alias.scope !85, !noalias !88
  %incdec.ptr.i.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i731, i64 8
  %incdec.ptr1.i.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i730, i64 8
  %cmp.not.i.i.i.i.i734 = icmp eq ptr %incdec.ptr.i.i.i.i.i732, %325
  br i1 %cmp.not.i.i.i.i.i734, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i735, label %for.body.i.i.i.i.i729, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i735: ; preds = %for.body.i.i.i.i.i729, %call5.i.i.i.i.i.noexc744
  %__cur.0.lcssa.i.i.i.i.i736 = phi ptr [ %call5.i.i.i.i.i745, %call5.i.i.i.i.i.noexc744 ], [ %incdec.ptr1.i.i.i.i.i733, %for.body.i.i.i.i.i729 ]
  %incdec.ptr.i.i737 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i736, i64 8
  %tobool.not.i.i.i738 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i738, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i740, label %if.then.i20.i.i739

if.then.i20.i.i739:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i735
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %sub.ptr.sub.i.i.i.i717) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i740

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i740: ; preds = %if.then.i20.i.i739, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i735
  store ptr %call5.i.i.i.i.i745, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i737, ptr %_M_finish.i709, align 8, !tbaa !42
  %add.ptr19.i.i741 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i745, i64 %cond.i.i.i724
  store ptr %add.ptr19.i.i741, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  br label %invoke.cont792

invoke.cont792:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i740, %if.then.i712
  %332 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %332, ptr %seed, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp794)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %invoke.cont792
  %333 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %334 = load i64, ptr %ref.tmp794, align 8, !tbaa !69
  %cmp.i747.not = icmp eq i64 %333, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp794)
  br i1 %cmp.i747.not, label %if.end827, label %if.then800

if.then800:                                       ; preds = %invoke.cont796
  %335 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !42
  %336 = load ptr, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  %cmp.not.i750 = icmp eq ptr %335, %336
  br i1 %cmp.not.i750, label %if.else.i753, label %if.then.i751

if.then.i751:                                     ; preds = %if.then800
  store i64 %333, ptr %335, align 8, !tbaa !47
  %incdec.ptr.i752 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %incdec.ptr.i752, ptr %_M_finish.i709, align 8, !tbaa !42
  br label %invoke.cont803

if.else.i753:                                     ; preds = %if.then800
  %337 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i754 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i.i.i.i755 = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i.i.i756 = sub i64 %sub.ptr.lhs.cast.i.i.i.i754, %sub.ptr.rhs.cast.i.i.i.i755
  %cmp.i.i.i757 = icmp eq i64 %sub.ptr.sub.i.i.i.i756, 9223372036854775800
  br i1 %cmp.i.i.i757, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i758

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i758: ; preds = %if.else.i753
  %sub.ptr.div.i.i.i.i759 = ashr exact i64 %sub.ptr.sub.i.i.i.i756, 3
  %.sroa.speculated.i.i.i760 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i759, i64 1)
  %add.i.i.i761 = add nsw i64 %.sroa.speculated.i.i.i760, %sub.ptr.div.i.i.i.i759
  %cmp7.i.i.i762 = icmp ult i64 %add.i.i.i761, %sub.ptr.div.i.i.i.i759
  %338 = call i64 @llvm.umin.i64(i64 %add.i.i.i761, i64 1152921504606846975)
  %cond.i.i.i763 = select i1 %cmp7.i.i.i762, i64 1152921504606846975, i64 %338
  %cmp.not.i.i.i764 = icmp ne i64 %cond.i.i.i763, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i764)
  %mul.i.i.i.i.i765 = shl nuw nsw i64 %cond.i.i.i763, 3
  %call5.i.i.i.i.i784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i765) #27
          to label %call5.i.i.i.i.i.noexc783 unwind label %lpad770

call5.i.i.i.i.i.noexc783:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i758
  %add.ptr.i.i766 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i784, i64 %sub.ptr.sub.i.i.i.i756
  store i64 %333, ptr %add.ptr.i.i766, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i767 = icmp eq ptr %337, %335
  br i1 %cmp.not5.i.i.i.i.i767, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i774, label %for.body.i.i.i.i.i768

for.body.i.i.i.i.i768:                            ; preds = %call5.i.i.i.i.i.noexc783, %for.body.i.i.i.i.i768
  %__cur.07.i.i.i.i.i769 = phi ptr [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ], [ %call5.i.i.i.i.i784, %call5.i.i.i.i.i.noexc783 ]
  %__first.addr.06.i.i.i.i.i770 = phi ptr [ %incdec.ptr.i.i.i.i.i771, %for.body.i.i.i.i.i768 ], [ %337, %call5.i.i.i.i.i.noexc783 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %339 = load i64, ptr %__first.addr.06.i.i.i.i.i770, align 8, !tbaa !47, !alias.scope !93, !noalias !90
  store i64 %339, ptr %__cur.07.i.i.i.i.i769, align 8, !tbaa !47, !alias.scope !90, !noalias !93
  %incdec.ptr.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i770, i64 8
  %incdec.ptr1.i.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i769, i64 8
  %cmp.not.i.i.i.i.i773 = icmp eq ptr %incdec.ptr.i.i.i.i.i771, %335
  br i1 %cmp.not.i.i.i.i.i773, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i774, label %for.body.i.i.i.i.i768, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i774: ; preds = %for.body.i.i.i.i.i768, %call5.i.i.i.i.i.noexc783
  %__cur.0.lcssa.i.i.i.i.i775 = phi ptr [ %call5.i.i.i.i.i784, %call5.i.i.i.i.i.noexc783 ], [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ]
  %incdec.ptr.i.i776 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i775, i64 8
  %tobool.not.i.i.i777 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i777, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i779, label %if.then.i20.i.i778

if.then.i20.i.i778:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i774
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %sub.ptr.sub.i.i.i.i756) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i779

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i779: ; preds = %if.then.i20.i.i778, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i774
  store ptr %call5.i.i.i.i.i784, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i776, ptr %_M_finish.i709, align 8, !tbaa !42
  %add.ptr19.i.i780 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i784, i64 %cond.i.i.i763
  store ptr %add.ptr19.i.i780, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  br label %invoke.cont803

invoke.cont803:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i779, %if.then.i751
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp804)
  %340 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i786 = trunc nuw i8 %340 to i1
  br i1 %loadedv.i.i.i786, label %invoke.cont809, label %cond.false.i.i787, !prof !72

cond.false.i.i787:                                ; preds = %invoke.cont803
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont809 unwind label %lpad806

invoke.cont809:                                   ; preds = %cond.false.i.i787, %invoke.cont803
  %341 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %mul.i = sub nsw i32 0, %341
  %units_.i.i790 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %342 = load i32, ptr %units_.i.i790, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i = zext i32 %342 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i791 = zext i32 %mul.i to i64
  %retval.sroa.0.0.insert.insert.i792 = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i791
  store i64 %retval.sroa.0.0.insert.insert.i792, ptr %ref.tmp804, align 8
  %343 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i793 = trunc nuw i8 %343 to i1
  br i1 %loadedv.i.i.i793, label %invoke.cont812, label %cond.false.i.i794, !prof !72

cond.false.i.i794:                                ; preds = %invoke.cont809
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont812 unwind label %lpad806

invoke.cont812:                                   ; preds = %invoke.cont809, %cond.false.i.i794
  %344 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv814 = trunc nuw i8 %344 to i1
  %call816 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp804, i32 noundef %convention, i1 noundef zeroext %loadedv814)
          to label %invoke.cont822 unwind label %lpad806

invoke.cont822:                                   ; preds = %invoke.cont812
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp804)
  %345 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i797 = icmp eq i64 %call816, %345
  %346 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %347 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i800 = icmp eq ptr %346, %347
  %retval.sroa.2.0.copyload.i5.i802 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i800, label %if.else.i814, label %if.then.i803

if.then.i803:                                     ; preds = %invoke.cont822
  %inc.i.i.i804 = add i32 %retval.sroa.2.0.copyload.i5.i802, 1
  store i32 %inc.i.i.i804, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i805 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i802, 63
  br i1 %cmp.i.i.i805, label %if.then.i.i.i812, label %_ZNSt13_Bit_iteratorppEi.exit.i806

if.then.i.i.i812:                                 ; preds = %if.then.i803
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i813 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %incdec.ptr.i.i.i813, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i806

_ZNSt13_Bit_iteratorppEi.exit.i806:               ; preds = %if.then.i.i.i812, %if.then.i803
  %sh_prom.i.i807 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i802 to i64
  %shl.i.i808 = shl nuw i64 1, %sh_prom.i.i807
  br i1 %cmp.i797, label %if.then.i.i810, label %if.else.i.i809

if.then.i.i810:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i806
  %348 = load i64, ptr %346, align 8, !tbaa !47
  %or.i.i811 = or i64 %348, %shl.i.i808
  br label %invoke.cont824.sink.split

if.else.i.i809:                                   ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i806
  %not.i.i = xor i64 %shl.i.i808, -1
  %349 = load i64, ptr %346, align 8, !tbaa !47
  %and.i.i = and i64 %349, %not.i.i
  br label %invoke.cont824.sink.split

if.else.i814:                                     ; preds = %invoke.cont822
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %346, i32 %retval.sroa.2.0.copyload.i5.i802, i1 noundef zeroext %cmp.i797)
          to label %invoke.cont824 unwind label %lpad821

invoke.cont824.sink.split:                        ; preds = %if.then.i.i810, %if.else.i.i809
  %and.i.i.sink = phi i64 [ %and.i.i, %if.else.i.i809 ], [ %or.i.i811, %if.then.i.i810 ]
  store i64 %and.i.i.sink, ptr %346, align 8, !tbaa !47
  br label %invoke.cont824

invoke.cont824:                                   ; preds = %invoke.cont824.sink.split, %if.else.i814
  %350 = load i64, ptr %nextToLastDate_, align 8, !tbaa !47
  store i64 %350, ptr %seed, align 8, !tbaa !47
  br label %if.end827

lpad795:                                          ; preds = %invoke.cont792
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp794)
  br label %ehcleanup1785

lpad806:                                          ; preds = %cond.false.i.i794, %cond.false.i.i787, %invoke.cont812
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp804)
  br label %ehcleanup1785

lpad821:                                          ; preds = %if.else.i814
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end827:                                        ; preds = %invoke.cont824, %invoke.cont796
  %354 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %354, ptr %exitDate, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp829)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp829)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %if.end827
  %355 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %356 = load i64, ptr %ref.tmp829, align 8, !tbaa !69
  %cmp.i817.not = icmp eq i64 %355, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp829)
  br i1 %cmp.i817.not, label %if.end837, label %if.then835

if.then835:                                       ; preds = %invoke.cont831
  store i64 %355, ptr %exitDate, align 8, !tbaa !47
  br label %if.end837

lpad830:                                          ; preds = %if.end827
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp829)
  br label %ehcleanup1785

if.end837:                                        ; preds = %if.then835, %invoke.cont831
  %units_.i.i824 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %if.end837
  %periods.0 = phi i32 [ 1, %if.end837 ], [ %inc, %cleanup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp838)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp839)
  %358 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i818 = trunc nuw i8 %358 to i1
  br i1 %loadedv.i.i.i818, label %invoke.cont845, label %cond.false.i.i819, !prof !72

cond.false.i.i819:                                ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont845 unwind label %lpad842

invoke.cont845:                                   ; preds = %cond.false.i.i819, %for.cond
  %359 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %360 = mul i32 %periods.0, %359
  %mul.i823 = sub i32 0, %360
  %361 = load i32, ptr %units_.i.i824, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i825 = zext i32 %361 to i64
  %retval.sroa.2.0.insert.shift.i826 = shl nuw i64 %retval.sroa.2.0.insert.ext.i825, 32
  %retval.sroa.0.0.insert.ext.i827 = zext i32 %mul.i823 to i64
  %retval.sroa.0.0.insert.insert.i828 = or disjoint i64 %retval.sroa.2.0.insert.shift.i826, %retval.sroa.0.0.insert.ext.i827
  store i64 %retval.sroa.0.0.insert.insert.i828, ptr %ref.tmp839, align 8
  %362 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i829 = trunc nuw i8 %362 to i1
  br i1 %loadedv.i.i.i829, label %invoke.cont848, label %cond.false.i.i830, !prof !72

cond.false.i.i830:                                ; preds = %invoke.cont845
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont848 unwind label %lpad842

invoke.cont848:                                   ; preds = %invoke.cont845, %cond.false.i.i830
  %363 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv850 = trunc nuw i8 %363 to i1
  %call852 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp839, i32 noundef %convention, i1 noundef zeroext %loadedv850)
          to label %invoke.cont851 unwind label %lpad842

invoke.cont851:                                   ; preds = %invoke.cont848
  store i64 %call852, ptr %temp838, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp839)
  %364 = load i64, ptr %exitDate, align 8, !tbaa !69
  %cmp.i834 = icmp slt i64 %call852, %364
  br i1 %cmp.i834, label %if.then858, label %if.else894

if.then858:                                       ; preds = %invoke.cont851
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp860)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp860)
          to label %invoke.cont862 unwind label %lpad861

invoke.cont862:                                   ; preds = %if.then858
  %365 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %366 = load i64, ptr %ref.tmp860, align 8, !tbaa !69
  %cmp.i835.not = icmp eq i64 %365, %366
  br i1 %cmp.i835.not, label %if.end893.critedge, label %land.rhs865

land.rhs865:                                      ; preds = %invoke.cont862
  %367 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !46
  %add.ptr.i.i836 = getelementptr inbounds i8, ptr %367, i64 -8
  %call872 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i836, i32 noundef %convention)
          to label %invoke.cont871 unwind label %lpad870

invoke.cont871:                                   ; preds = %land.rhs865
  %call879 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, i32 noundef %convention)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont871
  %cmp.i837.not = icmp eq i64 %call872, %call879
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp860)
  br i1 %cmp.i837.not, label %for.end, label %if.then887

if.then887:                                       ; preds = %invoke.cont878
  %368 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !42
  %369 = load ptr, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  %cmp.not.i840 = icmp eq ptr %368, %369
  br i1 %cmp.not.i840, label %if.else.i843, label %if.then.i841

if.then.i841:                                     ; preds = %if.then887
  %370 = load i64, ptr %firstDate_, align 8, !tbaa !47
  store i64 %370, ptr %368, align 8, !tbaa !47
  %incdec.ptr.i842 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %incdec.ptr.i842, ptr %_M_finish.i709, align 8, !tbaa !42
  br label %invoke.cont890

if.else.i843:                                     ; preds = %if.then887
  %371 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i844 = ptrtoint ptr %368 to i64
  %sub.ptr.rhs.cast.i.i.i.i845 = ptrtoint ptr %371 to i64
  %sub.ptr.sub.i.i.i.i846 = sub i64 %sub.ptr.lhs.cast.i.i.i.i844, %sub.ptr.rhs.cast.i.i.i.i845
  %cmp.i.i.i847 = icmp eq i64 %sub.ptr.sub.i.i.i.i846, 9223372036854775800
  br i1 %cmp.i.i.i847, label %if.then.i.i.i871.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i848

if.then.i.i.i871.invoke:                          ; preds = %if.else.i903, %if.else.i843
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %if.then.i.i.i871.cont unwind label %lpad855.loopexit.split-lp

if.then.i.i.i871.cont:                            ; preds = %if.then.i.i.i871.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i848: ; preds = %if.else.i843
  %sub.ptr.div.i.i.i.i849 = ashr exact i64 %sub.ptr.sub.i.i.i.i846, 3
  %.sroa.speculated.i.i.i850 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i849, i64 1)
  %add.i.i.i851 = add nsw i64 %.sroa.speculated.i.i.i850, %sub.ptr.div.i.i.i.i849
  %cmp7.i.i.i852 = icmp ult i64 %add.i.i.i851, %sub.ptr.div.i.i.i.i849
  %372 = call i64 @llvm.umin.i64(i64 %add.i.i.i851, i64 1152921504606846975)
  %cond.i.i.i853 = select i1 %cmp7.i.i.i852, i64 1152921504606846975, i64 %372
  %cmp.not.i.i.i854 = icmp ne i64 %cond.i.i.i853, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i854)
  %mul.i.i.i.i.i855 = shl nuw nsw i64 %cond.i.i.i853, 3
  %call5.i.i.i.i.i874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i855) #27
          to label %call5.i.i.i.i.i.noexc873 unwind label %lpad855.loopexit.split-lp

call5.i.i.i.i.i.noexc873:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i848
  %add.ptr.i.i856 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i874, i64 %sub.ptr.sub.i.i.i.i846
  %373 = load i64, ptr %firstDate_, align 8, !tbaa !47
  store i64 %373, ptr %add.ptr.i.i856, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i857 = icmp eq ptr %371, %368
  br i1 %cmp.not5.i.i.i.i.i857, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i864, label %for.body.i.i.i.i.i858

for.body.i.i.i.i.i858:                            ; preds = %call5.i.i.i.i.i.noexc873, %for.body.i.i.i.i.i858
  %__cur.07.i.i.i.i.i859 = phi ptr [ %incdec.ptr1.i.i.i.i.i862, %for.body.i.i.i.i.i858 ], [ %call5.i.i.i.i.i874, %call5.i.i.i.i.i.noexc873 ]
  %__first.addr.06.i.i.i.i.i860 = phi ptr [ %incdec.ptr.i.i.i.i.i861, %for.body.i.i.i.i.i858 ], [ %371, %call5.i.i.i.i.i.noexc873 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %374 = load i64, ptr %__first.addr.06.i.i.i.i.i860, align 8, !tbaa !47, !alias.scope !99, !noalias !96
  store i64 %374, ptr %__cur.07.i.i.i.i.i859, align 8, !tbaa !47, !alias.scope !96, !noalias !99
  %incdec.ptr.i.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i860, i64 8
  %incdec.ptr1.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i859, i64 8
  %cmp.not.i.i.i.i.i863 = icmp eq ptr %incdec.ptr.i.i.i.i.i861, %368
  br i1 %cmp.not.i.i.i.i.i863, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i864, label %for.body.i.i.i.i.i858, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i864: ; preds = %for.body.i.i.i.i.i858, %call5.i.i.i.i.i.noexc873
  %__cur.0.lcssa.i.i.i.i.i865 = phi ptr [ %call5.i.i.i.i.i874, %call5.i.i.i.i.i.noexc873 ], [ %incdec.ptr1.i.i.i.i.i862, %for.body.i.i.i.i.i858 ]
  %incdec.ptr.i.i866 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i865, i64 8
  %tobool.not.i.i.i867 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i.i867, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i869, label %if.then.i20.i.i868

if.then.i20.i.i868:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i864
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %sub.ptr.sub.i.i.i.i846) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i869

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i869: ; preds = %if.then.i20.i.i868, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i864
  store ptr %call5.i.i.i.i.i874, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i866, ptr %_M_finish.i709, align 8, !tbaa !42
  %add.ptr19.i.i870 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i874, i64 %cond.i.i.i853
  store ptr %add.ptr19.i.i870, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  br label %invoke.cont890

invoke.cont890:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i869, %if.then.i841
  %375 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %376 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i878 = icmp eq ptr %375, %376
  %retval.sroa.2.0.copyload.i5.i880 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i878, label %if.else.i892, label %if.then.i881

if.then.i881:                                     ; preds = %invoke.cont890
  %inc.i.i.i882 = add i32 %retval.sroa.2.0.copyload.i5.i880, 1
  store i32 %inc.i.i.i882, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i883 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i880, 63
  br i1 %cmp.i.i.i883, label %if.then.i.i.i890, label %_ZNSt13_Bit_iteratorppEi.exit.i884

if.then.i.i.i890:                                 ; preds = %if.then.i881
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i891 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %incdec.ptr.i.i.i891, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i884

_ZNSt13_Bit_iteratorppEi.exit.i884:               ; preds = %if.then.i.i.i890, %if.then.i881
  %sh_prom.i.i885 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i880 to i64
  %shl.i.i886 = shl nuw i64 1, %sh_prom.i.i885
  %not.i.i888 = xor i64 %shl.i.i886, -1
  %377 = load i64, ptr %375, align 8, !tbaa !47
  %and.i.i889 = and i64 %377, %not.i.i888
  store i64 %and.i.i889, ptr %375, align 8, !tbaa !47
  br label %for.end

if.else.i892:                                     ; preds = %invoke.cont890
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %375, i32 %retval.sroa.2.0.copyload.i5.i880, i1 noundef zeroext false)
          to label %for.end unwind label %lpad855.loopexit.split-lp

lpad842:                                          ; preds = %cond.false.i.i830, %cond.false.i.i819, %invoke.cont848
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp839)
  br label %ehcleanup920

lpad855.loopexit:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i908, %if.else.i951
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad855.loopexit.split-lp:                        ; preds = %if.then.i.i.i871.invoke, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i848, %if.else.i892
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad861:                                          ; preds = %if.then858
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

lpad870:                                          ; preds = %land.rhs865
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

lpad877:                                          ; preds = %invoke.cont871
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup886

ehcleanup886:                                     ; preds = %lpad870, %lpad877, %lpad861
  %.pn162.pn = phi { ptr, i32 } [ %379, %lpad861 ], [ %381, %lpad877 ], [ %380, %lpad870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp860)
  br label %ehcleanup920

if.end893.critedge:                               ; preds = %invoke.cont862
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp860)
  br label %for.end

if.else894:                                       ; preds = %invoke.cont851
  %382 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !46
  %add.ptr.i.i896 = getelementptr inbounds i8, ptr %382, i64 -8
  %call901 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i896, i32 noundef %convention)
          to label %invoke.cont900 unwind label %lpad899

invoke.cont900:                                   ; preds = %if.else894
  %call907 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %temp838, i32 noundef %convention)
          to label %invoke.cont906 unwind label %lpad905

invoke.cont906:                                   ; preds = %invoke.cont900
  %cmp.i897.not = icmp eq i64 %call901, %call907
  br i1 %cmp.i897.not, label %cleanup, label %if.then913

if.then913:                                       ; preds = %invoke.cont906
  %383 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !42
  %384 = load ptr, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  %cmp.not.i900 = icmp eq ptr %383, %384
  br i1 %cmp.not.i900, label %if.else.i903, label %if.then.i901

if.then.i901:                                     ; preds = %if.then913
  %385 = load i64, ptr %temp838, align 8, !tbaa !47
  store i64 %385, ptr %383, align 8, !tbaa !47
  %incdec.ptr.i902 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %incdec.ptr.i902, ptr %_M_finish.i709, align 8, !tbaa !42
  br label %invoke.cont915

if.else.i903:                                     ; preds = %if.then913
  %386 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i904 = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i.i.i.i905 = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i.i.i.i906 = sub i64 %sub.ptr.lhs.cast.i.i.i.i904, %sub.ptr.rhs.cast.i.i.i.i905
  %cmp.i.i.i907 = icmp eq i64 %sub.ptr.sub.i.i.i.i906, 9223372036854775800
  br i1 %cmp.i.i.i907, label %if.then.i.i.i871.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i908

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i908: ; preds = %if.else.i903
  %sub.ptr.div.i.i.i.i909 = ashr exact i64 %sub.ptr.sub.i.i.i.i906, 3
  %.sroa.speculated.i.i.i910 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i909, i64 1)
  %add.i.i.i911 = add nsw i64 %.sroa.speculated.i.i.i910, %sub.ptr.div.i.i.i.i909
  %cmp7.i.i.i912 = icmp ult i64 %add.i.i.i911, %sub.ptr.div.i.i.i.i909
  %387 = call i64 @llvm.umin.i64(i64 %add.i.i.i911, i64 1152921504606846975)
  %cond.i.i.i913 = select i1 %cmp7.i.i.i912, i64 1152921504606846975, i64 %387
  %cmp.not.i.i.i914 = icmp ne i64 %cond.i.i.i913, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i914)
  %mul.i.i.i.i.i915 = shl nuw nsw i64 %cond.i.i.i913, 3
  %call5.i.i.i.i.i934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i915) #27
          to label %call5.i.i.i.i.i.noexc933 unwind label %lpad855.loopexit

call5.i.i.i.i.i.noexc933:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i908
  %add.ptr.i.i916 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i934, i64 %sub.ptr.sub.i.i.i.i906
  %388 = load i64, ptr %temp838, align 8, !tbaa !47
  store i64 %388, ptr %add.ptr.i.i916, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i917 = icmp eq ptr %386, %383
  br i1 %cmp.not5.i.i.i.i.i917, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i924, label %for.body.i.i.i.i.i918

for.body.i.i.i.i.i918:                            ; preds = %call5.i.i.i.i.i.noexc933, %for.body.i.i.i.i.i918
  %__cur.07.i.i.i.i.i919 = phi ptr [ %incdec.ptr1.i.i.i.i.i922, %for.body.i.i.i.i.i918 ], [ %call5.i.i.i.i.i934, %call5.i.i.i.i.i.noexc933 ]
  %__first.addr.06.i.i.i.i.i920 = phi ptr [ %incdec.ptr.i.i.i.i.i921, %for.body.i.i.i.i.i918 ], [ %386, %call5.i.i.i.i.i.noexc933 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %389 = load i64, ptr %__first.addr.06.i.i.i.i.i920, align 8, !tbaa !47, !alias.scope !104, !noalias !101
  store i64 %389, ptr %__cur.07.i.i.i.i.i919, align 8, !tbaa !47, !alias.scope !101, !noalias !104
  %incdec.ptr.i.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i920, i64 8
  %incdec.ptr1.i.i.i.i.i922 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i919, i64 8
  %cmp.not.i.i.i.i.i923 = icmp eq ptr %incdec.ptr.i.i.i.i.i921, %383
  br i1 %cmp.not.i.i.i.i.i923, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i924, label %for.body.i.i.i.i.i918, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i924: ; preds = %for.body.i.i.i.i.i918, %call5.i.i.i.i.i.noexc933
  %__cur.0.lcssa.i.i.i.i.i925 = phi ptr [ %call5.i.i.i.i.i934, %call5.i.i.i.i.i.noexc933 ], [ %incdec.ptr1.i.i.i.i.i922, %for.body.i.i.i.i.i918 ]
  %incdec.ptr.i.i926 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i925, i64 8
  %tobool.not.i.i.i927 = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i927, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i929, label %if.then.i20.i.i928

if.then.i20.i.i928:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i924
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %sub.ptr.sub.i.i.i.i906) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i929

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i929: ; preds = %if.then.i20.i.i928, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i924
  store ptr %call5.i.i.i.i.i934, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i926, ptr %_M_finish.i709, align 8, !tbaa !42
  %add.ptr19.i.i930 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i934, i64 %cond.i.i.i913
  store ptr %add.ptr19.i.i930, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  br label %invoke.cont915

invoke.cont915:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i929, %if.then.i901
  %390 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %391 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i938 = icmp eq ptr %390, %391
  %retval.sroa.2.0.copyload.i5.i940 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i938, label %if.else.i951, label %if.then.i941

if.then.i941:                                     ; preds = %invoke.cont915
  %inc.i.i.i942 = add i32 %retval.sroa.2.0.copyload.i5.i940, 1
  store i32 %inc.i.i.i942, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i943 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i940, 63
  br i1 %cmp.i.i.i943, label %if.then.i.i.i949, label %_ZNSt13_Bit_iteratorppEi.exit.i944

if.then.i.i.i949:                                 ; preds = %if.then.i941
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i950 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %incdec.ptr.i.i.i950, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i944

_ZNSt13_Bit_iteratorppEi.exit.i944:               ; preds = %if.then.i.i.i949, %if.then.i941
  %sh_prom.i.i945 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i940 to i64
  %shl.i.i946 = shl nuw i64 1, %sh_prom.i.i945
  %392 = load i64, ptr %390, align 8, !tbaa !47
  %or.i.i948 = or i64 %392, %shl.i.i946
  store i64 %or.i.i948, ptr %390, align 8, !tbaa !47
  br label %cleanup

if.else.i951:                                     ; preds = %invoke.cont915
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %390, i32 %retval.sroa.2.0.copyload.i5.i940, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad855.loopexit

lpad899:                                          ; preds = %if.else894
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

lpad905:                                          ; preds = %invoke.cont900
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup920

cleanup:                                          ; preds = %invoke.cont906, %if.else.i951, %_ZNSt13_Bit_iteratorppEi.exit.i944
  %inc = add nuw nsw i32 %periods.0, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %temp838)
  br label %for.cond

ehcleanup920:                                     ; preds = %lpad855.loopexit, %lpad855.loopexit.split-lp, %lpad899, %lpad905, %ehcleanup886, %lpad842
  %.pn165 = phi { ptr, i32 } [ %393, %lpad899 ], [ %.pn162.pn, %ehcleanup886 ], [ %378, %lpad842 ], [ %394, %lpad905 ], [ %lpad.loopexit, %lpad855.loopexit ], [ %lpad.loopexit.split-lp, %lpad855.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp838)
  br label %ehcleanup1785

for.end:                                          ; preds = %invoke.cont878, %if.end893.critedge, %if.else.i892, %_ZNSt13_Bit_iteratorppEi.exit.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %temp838)
  %395 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !46
  %add.ptr.i.i955 = getelementptr inbounds i8, ptr %395, i64 -8
  %call927 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i955, i32 noundef %convention)
          to label %invoke.cont926 unwind label %lpad925

invoke.cont926:                                   ; preds = %for.end
  %call933 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %convention)
          to label %invoke.cont932 unwind label %lpad931

invoke.cont932:                                   ; preds = %invoke.cont926
  %cmp.i956.not = icmp eq i64 %call927, %call933
  br i1 %cmp.i956.not, label %if.end944, label %if.then939

if.then939:                                       ; preds = %invoke.cont932
  %396 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !42
  %397 = load ptr, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  %cmp.not.i959 = icmp eq ptr %396, %397
  br i1 %cmp.not.i959, label %if.else.i962, label %if.then.i960

if.then.i960:                                     ; preds = %if.then939
  %398 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %398, ptr %396, align 8, !tbaa !47
  %incdec.ptr.i961 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %incdec.ptr.i961, ptr %_M_finish.i709, align 8, !tbaa !42
  br label %invoke.cont941

if.else.i962:                                     ; preds = %if.then939
  %399 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i963 = ptrtoint ptr %396 to i64
  %sub.ptr.rhs.cast.i.i.i.i964 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i.i.i.i965 = sub i64 %sub.ptr.lhs.cast.i.i.i.i963, %sub.ptr.rhs.cast.i.i.i.i964
  %cmp.i.i.i966 = icmp eq i64 %sub.ptr.sub.i.i.i.i965, 9223372036854775800
  br i1 %cmp.i.i.i966, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i967

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i967: ; preds = %if.else.i962
  %sub.ptr.div.i.i.i.i968 = ashr exact i64 %sub.ptr.sub.i.i.i.i965, 3
  %.sroa.speculated.i.i.i969 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i968, i64 1)
  %add.i.i.i970 = add nsw i64 %.sroa.speculated.i.i.i969, %sub.ptr.div.i.i.i.i968
  %cmp7.i.i.i971 = icmp ult i64 %add.i.i.i970, %sub.ptr.div.i.i.i.i968
  %400 = call i64 @llvm.umin.i64(i64 %add.i.i.i970, i64 1152921504606846975)
  %cond.i.i.i972 = select i1 %cmp7.i.i.i971, i64 1152921504606846975, i64 %400
  %cmp.not.i.i.i973 = icmp ne i64 %cond.i.i.i972, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i973)
  %mul.i.i.i.i.i974 = shl nuw nsw i64 %cond.i.i.i972, 3
  %call5.i.i.i.i.i993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i974) #27
          to label %call5.i.i.i.i.i.noexc992 unwind label %lpad770

call5.i.i.i.i.i.noexc992:                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i967
  %add.ptr.i.i975 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i993, i64 %sub.ptr.sub.i.i.i.i965
  %401 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %401, ptr %add.ptr.i.i975, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i976 = icmp eq ptr %399, %396
  br i1 %cmp.not5.i.i.i.i.i976, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i983, label %for.body.i.i.i.i.i977

for.body.i.i.i.i.i977:                            ; preds = %call5.i.i.i.i.i.noexc992, %for.body.i.i.i.i.i977
  %__cur.07.i.i.i.i.i978 = phi ptr [ %incdec.ptr1.i.i.i.i.i981, %for.body.i.i.i.i.i977 ], [ %call5.i.i.i.i.i993, %call5.i.i.i.i.i.noexc992 ]
  %__first.addr.06.i.i.i.i.i979 = phi ptr [ %incdec.ptr.i.i.i.i.i980, %for.body.i.i.i.i.i977 ], [ %399, %call5.i.i.i.i.i.noexc992 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %402 = load i64, ptr %__first.addr.06.i.i.i.i.i979, align 8, !tbaa !47, !alias.scope !109, !noalias !106
  store i64 %402, ptr %__cur.07.i.i.i.i.i978, align 8, !tbaa !47, !alias.scope !106, !noalias !109
  %incdec.ptr.i.i.i.i.i980 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i979, i64 8
  %incdec.ptr1.i.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i978, i64 8
  %cmp.not.i.i.i.i.i982 = icmp eq ptr %incdec.ptr.i.i.i.i.i980, %396
  br i1 %cmp.not.i.i.i.i.i982, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i983, label %for.body.i.i.i.i.i977, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i983: ; preds = %for.body.i.i.i.i.i977, %call5.i.i.i.i.i.noexc992
  %__cur.0.lcssa.i.i.i.i.i984 = phi ptr [ %call5.i.i.i.i.i993, %call5.i.i.i.i.i.noexc992 ], [ %incdec.ptr1.i.i.i.i.i981, %for.body.i.i.i.i.i977 ]
  %incdec.ptr.i.i985 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i984, i64 8
  %tobool.not.i.i.i986 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i986, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i988, label %if.then.i20.i.i987

if.then.i20.i.i987:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i983
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %sub.ptr.sub.i.i.i.i965) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i988

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i988: ; preds = %if.then.i20.i.i987, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i983
  store ptr %call5.i.i.i.i.i993, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i985, ptr %_M_finish.i709, align 8, !tbaa !42
  %add.ptr19.i.i989 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i993, i64 %cond.i.i.i972
  store ptr %add.ptr19.i.i989, ptr %_M_end_of_storage.i710, align 8, !tbaa !45
  br label %invoke.cont941

invoke.cont941:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i988, %if.then.i960
  %403 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %404 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i997 = icmp eq ptr %403, %404
  %retval.sroa.2.0.copyload.i5.i999 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i997, label %if.else.i1011, label %if.then.i1000

if.then.i1000:                                    ; preds = %invoke.cont941
  %inc.i.i.i1001 = add i32 %retval.sroa.2.0.copyload.i5.i999, 1
  store i32 %inc.i.i.i1001, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1002 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i999, 63
  br i1 %cmp.i.i.i1002, label %if.then.i.i.i1009, label %_ZNSt13_Bit_iteratorppEi.exit.i1003

if.then.i.i.i1009:                                ; preds = %if.then.i1000
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1010 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %incdec.ptr.i.i.i1010, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1003

_ZNSt13_Bit_iteratorppEi.exit.i1003:              ; preds = %if.then.i.i.i1009, %if.then.i1000
  %sh_prom.i.i1004 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i999 to i64
  %shl.i.i1005 = shl nuw i64 1, %sh_prom.i.i1004
  %not.i.i1007 = xor i64 %shl.i.i1005, -1
  %405 = load i64, ptr %403, align 8, !tbaa !47
  %and.i.i1008 = and i64 %405, %not.i.i1007
  store i64 %and.i.i1008, ptr %403, align 8, !tbaa !47
  br label %if.end944

if.else.i1011:                                    ; preds = %invoke.cont941
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %403, i32 %retval.sroa.2.0.copyload.i5.i999, i1 noundef zeroext false)
          to label %if.end944 unwind label %lpad770

lpad925:                                          ; preds = %for.end
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad931:                                          ; preds = %invoke.cont926
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end944:                                        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1003, %if.else.i1011, %invoke.cont932
  %408 = load ptr, ptr %dates_, align 8, !tbaa !46
  %409 = load ptr, ptr %_M_finish.i709, align 8, !tbaa !46
  %cmp.i.i.i1015 = icmp ne ptr %408, %409
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %409, i64 -8
  %cmp.i110.i.i = icmp ult ptr %408, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i1015, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont954

while.body.i.i:                                   ; preds = %if.end944, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.end944 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %408, %if.end944 ]
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__first.sroa.0.011.i.i, align 8, !tbaa !47
  %410 = load i64, ptr %__last.sroa.0.012.i.i, align 8, !tbaa !47
  store i64 %410, ptr %__first.sroa.0.011.i.i, align 8, !tbaa !47
  store i64 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.012.i.i, align 8, !tbaa !47
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont954, !llvm.loop !111

invoke.cont954:                                   ; preds = %while.body.i.i, %if.end944
  %411 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %retval.sroa.0.0.copyload.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i1019 = icmp eq ptr %411, %retval.sroa.0.0.copyload.i
  %cmp3.i.i.i1020 = icmp eq i32 %retval.sroa.2.0.copyload.i, 0
  %412 = select i1 %cmp.i.i.i1019, i1 %cmp3.i.i.i1020, i1 false
  br i1 %412, label %sw.epilog1395, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont954, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i
  %__last.sroa.8.2.sink30.i.i = phi i32 [ %__last.sroa.8.2.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %retval.sroa.2.0.copyload.i, %invoke.cont954 ]
  %__last.sroa.0.0.sink.i.i = phi ptr [ %__last.sroa.0.2.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %retval.sroa.0.0.copyload.i, %invoke.cont954 ]
  %__first.sroa.6.0.i.i = phi i32 [ %spec.select27.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ 0, %invoke.cont954 ]
  %__first.sroa.0.0.i.i = phi ptr [ %spec.select28.i.i, %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i ], [ %411, %invoke.cont954 ]
  %dec.i.i8.i.i = add i32 %__last.sroa.8.2.sink30.i.i, -1
  %cmp.i.i9.i.i = icmp eq i32 %__last.sroa.8.2.sink30.i.i, 0
  %__last.sroa.8.2.i.i = select i1 %cmp.i.i9.i.i, i32 63, i32 %dec.i.i8.i.i
  %__last.sroa.0.2.idx.i.i = select i1 %cmp.i.i9.i.i, i64 -8, i64 0
  %__last.sroa.0.2.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.sink.i.i, i64 %__last.sroa.0.2.idx.i.i
  %cmp.i1.i.i1021 = icmp ult ptr %__first.sroa.0.0.i.i, %__last.sroa.0.2.i.i
  br i1 %cmp.i1.i.i1021, label %while.body.i.i1023, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.cond.i.i
  %cmp4.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %__last.sroa.0.2.i.i
  %cmp6.i.i.i = icmp ult i32 %__first.sroa.6.0.i.i, %__last.sroa.8.2.i.i
  %or.cond.i.i1022 = select i1 %cmp4.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %or.cond.i.i1022, label %while.body.i.i1023, label %sw.epilog1395

while.body.i.i1023:                               ; preds = %lor.rhs.i.i.i, %while.cond.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %__first.sroa.6.0.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %sh_prom.i2.i.i.i = zext nneg i32 %__last.sroa.8.2.i.i to i64
  %shl.i3.i.i.i = shl nuw i64 1, %sh_prom.i2.i.i.i
  %413 = load i64, ptr %__first.sroa.0.0.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i = and i64 %413, %shl.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %414 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i = and i64 %414, %shl.i3.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %or.i.i.i.i.i.i = or i64 %413, %shl.i.i.i.i
  %not.i.i.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i2.i.i.i.i.i = and i64 %413, %not.i.i.i.i.i.i
  %storemerge.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %and.i2.i.i.i.i.i, i64 %or.i.i.i.i.i.i
  store i64 %storemerge.i.i.i.i, ptr %__first.sroa.0.0.i.i, align 8, !tbaa !47
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1024

if.then.i.i.i.i.i1024:                            ; preds = %while.body.i.i1023
  %415 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i = or i64 %415, %shl.i3.i.i.i
  br label %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i1023
  %not.i.i.i.i.i = xor i64 %shl.i3.i.i.i, -1
  %416 = load i64, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i = and i64 %416, %not.i.i.i.i.i
  br label %_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i

_ZSt9iter_swapISt13_Bit_iteratorS0_EvT_T0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1024
  %storemerge9.i.i.i.i = phi i64 [ %and.i2.i.i.i.i, %if.else.i.i.i.i.i ], [ %or.i.i.i.i.i, %if.then.i.i.i.i.i1024 ]
  store i64 %storemerge9.i.i.i.i, ptr %__last.sroa.0.2.i.i, align 8, !tbaa !47
  %inc.i.i.i.i = add i32 %__first.sroa.6.0.i.i, 1
  %cmp.i.i4.i.i = icmp eq i32 %__first.sroa.6.0.i.i, 63
  %spec.select27.i.i = select i1 %cmp.i.i4.i.i, i32 0, i32 %inc.i.i.i.i
  %spec.select28.idx.i.i = select i1 %cmp.i.i4.i.i, i64 8, i64 0
  %spec.select28.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i, i64 %spec.select28.idx.i.i
  br label %while.cond.i.i, !llvm.loop !112

do.body964:                                       ; preds = %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773, %invoke.cont773
  %417 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1025 = trunc nuw i8 %417 to i1
  br i1 %loadedv.i.i.i1025, label %invoke.cont966, label %cond.false.i.i1026, !prof !72

cond.false.i.i1026:                               ; preds = %do.body964
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont966 unwind label %lpad770

invoke.cont966:                                   ; preds = %do.body964, %cond.false.i.i1026
  %418 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv968 = trunc nuw i8 %418 to i1
  br i1 %loadedv968, label %if.then969, label %sw.bb1017

if.then969:                                       ; preds = %invoke.cont966
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream970)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970)
          to label %invoke.cont972 unwind label %lpad971

invoke.cont972:                                   ; preds = %if.then969
  %call1.i1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream970, ptr noundef nonnull @.str.23, i64 noundef 40)
          to label %invoke.cont974 unwind label %lpad973

invoke.cont974:                                   ; preds = %invoke.cont972
  %419 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1034 = trunc nuw i8 %419 to i1
  br i1 %loadedv.i.i.i1034, label %invoke.cont977, label %cond.false.i.i1035, !prof !72

cond.false.i.i1035:                               ; preds = %invoke.cont974
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont977 unwind label %lpad973

invoke.cont977:                                   ; preds = %invoke.cont974, %cond.false.i.i1035
  %420 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream970, i32 noundef %420)
          to label %invoke.cont979 unwind label %lpad973

invoke.cont979:                                   ; preds = %invoke.cont977
  %call1.i1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call980, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %invoke.cont981 unwind label %lpad973

invoke.cont981:                                   ; preds = %invoke.cont979
  %exception983 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp984)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp985)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp985)
          to label %invoke.cont987 unwind label %ehcleanup1005.thread

invoke.cont987:                                   ; preds = %invoke.cont981
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp988)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp989)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp988, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp989)
          to label %invoke.cont991 unwind label %ehcleanup1001.thread

invoke.cont991:                                   ; preds = %invoke.cont987
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp992)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp992, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970)
          to label %invoke.cont994 unwind label %lpad993

invoke.cont994:                                   ; preds = %invoke.cont991
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception983, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp984, i64 noundef 258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp988, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp992)
          to label %invoke.cont996 unwind label %lpad995

invoke.cont996:                                   ; preds = %invoke.cont994
  invoke void @__cxa_throw(ptr nonnull %exception983, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad995

lpad971:                                          ; preds = %if.then969
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1013

lpad973:                                          ; preds = %invoke.cont979, %cond.false.i.i1035, %invoke.cont972, %invoke.cont977
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1012

ehcleanup1005.thread:                             ; preds = %invoke.cont981
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1010.sink.split

lpad993:                                          ; preds = %invoke.cont991
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad995:                                          ; preds = %invoke.cont996, %invoke.cont994
  %cleanup.isactive997.0 = phi i1 [ false, %invoke.cont996 ], [ true, %invoke.cont994 ]
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %ref.tmp992, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %ref.tmp992, i64 16
  %cmp.i.i.i1043 = icmp eq ptr %426, %427
  br i1 %cmp.i.i.i1043, label %ehcleanup999, label %if.then.i.i1044

if.then.i.i1044:                                  ; preds = %lpad995
  %428 = load i64, ptr %427, align 8, !tbaa !59
  %add.i.i.i1045 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %add.i.i.i1045) #28
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %lpad995, %if.then.i.i1044, %lpad993
  %cleanup.isactive997.3 = phi i1 [ true, %lpad993 ], [ %cleanup.isactive997.0, %if.then.i.i1044 ], [ %cleanup.isactive997.0, %lpad995 ]
  %.pn152 = phi { ptr, i32 } [ %424, %lpad993 ], [ %425, %if.then.i.i1044 ], [ %425, %lpad995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp992)
  %429 = load ptr, ptr %ref.tmp988, align 8, !tbaa !56
  %430 = getelementptr inbounds nuw i8, ptr %ref.tmp988, i64 16
  %cmp.i.i.i1051 = icmp eq ptr %429, %430
  br i1 %cmp.i.i.i1051, label %ehcleanup1001, label %if.then.i.i1052

if.then.i.i1052:                                  ; preds = %ehcleanup999
  %431 = load i64, ptr %430, align 8, !tbaa !59
  %add.i.i.i1053 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %add.i.i.i1053) #28
  br label %ehcleanup1001

ehcleanup1001:                                    ; preds = %ehcleanup999, %if.then.i.i1052
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp989)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp988)
  %432 = load ptr, ptr %ref.tmp984, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 16
  %cmp.i.i.i1059 = icmp eq ptr %432, %433
  br i1 %cmp.i.i.i1059, label %ehcleanup1005, label %if.then.i.i1060

ehcleanup1001.thread:                             ; preds = %invoke.cont987
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp989)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp988)
  %435 = load ptr, ptr %ref.tmp984, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw i8, ptr %ref.tmp984, i64 16
  %cmp.i.i.i10592169 = icmp eq ptr %435, %436
  br i1 %cmp.i.i.i10592169, label %cleanup.action1010.sink.split, label %if.then.i.i1060.thread

if.then.i.i1060.thread:                           ; preds = %ehcleanup1001.thread
  %437 = load i64, ptr %436, align 8, !tbaa !59
  %add.i.i.i10612260 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %add.i.i.i10612260) #28
  br label %cleanup.action1010.sink.split

if.then.i.i1060:                                  ; preds = %ehcleanup1001
  %438 = load i64, ptr %433, align 8, !tbaa !59
  %add.i.i.i1061 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %add.i.i.i1061) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp985)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp984)
  br i1 %cleanup.isactive997.3, label %cleanup.action1010, label %ehcleanup1012

ehcleanup1005:                                    ; preds = %ehcleanup1001
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp985)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp984)
  br i1 %cleanup.isactive997.3, label %cleanup.action1010, label %ehcleanup1012

cleanup.action1010.sink.split:                    ; preds = %ehcleanup1001.thread, %ehcleanup1005.thread, %if.then.i.i1060.thread
  %.pn152.pn.pn2166.ph = phi { ptr, i32 } [ %434, %if.then.i.i1060.thread ], [ %423, %ehcleanup1005.thread ], [ %434, %ehcleanup1001.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp985)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp984)
  br label %cleanup.action1010

cleanup.action1010:                               ; preds = %cleanup.action1010.sink.split, %if.then.i.i1060, %ehcleanup1005
  %.pn152.pn.pn2166 = phi { ptr, i32 } [ %.pn152, %if.then.i.i1060 ], [ %.pn152, %ehcleanup1005 ], [ %.pn152.pn.pn2166.ph, %cleanup.action1010.sink.split ]
  call void @__cxa_free_exception(ptr %exception983) #24
  br label %ehcleanup1012

ehcleanup1012:                                    ; preds = %if.then.i.i1060, %ehcleanup1005, %cleanup.action1010, %lpad973
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn2166, %cleanup.action1010 ], [ %.pn152, %ehcleanup1005 ], [ %422, %lpad973 ], [ %.pn152, %if.then.i.i1060 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream970) #24
  br label %ehcleanup1013

ehcleanup1013:                                    ; preds = %ehcleanup1012, %lpad971
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %ehcleanup1012 ], [ %421, %lpad971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream970)
  br label %ehcleanup1785

sw.bb1017:                                        ; preds = %invoke.cont966, %invoke.cont773
  %439 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1067 = trunc nuw i8 %439 to i1
  br i1 %loadedv.i.i.i1067, label %invoke.cont1019, label %cond.false.i.i1068, !prof !72

cond.false.i.i1068:                               ; preds = %sw.bb1017
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1068.invoke.cont1019_crit_edge unwind label %lpad770

cond.false.i.i1068.invoke.cont1019_crit_edge:     ; preds = %cond.false.i.i1068
  %.pre2309.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1019

invoke.cont1019:                                  ; preds = %cond.false.i.i1068.invoke.cont1019_crit_edge, %sw.bb1017
  %.pre2309 = phi i8 [ %.pre2309.pre, %cond.false.i.i1068.invoke.cont1019_crit_edge ], [ 1, %sw.bb1017 ]
  %440 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1021 = icmp eq i32 %440, 8
  br i1 %cmp1021, label %if.then1026, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1019
  %loadedv.i.i.i1072 = trunc nuw i8 %.pre2309 to i1
  br i1 %loadedv.i.i.i1072, label %invoke.cont1023, label %cond.false.i.i1073, !prof !72

cond.false.i.i1073:                               ; preds = %lor.lhs.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1023thread-pre-split unwind label %lpad770

invoke.cont1023thread-pre-split:                  ; preds = %cond.false.i.i1073
  %.pr = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1023

invoke.cont1023:                                  ; preds = %invoke.cont1023thread-pre-split, %lor.lhs.false
  %441 = phi i32 [ %.pr, %invoke.cont1023thread-pre-split ], [ %440, %lor.lhs.false ]
  %cmp1025 = icmp eq i32 %441, 9
  br i1 %cmp1025, label %invoke.cont1023.if.then1026_crit_edge, label %if.else1062

invoke.cont1023.if.then1026_crit_edge:            ; preds = %invoke.cont1023
  %.pre2308 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1026

if.then1026:                                      ; preds = %invoke.cont1023.if.then1026_crit_edge, %invoke.cont1019
  %442 = phi i32 [ 9, %invoke.cont1023.if.then1026_crit_edge ], [ 8, %invoke.cont1019 ]
  %443 = phi i8 [ %.pre2308, %invoke.cont1023.if.then1026_crit_edge ], [ %.pre2309, %invoke.cont1019 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %prev20th)
  %loadedv.i.i.i1077 = trunc nuw i8 %443 to i1
  br i1 %loadedv.i.i.i1077, label %invoke.cont1029, label %cond.false.i.i1078, !prof !72

cond.false.i.i1078:                               ; preds = %if.then1026
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1078.invoke.cont1029_crit_edge unwind label %lpad1028

cond.false.i.i1078.invoke.cont1029_crit_edge:     ; preds = %cond.false.i.i1078
  %.pre2310 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1029

invoke.cont1029:                                  ; preds = %cond.false.i.i1078.invoke.cont1029_crit_edge, %if.then1026
  %444 = phi i32 [ %.pre2310, %cond.false.i.i1078.invoke.cont1029_crit_edge ], [ %442, %if.then1026 ]
  %call1032 = invoke i64 @_ZN8QuantLib17previousTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %444)
          to label %invoke.cont1031 unwind label %lpad1028

invoke.cont1031:                                  ; preds = %invoke.cont1029
  store i64 %call1032, ptr %prev20th, align 8
  %call1038 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %prev20th, i32 noundef %convention)
          to label %invoke.cont1037 unwind label %lpad1036

invoke.cont1037:                                  ; preds = %invoke.cont1031
  %445 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %cmp.i1082 = icmp sgt i64 %call1038, %445
  br i1 %cmp.i1082, label %invoke.cont1048, label %if.end1058

invoke.cont1048:                                  ; preds = %invoke.cont1037
  %call3.i1086 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %prev20th, i32 noundef -3, i32 noundef 2)
          to label %invoke.cont1050 unwind label %lpad1047

invoke.cont1050:                                  ; preds = %invoke.cont1048
  %_M_finish.i.i1088 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %446 = load ptr, ptr %_M_finish.i.i1088, align 8, !tbaa !42
  %_M_end_of_storage.i.i1089 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %447 = load ptr, ptr %_M_end_of_storage.i.i1089, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %446, %447
  br i1 %cmp.not.i.i, label %if.else.i.i1092, label %if.then.i.i1090

if.then.i.i1090:                                  ; preds = %invoke.cont1050
  store i64 %call3.i1086, ptr %446, align 8, !tbaa !47
  %incdec.ptr.i.i1091 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %incdec.ptr.i.i1091, ptr %_M_finish.i.i1088, align 8, !tbaa !42
  br label %invoke.cont1053

if.else.i.i1092:                                  ; preds = %invoke.cont1050
  %448 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %448 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i1093 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i1093, label %if.then.i.i.i.i1095, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1095:                              ; preds = %if.else.i.i1092
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1096 unwind label %lpad1047

.noexc1096:                                       ; preds = %if.then.i.i.i.i1095
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i1092
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %449 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %449
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad1047

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1097, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call3.i1086, ptr %add.ptr.i.i.i, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %448, %446
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1097, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %448, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %450 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !116, !noalias !113
  store i64 %450, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !113, !noalias !116
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %446
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i1097, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i1094 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %448, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %sub.ptr.sub.i.i.i.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i1097, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i1094, ptr %_M_finish.i.i1088, align 8, !tbaa !42
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1097, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i1089, align 8, !tbaa !45
  br label %invoke.cont1053

invoke.cont1053:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i1090
  %451 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %452 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1100 = icmp eq ptr %451, %452
  %retval.sroa.2.0.copyload.i5.i1102 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1100, label %if.else.i1113, label %if.then.i1103

if.then.i1103:                                    ; preds = %invoke.cont1053
  %inc.i.i.i1104 = add i32 %retval.sroa.2.0.copyload.i5.i1102, 1
  store i32 %inc.i.i.i1104, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1105 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1102, 63
  br i1 %cmp.i.i.i1105, label %if.then.i.i.i1111, label %_ZNSt13_Bit_iteratorppEi.exit.i1106

if.then.i.i.i1111:                                ; preds = %if.then.i1103
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1112 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %incdec.ptr.i.i.i1112, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1106

_ZNSt13_Bit_iteratorppEi.exit.i1106:              ; preds = %if.then.i.i.i1111, %if.then.i1103
  %sh_prom.i.i1107 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1102 to i64
  %shl.i.i1108 = shl nuw i64 1, %sh_prom.i.i1107
  %453 = load i64, ptr %451, align 8, !tbaa !47
  %or.i.i1110 = or i64 %453, %shl.i.i1108
  store i64 %or.i.i1110, ptr %451, align 8, !tbaa !47
  br label %if.end1058

if.else.i1113:                                    ; preds = %invoke.cont1053
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %451, i32 %retval.sroa.2.0.copyload.i5.i1102, i1 noundef zeroext true)
          to label %if.end1058 unwind label %lpad1028

lpad1028:                                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1126, %if.then.i.i.i1149, %if.else.i1113, %cond.false.i.i1078, %invoke.cont1029
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

lpad1036:                                         ; preds = %invoke.cont1031
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

lpad1047:                                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i1095, %invoke.cont1048
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1061

if.end1058:                                       ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1106, %if.else.i1113, %invoke.cont1037
  %_M_finish.i1116 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %457 = load ptr, ptr %_M_finish.i1116, align 8, !tbaa !42
  %_M_end_of_storage.i1117 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %458 = load ptr, ptr %_M_end_of_storage.i1117, align 8, !tbaa !45
  %cmp.not.i1118 = icmp eq ptr %457, %458
  br i1 %cmp.not.i1118, label %if.else.i1121, label %if.then.i1119

if.then.i1119:                                    ; preds = %if.end1058
  %459 = load i64, ptr %prev20th, align 8, !tbaa !47
  store i64 %459, ptr %457, align 8, !tbaa !47
  %incdec.ptr.i1120 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %incdec.ptr.i1120, ptr %_M_finish.i1116, align 8, !tbaa !42
  br label %invoke.cont1060

if.else.i1121:                                    ; preds = %if.end1058
  %460 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1122 = ptrtoint ptr %457 to i64
  %sub.ptr.rhs.cast.i.i.i.i1123 = ptrtoint ptr %460 to i64
  %sub.ptr.sub.i.i.i.i1124 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1122, %sub.ptr.rhs.cast.i.i.i.i1123
  %cmp.i.i.i1125 = icmp eq i64 %sub.ptr.sub.i.i.i.i1124, 9223372036854775800
  br i1 %cmp.i.i.i1125, label %if.then.i.i.i1149, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1126

if.then.i.i.i1149:                                ; preds = %if.else.i1121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1150 unwind label %lpad1028

.noexc1150:                                       ; preds = %if.then.i.i.i1149
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1126: ; preds = %if.else.i1121
  %sub.ptr.div.i.i.i.i1127 = ashr exact i64 %sub.ptr.sub.i.i.i.i1124, 3
  %.sroa.speculated.i.i.i1128 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1127, i64 1)
  %add.i.i.i1129 = add nsw i64 %.sroa.speculated.i.i.i1128, %sub.ptr.div.i.i.i.i1127
  %cmp7.i.i.i1130 = icmp ult i64 %add.i.i.i1129, %sub.ptr.div.i.i.i.i1127
  %461 = call i64 @llvm.umin.i64(i64 %add.i.i.i1129, i64 1152921504606846975)
  %cond.i.i.i1131 = select i1 %cmp7.i.i.i1130, i64 1152921504606846975, i64 %461
  %cmp.not.i.i.i1132 = icmp ne i64 %cond.i.i.i1131, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1132)
  %mul.i.i.i.i.i1133 = shl nuw nsw i64 %cond.i.i.i1131, 3
  %call5.i.i.i.i.i1152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1133) #27
          to label %call5.i.i.i.i.i.noexc1151 unwind label %lpad1028

call5.i.i.i.i.i.noexc1151:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1126
  %add.ptr.i.i1134 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1152, i64 %sub.ptr.sub.i.i.i.i1124
  %462 = load i64, ptr %prev20th, align 8, !tbaa !47
  store i64 %462, ptr %add.ptr.i.i1134, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1135 = icmp eq ptr %460, %457
  br i1 %cmp.not5.i.i.i.i.i1135, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1142, label %for.body.i.i.i.i.i1136

for.body.i.i.i.i.i1136:                           ; preds = %call5.i.i.i.i.i.noexc1151, %for.body.i.i.i.i.i1136
  %__cur.07.i.i.i.i.i1137 = phi ptr [ %incdec.ptr1.i.i.i.i.i1140, %for.body.i.i.i.i.i1136 ], [ %call5.i.i.i.i.i1152, %call5.i.i.i.i.i.noexc1151 ]
  %__first.addr.06.i.i.i.i.i1138 = phi ptr [ %incdec.ptr.i.i.i.i.i1139, %for.body.i.i.i.i.i1136 ], [ %460, %call5.i.i.i.i.i.noexc1151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %463 = load i64, ptr %__first.addr.06.i.i.i.i.i1138, align 8, !tbaa !47, !alias.scope !121, !noalias !118
  store i64 %463, ptr %__cur.07.i.i.i.i.i1137, align 8, !tbaa !47, !alias.scope !118, !noalias !121
  %incdec.ptr.i.i.i.i.i1139 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1138, i64 8
  %incdec.ptr1.i.i.i.i.i1140 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1137, i64 8
  %cmp.not.i.i.i.i.i1141 = icmp eq ptr %incdec.ptr.i.i.i.i.i1139, %457
  br i1 %cmp.not.i.i.i.i.i1141, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1142, label %for.body.i.i.i.i.i1136, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1142: ; preds = %for.body.i.i.i.i.i1136, %call5.i.i.i.i.i.noexc1151
  %__cur.0.lcssa.i.i.i.i.i1143 = phi ptr [ %call5.i.i.i.i.i1152, %call5.i.i.i.i.i.noexc1151 ], [ %incdec.ptr1.i.i.i.i.i1140, %for.body.i.i.i.i.i1136 ]
  %incdec.ptr.i.i1144 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1143, i64 8
  %tobool.not.i.i.i1145 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i1145, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1147, label %if.then.i20.i.i1146

if.then.i20.i.i1146:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1142
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %sub.ptr.sub.i.i.i.i1124) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1147

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1147: ; preds = %if.then.i20.i.i1146, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1142
  store ptr %call5.i.i.i.i.i1152, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1144, ptr %_M_finish.i1116, align 8, !tbaa !42
  %add.ptr19.i.i1148 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1152, i64 %cond.i.i.i1131
  store ptr %add.ptr19.i.i1148, ptr %_M_end_of_storage.i1117, align 8, !tbaa !45
  br label %invoke.cont1060

invoke.cont1060:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1147, %if.then.i1119
  %464 = phi ptr [ %incdec.ptr.i.i1144, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1147 ], [ %incdec.ptr.i1120, %if.then.i1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %prev20th)
  br label %if.end1065

ehcleanup1061:                                    ; preds = %lpad1047, %lpad1036, %lpad1028
  %.pn137 = phi { ptr, i32 } [ %454, %lpad1028 ], [ %456, %lpad1047 ], [ %455, %lpad1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %prev20th)
  br label %ehcleanup1785

if.else1062:                                      ; preds = %invoke.cont1023
  %_M_finish.i1154 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %465 = load ptr, ptr %_M_finish.i1154, align 8, !tbaa !42
  %_M_end_of_storage.i1155 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %466 = load ptr, ptr %_M_end_of_storage.i1155, align 8, !tbaa !45
  %cmp.not.i1156 = icmp eq ptr %465, %466
  br i1 %cmp.not.i1156, label %if.else.i1159, label %if.then.i1157

if.then.i1157:                                    ; preds = %if.else1062
  %467 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %467, ptr %465, align 8, !tbaa !47
  %incdec.ptr.i1158 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr %incdec.ptr.i1158, ptr %_M_finish.i1154, align 8, !tbaa !42
  br label %if.end1065

if.else.i1159:                                    ; preds = %if.else1062
  %468 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1160 = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i.i.i.i1161 = ptrtoint ptr %468 to i64
  %sub.ptr.sub.i.i.i.i1162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1160, %sub.ptr.rhs.cast.i.i.i.i1161
  %cmp.i.i.i1163 = icmp eq i64 %sub.ptr.sub.i.i.i.i1162, 9223372036854775800
  br i1 %cmp.i.i.i1163, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1164

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1164: ; preds = %if.else.i1159
  %sub.ptr.div.i.i.i.i1165 = ashr exact i64 %sub.ptr.sub.i.i.i.i1162, 3
  %.sroa.speculated.i.i.i1166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1165, i64 1)
  %add.i.i.i1167 = add nsw i64 %.sroa.speculated.i.i.i1166, %sub.ptr.div.i.i.i.i1165
  %cmp7.i.i.i1168 = icmp ult i64 %add.i.i.i1167, %sub.ptr.div.i.i.i.i1165
  %469 = call i64 @llvm.umin.i64(i64 %add.i.i.i1167, i64 1152921504606846975)
  %cond.i.i.i1169 = select i1 %cmp7.i.i.i1168, i64 1152921504606846975, i64 %469
  %cmp.not.i.i.i1170 = icmp ne i64 %cond.i.i.i1169, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1170)
  %mul.i.i.i.i.i1171 = shl nuw nsw i64 %cond.i.i.i1169, 3
  %call5.i.i.i.i.i1190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1171) #27
          to label %call5.i.i.i.i.i.noexc1189 unwind label %lpad770

call5.i.i.i.i.i.noexc1189:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1164
  %add.ptr.i.i1172 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1190, i64 %sub.ptr.sub.i.i.i.i1162
  %470 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %470, ptr %add.ptr.i.i1172, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1173 = icmp eq ptr %468, %465
  br i1 %cmp.not5.i.i.i.i.i1173, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1180, label %for.body.i.i.i.i.i1174

for.body.i.i.i.i.i1174:                           ; preds = %call5.i.i.i.i.i.noexc1189, %for.body.i.i.i.i.i1174
  %__cur.07.i.i.i.i.i1175 = phi ptr [ %incdec.ptr1.i.i.i.i.i1178, %for.body.i.i.i.i.i1174 ], [ %call5.i.i.i.i.i1190, %call5.i.i.i.i.i.noexc1189 ]
  %__first.addr.06.i.i.i.i.i1176 = phi ptr [ %incdec.ptr.i.i.i.i.i1177, %for.body.i.i.i.i.i1174 ], [ %468, %call5.i.i.i.i.i.noexc1189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %471 = load i64, ptr %__first.addr.06.i.i.i.i.i1176, align 8, !tbaa !47, !alias.scope !126, !noalias !123
  store i64 %471, ptr %__cur.07.i.i.i.i.i1175, align 8, !tbaa !47, !alias.scope !123, !noalias !126
  %incdec.ptr.i.i.i.i.i1177 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1176, i64 8
  %incdec.ptr1.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1175, i64 8
  %cmp.not.i.i.i.i.i1179 = icmp eq ptr %incdec.ptr.i.i.i.i.i1177, %465
  br i1 %cmp.not.i.i.i.i.i1179, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1180, label %for.body.i.i.i.i.i1174, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1180: ; preds = %for.body.i.i.i.i.i1174, %call5.i.i.i.i.i.noexc1189
  %__cur.0.lcssa.i.i.i.i.i1181 = phi ptr [ %call5.i.i.i.i.i1190, %call5.i.i.i.i.i.noexc1189 ], [ %incdec.ptr1.i.i.i.i.i1178, %for.body.i.i.i.i.i1174 ]
  %incdec.ptr.i.i1182 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1181, i64 8
  %tobool.not.i.i.i1183 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i1183, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1185, label %if.then.i20.i.i1184

if.then.i20.i.i1184:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1180
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %sub.ptr.sub.i.i.i.i1162) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1185

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1185: ; preds = %if.then.i20.i.i1184, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1180
  store ptr %call5.i.i.i.i.i1190, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1182, ptr %_M_finish.i1154, align 8, !tbaa !42
  %add.ptr19.i.i1186 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1190, i64 %cond.i.i.i1169
  store ptr %add.ptr19.i.i1186, ptr %_M_end_of_storage.i1155, align 8, !tbaa !45
  br label %if.end1065

if.end1065:                                       ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1185, %if.then.i1157, %invoke.cont1060
  %472 = phi ptr [ %incdec.ptr.i.i1182, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1185 ], [ %incdec.ptr.i1158, %if.then.i1157 ], [ %464, %invoke.cont1060 ]
  %_M_finish.i.i1192 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i1193 = getelementptr inbounds i8, ptr %472, i64 -8
  %473 = load i64, ptr %add.ptr.i.i1193, align 8, !tbaa !47
  store i64 %473, ptr %seed, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1069)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1069)
          to label %invoke.cont1071 unwind label %lpad1070

invoke.cont1071:                                  ; preds = %if.end1065
  %474 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %475 = load i64, ptr %ref.tmp1069, align 8, !tbaa !69
  %cmp.i1194.not = icmp eq i64 %474, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1069)
  br i1 %cmp.i1194.not, label %if.else1108, label %if.then1075

if.then1075:                                      ; preds = %invoke.cont1071
  %476 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %_M_end_of_storage.i1196 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %477 = load ptr, ptr %_M_end_of_storage.i1196, align 8, !tbaa !45
  %cmp.not.i1197 = icmp eq ptr %476, %477
  br i1 %cmp.not.i1197, label %if.else.i1200, label %if.then.i1198

if.then.i1198:                                    ; preds = %if.then1075
  store i64 %474, ptr %476, align 8, !tbaa !47
  %incdec.ptr.i1199 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %incdec.ptr.i1199, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  br label %invoke.cont1078

if.else.i1200:                                    ; preds = %if.then1075
  %478 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1201 = ptrtoint ptr %476 to i64
  %sub.ptr.rhs.cast.i.i.i.i1202 = ptrtoint ptr %478 to i64
  %sub.ptr.sub.i.i.i.i1203 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1201, %sub.ptr.rhs.cast.i.i.i.i1202
  %cmp.i.i.i1204 = icmp eq i64 %sub.ptr.sub.i.i.i.i1203, 9223372036854775800
  br i1 %cmp.i.i.i1204, label %if.then.i.i.i1228.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1205

if.then.i.i.i1228.invoke:                         ; preds = %if.else.i1200, %if.else.i1159, %if.else.i962, %if.else.i753, %if.else.i714, %if.else.i668, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %if.then.i.i.i1228.cont unwind label %lpad770

if.then.i.i.i1228.cont:                           ; preds = %if.then.i.i.i1228.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1205: ; preds = %if.else.i1200
  %sub.ptr.div.i.i.i.i1206 = ashr exact i64 %sub.ptr.sub.i.i.i.i1203, 3
  %.sroa.speculated.i.i.i1207 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1206, i64 1)
  %add.i.i.i1208 = add nsw i64 %.sroa.speculated.i.i.i1207, %sub.ptr.div.i.i.i.i1206
  %cmp7.i.i.i1209 = icmp ult i64 %add.i.i.i1208, %sub.ptr.div.i.i.i.i1206
  %479 = call i64 @llvm.umin.i64(i64 %add.i.i.i1208, i64 1152921504606846975)
  %cond.i.i.i1210 = select i1 %cmp7.i.i.i1209, i64 1152921504606846975, i64 %479
  %cmp.not.i.i.i1211 = icmp ne i64 %cond.i.i.i1210, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1211)
  %mul.i.i.i.i.i1212 = shl nuw nsw i64 %cond.i.i.i1210, 3
  %call5.i.i.i.i.i1231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1212) #27
          to label %call5.i.i.i.i.i.noexc1230 unwind label %lpad770

call5.i.i.i.i.i.noexc1230:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1205
  %add.ptr.i.i1213 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1231, i64 %sub.ptr.sub.i.i.i.i1203
  store i64 %474, ptr %add.ptr.i.i1213, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1214 = icmp eq ptr %478, %476
  br i1 %cmp.not5.i.i.i.i.i1214, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1221, label %for.body.i.i.i.i.i1215

for.body.i.i.i.i.i1215:                           ; preds = %call5.i.i.i.i.i.noexc1230, %for.body.i.i.i.i.i1215
  %__cur.07.i.i.i.i.i1216 = phi ptr [ %incdec.ptr1.i.i.i.i.i1219, %for.body.i.i.i.i.i1215 ], [ %call5.i.i.i.i.i1231, %call5.i.i.i.i.i.noexc1230 ]
  %__first.addr.06.i.i.i.i.i1217 = phi ptr [ %incdec.ptr.i.i.i.i.i1218, %for.body.i.i.i.i.i1215 ], [ %478, %call5.i.i.i.i.i.noexc1230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %480 = load i64, ptr %__first.addr.06.i.i.i.i.i1217, align 8, !tbaa !47, !alias.scope !131, !noalias !128
  store i64 %480, ptr %__cur.07.i.i.i.i.i1216, align 8, !tbaa !47, !alias.scope !128, !noalias !131
  %incdec.ptr.i.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1217, i64 8
  %incdec.ptr1.i.i.i.i.i1219 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1216, i64 8
  %cmp.not.i.i.i.i.i1220 = icmp eq ptr %incdec.ptr.i.i.i.i.i1218, %476
  br i1 %cmp.not.i.i.i.i.i1220, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1221, label %for.body.i.i.i.i.i1215, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1221: ; preds = %for.body.i.i.i.i.i1215, %call5.i.i.i.i.i.noexc1230
  %__cur.0.lcssa.i.i.i.i.i1222 = phi ptr [ %call5.i.i.i.i.i1231, %call5.i.i.i.i.i.noexc1230 ], [ %incdec.ptr1.i.i.i.i.i1219, %for.body.i.i.i.i.i1215 ]
  %incdec.ptr.i.i1223 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1222, i64 8
  %tobool.not.i.i.i1224 = icmp eq ptr %478, null
  br i1 %tobool.not.i.i.i1224, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1226, label %if.then.i20.i.i1225

if.then.i20.i.i1225:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1221
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %sub.ptr.sub.i.i.i.i1203) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1226

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1226: ; preds = %if.then.i20.i.i1225, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1221
  store ptr %call5.i.i.i.i.i1231, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1223, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %add.ptr19.i.i1227 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1231, i64 %cond.i.i.i1210
  store ptr %add.ptr19.i.i1227, ptr %_M_end_of_storage.i1196, align 8, !tbaa !45
  br label %invoke.cont1078

invoke.cont1078:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1226, %if.then.i1198
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1080)
  %481 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i1233 = trunc nuw i8 %481 to i1
  br i1 %loadedv.i.i.i1233, label %invoke.cont1085, label %cond.false.i.i1234, !prof !72

cond.false.i.i1234:                               ; preds = %invoke.cont1078
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1085 unwind label %lpad1082

invoke.cont1085:                                  ; preds = %cond.false.i.i1234, %invoke.cont1078
  %482 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %482, ptr %ref.tmp1080, align 8
  %483 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1244 = trunc nuw i8 %483 to i1
  br i1 %loadedv.i.i.i1244, label %invoke.cont1088, label %cond.false.i.i1245, !prof !72

cond.false.i.i1245:                               ; preds = %invoke.cont1085
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1088 unwind label %lpad1082

invoke.cont1088:                                  ; preds = %invoke.cont1085, %cond.false.i.i1245
  %484 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv1090 = trunc nuw i8 %484 to i1
  %call1092 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1080, i32 noundef %convention, i1 noundef zeroext %loadedv1090)
          to label %invoke.cont1091 unwind label %lpad1082

invoke.cont1091:                                  ; preds = %invoke.cont1088
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1080)
  %485 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i1249.not = icmp eq i64 %call1092, %485
  %486 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %487 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1271 = icmp eq ptr %486, %487
  %retval.sroa.2.0.copyload.i5.i1273 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.i1249.not, label %if.else1102, label %if.then1099

if.then1099:                                      ; preds = %invoke.cont1091
  br i1 %cmp.not.i1271, label %if.else.i1284.invoke, label %if.then.i1255

if.then.i1255:                                    ; preds = %if.then1099
  %inc.i.i.i1256 = add i32 %retval.sroa.2.0.copyload.i5.i1273, 1
  store i32 %inc.i.i.i1256, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1257 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1273, 63
  br i1 %cmp.i.i.i1257, label %if.then.i.i.i1264, label %_ZNSt13_Bit_iteratorppEi.exit.i1258

if.then.i.i.i1264:                                ; preds = %if.then.i1255
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1265 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %incdec.ptr.i.i.i1265, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1258

_ZNSt13_Bit_iteratorppEi.exit.i1258:              ; preds = %if.then.i.i.i1264, %if.then.i1255
  %sh_prom.i.i1259 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1273 to i64
  %shl.i.i1260 = shl nuw i64 1, %sh_prom.i.i1259
  %not.i.i1262 = xor i64 %shl.i.i1260, -1
  %488 = load i64, ptr %486, align 8, !tbaa !47
  %and.i.i1263 = and i64 %488, %not.i.i1262
  br label %if.end1105.sink.split

lpad1070:                                         ; preds = %if.end1065
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1069)
  br label %ehcleanup1785

lpad1082:                                         ; preds = %cond.false.i.i1245, %cond.false.i.i1234, %invoke.cont1088
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1080)
  br label %ehcleanup1785

lpad1096:                                         ; preds = %if.else.i1284.invoke
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1102:                                      ; preds = %invoke.cont1091
  br i1 %cmp.not.i1271, label %if.else.i1284.invoke, label %if.then.i1274

if.then.i1274:                                    ; preds = %if.else1102
  %inc.i.i.i1275 = add i32 %retval.sroa.2.0.copyload.i5.i1273, 1
  store i32 %inc.i.i.i1275, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1276 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1273, 63
  br i1 %cmp.i.i.i1276, label %if.then.i.i.i1282, label %_ZNSt13_Bit_iteratorppEi.exit.i1277

if.then.i.i.i1282:                                ; preds = %if.then.i1274
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1283 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %incdec.ptr.i.i.i1283, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1277

_ZNSt13_Bit_iteratorppEi.exit.i1277:              ; preds = %if.then.i.i.i1282, %if.then.i1274
  %sh_prom.i.i1278 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1273 to i64
  %shl.i.i1279 = shl nuw i64 1, %sh_prom.i.i1278
  %492 = load i64, ptr %486, align 8, !tbaa !47
  %or.i.i1281 = or i64 %492, %shl.i.i1279
  br label %if.end1105.sink.split

if.else.i1284.invoke:                             ; preds = %if.then1099, %if.else1102
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %486, i32 %retval.sroa.2.0.copyload.i5.i1273, i1 noundef zeroext %cmp.i1249.not)
          to label %if.end1105 unwind label %lpad1096

if.end1105.sink.split:                            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1258, %_ZNSt13_Bit_iteratorppEi.exit.i1277
  %or.i.i1281.sink = phi i64 [ %or.i.i1281, %_ZNSt13_Bit_iteratorppEi.exit.i1277 ], [ %and.i.i1263, %_ZNSt13_Bit_iteratorppEi.exit.i1258 ]
  store i64 %or.i.i1281.sink, ptr %486, align 8, !tbaa !47
  br label %if.end1105

if.end1105:                                       ; preds = %if.end1105.sink.split, %if.else.i1284.invoke
  %493 = load i64, ptr %firstDate_, align 8, !tbaa !47
  br label %if.end1184.sink.split

if.else1108:                                      ; preds = %invoke.cont1071
  %494 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1287 = trunc nuw i8 %494 to i1
  br i1 %loadedv.i.i.i1287, label %invoke.cont1110, label %cond.false.i.i1288, !prof !72

cond.false.i.i1288:                               ; preds = %if.else1108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1288.invoke.cont1110_crit_edge unwind label %lpad770

cond.false.i.i1288.invoke.cont1110_crit_edge:     ; preds = %cond.false.i.i1288
  %.pre2317.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1110

invoke.cont1110:                                  ; preds = %cond.false.i.i1288.invoke.cont1110_crit_edge, %if.else1108
  %.pre2317 = phi i8 [ %.pre2317.pre, %cond.false.i.i1288.invoke.cont1110_crit_edge ], [ 1, %if.else1108 ]
  %495 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1112 = icmp eq i32 %495, 5
  br i1 %cmp1112, label %if.then1133, label %lor.lhs.false1113

lor.lhs.false1113:                                ; preds = %invoke.cont1110
  %loadedv.i.i.i1292 = trunc nuw i8 %.pre2317 to i1
  br i1 %loadedv.i.i.i1292, label %invoke.cont1115, label %cond.false.i.i1293, !prof !72

cond.false.i.i1293:                               ; preds = %lor.lhs.false1113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1115thread-pre-split unwind label %lpad770

invoke.cont1115thread-pre-split:                  ; preds = %cond.false.i.i1293
  %.pr2179 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2316.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1115

invoke.cont1115:                                  ; preds = %invoke.cont1115thread-pre-split, %lor.lhs.false1113
  %.pre2316 = phi i8 [ %.pre2316.pre, %invoke.cont1115thread-pre-split ], [ 1, %lor.lhs.false1113 ]
  %496 = phi i32 [ %.pr2179, %invoke.cont1115thread-pre-split ], [ %495, %lor.lhs.false1113 ]
  %cmp1117 = icmp eq i32 %496, 6
  br i1 %cmp1117, label %if.then1133, label %lor.lhs.false1118

lor.lhs.false1118:                                ; preds = %invoke.cont1115
  %loadedv.i.i.i1297 = trunc nuw i8 %.pre2316 to i1
  br i1 %loadedv.i.i.i1297, label %invoke.cont1120, label %cond.false.i.i1298, !prof !72

cond.false.i.i1298:                               ; preds = %lor.lhs.false1118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1298.invoke.cont1120_crit_edge unwind label %lpad770

cond.false.i.i1298.invoke.cont1120_crit_edge:     ; preds = %cond.false.i.i1298
  %.pre2311 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2315.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1120

invoke.cont1120:                                  ; preds = %cond.false.i.i1298.invoke.cont1120_crit_edge, %lor.lhs.false1118
  %.pre2315 = phi i8 [ %.pre2315.pre, %cond.false.i.i1298.invoke.cont1120_crit_edge ], [ 1, %lor.lhs.false1118 ]
  %497 = phi i32 [ %.pre2311, %cond.false.i.i1298.invoke.cont1120_crit_edge ], [ %496, %lor.lhs.false1118 ]
  %cmp1122 = icmp eq i32 %497, 7
  br i1 %cmp1122, label %if.then1133, label %lor.lhs.false1123

lor.lhs.false1123:                                ; preds = %invoke.cont1120
  %loadedv.i.i.i1302 = trunc nuw i8 %.pre2315 to i1
  br i1 %loadedv.i.i.i1302, label %invoke.cont1125, label %cond.false.i.i1303, !prof !72

cond.false.i.i1303:                               ; preds = %lor.lhs.false1123
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1125thread-pre-split unwind label %lpad770

invoke.cont1125thread-pre-split:                  ; preds = %cond.false.i.i1303
  %.pr2180 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2314.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1125

invoke.cont1125:                                  ; preds = %invoke.cont1125thread-pre-split, %lor.lhs.false1123
  %.pre2314 = phi i8 [ %.pre2314.pre, %invoke.cont1125thread-pre-split ], [ 1, %lor.lhs.false1123 ]
  %498 = phi i32 [ %.pr2180, %invoke.cont1125thread-pre-split ], [ %497, %lor.lhs.false1123 ]
  %cmp1127 = icmp eq i32 %498, 8
  br i1 %cmp1127, label %if.then1133, label %lor.lhs.false1128

lor.lhs.false1128:                                ; preds = %invoke.cont1125
  %loadedv.i.i.i1307 = trunc nuw i8 %.pre2314 to i1
  br i1 %loadedv.i.i.i1307, label %invoke.cont1130, label %cond.false.i.i1308, !prof !72

cond.false.i.i1308:                               ; preds = %lor.lhs.false1128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1308.invoke.cont1130_crit_edge unwind label %lpad770

cond.false.i.i1308.invoke.cont1130_crit_edge:     ; preds = %cond.false.i.i1308
  %.pre2312 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1130

invoke.cont1130:                                  ; preds = %cond.false.i.i1308.invoke.cont1130_crit_edge, %lor.lhs.false1128
  %499 = phi i32 [ %.pre2312, %cond.false.i.i1308.invoke.cont1130_crit_edge ], [ %498, %lor.lhs.false1128 ]
  %cmp1132 = icmp eq i32 %499, 9
  br i1 %cmp1132, label %invoke.cont1130.if.then1133_crit_edge, label %if.end1184

invoke.cont1130.if.then1133_crit_edge:            ; preds = %invoke.cont1130
  %.pre2313 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1133

if.then1133:                                      ; preds = %invoke.cont1130.if.then1133_crit_edge, %invoke.cont1125, %invoke.cont1120, %invoke.cont1115, %invoke.cont1110
  %500 = phi i32 [ 9, %invoke.cont1130.if.then1133_crit_edge ], [ 8, %invoke.cont1125 ], [ 7, %invoke.cont1120 ], [ 6, %invoke.cont1115 ], [ 5, %invoke.cont1110 ]
  %501 = phi i8 [ %.pre2313, %invoke.cont1130.if.then1133_crit_edge ], [ %.pre2314, %invoke.cont1125 ], [ %.pre2315, %invoke.cont1120 ], [ %.pre2316, %invoke.cont1115 ], [ %.pre2317, %invoke.cont1110 ]
  %loadedv.i.i.i1312 = trunc nuw i8 %501 to i1
  br i1 %loadedv.i.i.i1312, label %invoke.cont1136, label %cond.false.i.i1313, !prof !72

cond.false.i.i1313:                               ; preds = %if.then1133
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1313.invoke.cont1136_crit_edge unwind label %lpad1135

cond.false.i.i1313.invoke.cont1136_crit_edge:     ; preds = %cond.false.i.i1313
  %.pre2318 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1136

invoke.cont1136:                                  ; preds = %cond.false.i.i1313.invoke.cont1136_crit_edge, %if.then1133
  %502 = phi i32 [ %.pre2318, %cond.false.i.i1313.invoke.cont1136_crit_edge ], [ %500, %if.then1133 ]
  %call1139 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, i32 noundef %502)
          to label %invoke.cont1138 unwind label %lpad1135

invoke.cont1138:                                  ; preds = %invoke.cont1136
  %503 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1317 = trunc nuw i8 %503 to i1
  br i1 %loadedv.i.i.i1317, label %invoke.cont1142, label %cond.false.i.i1318, !prof !72

cond.false.i.i1318:                               ; preds = %invoke.cont1138
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1142 unwind label %lpad1135

invoke.cont1142:                                  ; preds = %invoke.cont1138, %cond.false.i.i1318
  %504 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1144 = icmp eq i32 %504, 7
  %.pre2320 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  %sub.i1322 = sub nsw i64 %call1139, %.pre2320
  %cmp1148 = icmp slt i64 %sub.i1322, 30
  %or.cond2587 = select i1 %cmp1144, i1 %cmp1148, i1 false
  br i1 %or.cond2587, label %if.then1149, label %if.end1165

if.then1149:                                      ; preds = %invoke.cont1142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1151)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %add.i = add nsw i64 %call1139, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont1153 unwind label %lpad1152

invoke.cont1153:                                  ; preds = %if.then1149
  %505 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %505, ptr %ref.tmp1151, align 8
  %506 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1324 = trunc nuw i8 %506 to i1
  br i1 %loadedv.i.i.i1324, label %invoke.cont1157, label %cond.false.i.i1325, !prof !72

cond.false.i.i1325:                               ; preds = %invoke.cont1153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1157 unwind label %lpad1152

invoke.cont1157:                                  ; preds = %invoke.cont1153, %cond.false.i.i1325
  %507 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call1160 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1151, i32 noundef %507)
          to label %invoke.cont1159 unwind label %lpad1152

invoke.cont1159:                                  ; preds = %invoke.cont1157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1151)
  %.pre2319 = load i64, ptr %effectiveDate, align 8, !tbaa !69
  br label %if.end1165

lpad1135:                                         ; preds = %if.else.i1396, %cond.false.i.i1374, %cond.false.i.i1369, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1340, %if.then.i.i.i1363, %cond.false.i.i1318, %cond.false.i.i1313, %invoke.cont1136
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1152:                                         ; preds = %cond.false.i.i1325, %if.then1149, %invoke.cont1157
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1151)
  br label %ehcleanup1785

if.end1165:                                       ; preds = %invoke.cont1159, %invoke.cont1142
  %510 = phi i64 [ %.pre2319, %invoke.cont1159 ], [ %.pre2320, %invoke.cont1142 ]
  %next20th.sroa.0.0 = phi i64 [ %call1160, %invoke.cont1159 ], [ %call1139, %invoke.cont1142 ]
  %cmp.i1329.not = icmp eq i64 %next20th.sroa.0.0, %510
  br i1 %cmp.i1329.not, label %if.end1184, label %if.then1168

if.then1168:                                      ; preds = %if.end1165
  %511 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %_M_end_of_storage.i1331 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %512 = load ptr, ptr %_M_end_of_storage.i1331, align 8, !tbaa !45
  %cmp.not.i1332 = icmp eq ptr %511, %512
  br i1 %cmp.not.i1332, label %if.else.i1335, label %if.then.i1333

if.then.i1333:                                    ; preds = %if.then1168
  store i64 %next20th.sroa.0.0, ptr %511, align 8, !tbaa !47
  %incdec.ptr.i1334 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %incdec.ptr.i1334, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  br label %invoke.cont1170

if.else.i1335:                                    ; preds = %if.then1168
  %513 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1336 = ptrtoint ptr %511 to i64
  %sub.ptr.rhs.cast.i.i.i.i1337 = ptrtoint ptr %513 to i64
  %sub.ptr.sub.i.i.i.i1338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1336, %sub.ptr.rhs.cast.i.i.i.i1337
  %cmp.i.i.i1339 = icmp eq i64 %sub.ptr.sub.i.i.i.i1338, 9223372036854775800
  br i1 %cmp.i.i.i1339, label %if.then.i.i.i1363, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1340

if.then.i.i.i1363:                                ; preds = %if.else.i1335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1364 unwind label %lpad1135

.noexc1364:                                       ; preds = %if.then.i.i.i1363
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1340: ; preds = %if.else.i1335
  %sub.ptr.div.i.i.i.i1341 = ashr exact i64 %sub.ptr.sub.i.i.i.i1338, 3
  %.sroa.speculated.i.i.i1342 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1341, i64 1)
  %add.i.i.i1343 = add nsw i64 %.sroa.speculated.i.i.i1342, %sub.ptr.div.i.i.i.i1341
  %cmp7.i.i.i1344 = icmp ult i64 %add.i.i.i1343, %sub.ptr.div.i.i.i.i1341
  %514 = call i64 @llvm.umin.i64(i64 %add.i.i.i1343, i64 1152921504606846975)
  %cond.i.i.i1345 = select i1 %cmp7.i.i.i1344, i64 1152921504606846975, i64 %514
  %cmp.not.i.i.i1346 = icmp ne i64 %cond.i.i.i1345, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1346)
  %mul.i.i.i.i.i1347 = shl nuw nsw i64 %cond.i.i.i1345, 3
  %call5.i.i.i.i.i1366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1347) #27
          to label %call5.i.i.i.i.i.noexc1365 unwind label %lpad1135

call5.i.i.i.i.i.noexc1365:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1340
  %add.ptr.i.i1348 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1366, i64 %sub.ptr.sub.i.i.i.i1338
  store i64 %next20th.sroa.0.0, ptr %add.ptr.i.i1348, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1349 = icmp eq ptr %513, %511
  br i1 %cmp.not5.i.i.i.i.i1349, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1356, label %for.body.i.i.i.i.i1350

for.body.i.i.i.i.i1350:                           ; preds = %call5.i.i.i.i.i.noexc1365, %for.body.i.i.i.i.i1350
  %__cur.07.i.i.i.i.i1351 = phi ptr [ %incdec.ptr1.i.i.i.i.i1354, %for.body.i.i.i.i.i1350 ], [ %call5.i.i.i.i.i1366, %call5.i.i.i.i.i.noexc1365 ]
  %__first.addr.06.i.i.i.i.i1352 = phi ptr [ %incdec.ptr.i.i.i.i.i1353, %for.body.i.i.i.i.i1350 ], [ %513, %call5.i.i.i.i.i.noexc1365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %515 = load i64, ptr %__first.addr.06.i.i.i.i.i1352, align 8, !tbaa !47, !alias.scope !136, !noalias !133
  store i64 %515, ptr %__cur.07.i.i.i.i.i1351, align 8, !tbaa !47, !alias.scope !133, !noalias !136
  %incdec.ptr.i.i.i.i.i1353 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1352, i64 8
  %incdec.ptr1.i.i.i.i.i1354 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1351, i64 8
  %cmp.not.i.i.i.i.i1355 = icmp eq ptr %incdec.ptr.i.i.i.i.i1353, %511
  br i1 %cmp.not.i.i.i.i.i1355, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1356, label %for.body.i.i.i.i.i1350, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1356: ; preds = %for.body.i.i.i.i.i1350, %call5.i.i.i.i.i.noexc1365
  %__cur.0.lcssa.i.i.i.i.i1357 = phi ptr [ %call5.i.i.i.i.i1366, %call5.i.i.i.i.i.noexc1365 ], [ %incdec.ptr1.i.i.i.i.i1354, %for.body.i.i.i.i.i1350 ]
  %incdec.ptr.i.i1358 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1357, i64 8
  %tobool.not.i.i.i1359 = icmp eq ptr %513, null
  br i1 %tobool.not.i.i.i1359, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1361, label %if.then.i20.i.i1360

if.then.i20.i.i1360:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1356
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %sub.ptr.sub.i.i.i.i1338) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1361

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1361: ; preds = %if.then.i20.i.i1360, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1356
  store ptr %call5.i.i.i.i.i1366, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1358, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %add.ptr19.i.i1362 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1366, i64 %cond.i.i.i1345
  store ptr %add.ptr19.i.i1362, ptr %_M_end_of_storage.i1331, align 8, !tbaa !45
  br label %invoke.cont1170

invoke.cont1170:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1361, %if.then.i1333
  %516 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1368 = trunc nuw i8 %516 to i1
  br i1 %loadedv.i.i.i1368, label %invoke.cont1173, label %cond.false.i.i1369, !prof !72

cond.false.i.i1369:                               ; preds = %invoke.cont1170
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1173 unwind label %lpad1135

invoke.cont1173:                                  ; preds = %invoke.cont1170, %cond.false.i.i1369
  %517 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1175 = icmp eq i32 %517, 8
  br i1 %cmp1175, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont1173
  %518 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1373 = trunc nuw i8 %518 to i1
  br i1 %loadedv.i.i.i1373, label %invoke.cont1177, label %cond.false.i.i1374, !prof !72

cond.false.i.i1374:                               ; preds = %lor.rhs
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1374.invoke.cont1177_crit_edge unwind label %lpad1135

cond.false.i.i1374.invoke.cont1177_crit_edge:     ; preds = %cond.false.i.i1374
  %.pre2321 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1177

invoke.cont1177:                                  ; preds = %cond.false.i.i1374.invoke.cont1177_crit_edge, %lor.rhs
  %519 = phi i32 [ %.pre2321, %cond.false.i.i1374.invoke.cont1177_crit_edge ], [ %517, %lor.rhs ]
  %cmp1179 = icmp eq i32 %519, 9
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont1177, %invoke.cont1173
  %520 = phi i1 [ true, %invoke.cont1173 ], [ %cmp1179, %invoke.cont1177 ]
  %521 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %522 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1380 = icmp eq ptr %521, %522
  %retval.sroa.2.0.copyload.i5.i1382 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1380, label %if.else.i1396, label %if.then.i1383

if.then.i1383:                                    ; preds = %lor.end
  %inc.i.i.i1384 = add i32 %retval.sroa.2.0.copyload.i5.i1382, 1
  store i32 %inc.i.i.i1384, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1385 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1382, 63
  br i1 %cmp.i.i.i1385, label %if.then.i.i.i1394, label %_ZNSt13_Bit_iteratorppEi.exit.i1386

if.then.i.i.i1394:                                ; preds = %if.then.i1383
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1395 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %incdec.ptr.i.i.i1395, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1386

_ZNSt13_Bit_iteratorppEi.exit.i1386:              ; preds = %if.then.i.i.i1394, %if.then.i1383
  %sh_prom.i.i1387 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1382 to i64
  %shl.i.i1388 = shl nuw i64 1, %sh_prom.i.i1387
  br i1 %520, label %if.then.i.i1392, label %if.else.i.i1389

if.then.i.i1392:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1386
  %523 = load i64, ptr %521, align 8, !tbaa !47
  %or.i.i1393 = or i64 %523, %shl.i.i1388
  br label %invoke.cont1180.sink.split

if.else.i.i1389:                                  ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i1386
  %not.i.i1390 = xor i64 %shl.i.i1388, -1
  %524 = load i64, ptr %521, align 8, !tbaa !47
  %and.i.i1391 = and i64 %524, %not.i.i1390
  br label %invoke.cont1180.sink.split

if.else.i1396:                                    ; preds = %lor.end
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %521, i32 %retval.sroa.2.0.copyload.i5.i1382, i1 noundef zeroext %520)
          to label %if.end1184.sink.split unwind label %lpad1135

invoke.cont1180.sink.split:                       ; preds = %if.then.i.i1392, %if.else.i.i1389
  %and.i.i1391.sink = phi i64 [ %and.i.i1391, %if.else.i.i1389 ], [ %or.i.i1393, %if.then.i.i1392 ]
  store i64 %and.i.i1391.sink, ptr %521, align 8, !tbaa !47
  br label %if.end1184.sink.split

if.end1184.sink.split:                            ; preds = %if.else.i1396, %invoke.cont1180.sink.split, %if.end1105
  %next20th.sroa.0.0.sink = phi i64 [ %493, %if.end1105 ], [ %next20th.sroa.0.0, %invoke.cont1180.sink.split ], [ %next20th.sroa.0.0, %if.else.i1396 ]
  store i64 %next20th.sroa.0.0.sink, ptr %seed, align 8, !tbaa !47
  br label %if.end1184

if.end1184:                                       ; preds = %if.end1184.sink.split, %if.end1165, %invoke.cont1130
  %525 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %525, ptr %exitDate, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1186)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1186)
          to label %invoke.cont1188 unwind label %lpad1187

invoke.cont1188:                                  ; preds = %if.end1184
  %526 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %527 = load i64, ptr %ref.tmp1186, align 8, !tbaa !69
  %cmp.i1399.not = icmp eq i64 %526, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1186)
  br i1 %cmp.i1399.not, label %if.end1194, label %if.then1192

if.then1192:                                      ; preds = %invoke.cont1188
  store i64 %526, ptr %exitDate, align 8, !tbaa !47
  br label %if.end1194

lpad1187:                                         ; preds = %if.end1184
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1186)
  br label %ehcleanup1785

if.end1194:                                       ; preds = %if.then1192, %invoke.cont1188
  %units_.i.i1406 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i1482 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.cond1195

for.cond1195:                                     ; preds = %cleanup1278, %if.end1194
  %periods.2 = phi i32 [ 1, %if.end1194 ], [ %inc1276, %cleanup1278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp1196)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1197)
  %529 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i1400 = trunc nuw i8 %529 to i1
  br i1 %loadedv.i.i.i1400, label %invoke.cont1202, label %cond.false.i.i1401, !prof !72

cond.false.i.i1401:                               ; preds = %for.cond1195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1202 unwind label %lpad1199

invoke.cont1202:                                  ; preds = %cond.false.i.i1401, %for.cond1195
  %530 = load i32, ptr %m_storage.i.i.i, align 4, !tbaa !71
  %mul.i1405 = mul nsw i32 %530, %periods.2
  %531 = load i32, ptr %units_.i.i1406, align 8, !tbaa !50
  %retval.sroa.2.0.insert.ext.i1407 = zext i32 %531 to i64
  %retval.sroa.2.0.insert.shift.i1408 = shl nuw i64 %retval.sroa.2.0.insert.ext.i1407, 32
  %retval.sroa.0.0.insert.ext.i1409 = zext i32 %mul.i1405 to i64
  %retval.sroa.0.0.insert.insert.i1410 = or disjoint i64 %retval.sroa.2.0.insert.shift.i1408, %retval.sroa.0.0.insert.ext.i1409
  store i64 %retval.sroa.0.0.insert.insert.i1410, ptr %ref.tmp1197, align 8
  %532 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1411 = trunc nuw i8 %532 to i1
  br i1 %loadedv.i.i.i1411, label %invoke.cont1205, label %cond.false.i.i1412, !prof !72

cond.false.i.i1412:                               ; preds = %invoke.cont1202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1205 unwind label %lpad1199

invoke.cont1205:                                  ; preds = %invoke.cont1202, %cond.false.i.i1412
  %533 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv1207 = trunc nuw i8 %533 to i1
  %call1209 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar, ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1197, i32 noundef %convention, i1 noundef zeroext %loadedv1207)
          to label %invoke.cont1208 unwind label %lpad1199

invoke.cont1208:                                  ; preds = %invoke.cont1205
  store i64 %call1209, ptr %temp1196, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1197)
  %534 = load i64, ptr %exitDate, align 8, !tbaa !69
  %cmp.i1416 = icmp sgt i64 %call1209, %534
  br i1 %cmp.i1416, label %if.then1215, label %if.else1251

if.then1215:                                      ; preds = %invoke.cont1208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1217)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1217)
          to label %invoke.cont1219 unwind label %lpad1218

invoke.cont1219:                                  ; preds = %if.then1215
  %535 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %536 = load i64, ptr %ref.tmp1217, align 8, !tbaa !69
  %cmp.i1417.not = icmp eq i64 %535, %536
  br i1 %cmp.i1417.not, label %if.end1250.critedge, label %land.rhs1222

land.rhs1222:                                     ; preds = %invoke.cont1219
  %537 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !46
  %add.ptr.i.i1419 = getelementptr inbounds i8, ptr %537, i64 -8
  %call1229 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1419, i32 noundef %convention)
          to label %invoke.cont1228 unwind label %lpad1227

invoke.cont1228:                                  ; preds = %land.rhs1222
  %call1236 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_, i32 noundef %convention)
          to label %invoke.cont1235 unwind label %lpad1234

invoke.cont1235:                                  ; preds = %invoke.cont1228
  %cmp.i1420.not = icmp eq i64 %call1229, %call1236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1217)
  br i1 %cmp.i1420.not, label %for.end1282, label %if.then1244

if.then1244:                                      ; preds = %invoke.cont1235
  %538 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %539 = load ptr, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  %cmp.not.i1423 = icmp eq ptr %538, %539
  br i1 %cmp.not.i1423, label %if.else.i1426, label %if.then.i1424

if.then.i1424:                                    ; preds = %if.then1244
  %540 = load i64, ptr %nextToLastDate_, align 8, !tbaa !47
  store i64 %540, ptr %538, align 8, !tbaa !47
  %incdec.ptr.i1425 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %incdec.ptr.i1425, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  br label %invoke.cont1247

if.else.i1426:                                    ; preds = %if.then1244
  %541 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1427 = ptrtoint ptr %538 to i64
  %sub.ptr.rhs.cast.i.i.i.i1428 = ptrtoint ptr %541 to i64
  %sub.ptr.sub.i.i.i.i1429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1427, %sub.ptr.rhs.cast.i.i.i.i1428
  %cmp.i.i.i1430 = icmp eq i64 %sub.ptr.sub.i.i.i.i1429, 9223372036854775800
  br i1 %cmp.i.i.i1430, label %if.then.i.i.i1454.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1431

if.then.i.i.i1454.invoke:                         ; preds = %if.else.i1486, %if.else.i1426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %if.then.i.i.i1454.cont unwind label %lpad1212.loopexit.split-lp

if.then.i.i.i1454.cont:                           ; preds = %if.then.i.i.i1454.invoke
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1431: ; preds = %if.else.i1426
  %sub.ptr.div.i.i.i.i1432 = ashr exact i64 %sub.ptr.sub.i.i.i.i1429, 3
  %.sroa.speculated.i.i.i1433 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1432, i64 1)
  %add.i.i.i1434 = add nsw i64 %.sroa.speculated.i.i.i1433, %sub.ptr.div.i.i.i.i1432
  %cmp7.i.i.i1435 = icmp ult i64 %add.i.i.i1434, %sub.ptr.div.i.i.i.i1432
  %542 = call i64 @llvm.umin.i64(i64 %add.i.i.i1434, i64 1152921504606846975)
  %cond.i.i.i1436 = select i1 %cmp7.i.i.i1435, i64 1152921504606846975, i64 %542
  %cmp.not.i.i.i1437 = icmp ne i64 %cond.i.i.i1436, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1437)
  %mul.i.i.i.i.i1438 = shl nuw nsw i64 %cond.i.i.i1436, 3
  %call5.i.i.i.i.i1457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1438) #27
          to label %call5.i.i.i.i.i.noexc1456 unwind label %lpad1212.loopexit.split-lp

call5.i.i.i.i.i.noexc1456:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1431
  %add.ptr.i.i1439 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1457, i64 %sub.ptr.sub.i.i.i.i1429
  %543 = load i64, ptr %nextToLastDate_, align 8, !tbaa !47
  store i64 %543, ptr %add.ptr.i.i1439, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1440 = icmp eq ptr %541, %538
  br i1 %cmp.not5.i.i.i.i.i1440, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1447, label %for.body.i.i.i.i.i1441

for.body.i.i.i.i.i1441:                           ; preds = %call5.i.i.i.i.i.noexc1456, %for.body.i.i.i.i.i1441
  %__cur.07.i.i.i.i.i1442 = phi ptr [ %incdec.ptr1.i.i.i.i.i1445, %for.body.i.i.i.i.i1441 ], [ %call5.i.i.i.i.i1457, %call5.i.i.i.i.i.noexc1456 ]
  %__first.addr.06.i.i.i.i.i1443 = phi ptr [ %incdec.ptr.i.i.i.i.i1444, %for.body.i.i.i.i.i1441 ], [ %541, %call5.i.i.i.i.i.noexc1456 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %544 = load i64, ptr %__first.addr.06.i.i.i.i.i1443, align 8, !tbaa !47, !alias.scope !141, !noalias !138
  store i64 %544, ptr %__cur.07.i.i.i.i.i1442, align 8, !tbaa !47, !alias.scope !138, !noalias !141
  %incdec.ptr.i.i.i.i.i1444 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1443, i64 8
  %incdec.ptr1.i.i.i.i.i1445 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1442, i64 8
  %cmp.not.i.i.i.i.i1446 = icmp eq ptr %incdec.ptr.i.i.i.i.i1444, %538
  br i1 %cmp.not.i.i.i.i.i1446, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1447, label %for.body.i.i.i.i.i1441, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1447: ; preds = %for.body.i.i.i.i.i1441, %call5.i.i.i.i.i.noexc1456
  %__cur.0.lcssa.i.i.i.i.i1448 = phi ptr [ %call5.i.i.i.i.i1457, %call5.i.i.i.i.i.noexc1456 ], [ %incdec.ptr1.i.i.i.i.i1445, %for.body.i.i.i.i.i1441 ]
  %incdec.ptr.i.i1449 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1448, i64 8
  %tobool.not.i.i.i1450 = icmp eq ptr %541, null
  br i1 %tobool.not.i.i.i1450, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1452, label %if.then.i20.i.i1451

if.then.i20.i.i1451:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1447
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %sub.ptr.sub.i.i.i.i1429) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1452

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1452: ; preds = %if.then.i20.i.i1451, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1447
  store ptr %call5.i.i.i.i.i1457, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1449, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %add.ptr19.i.i1453 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1457, i64 %cond.i.i.i1436
  store ptr %add.ptr19.i.i1453, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  br label %invoke.cont1247

invoke.cont1247:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1452, %if.then.i1424
  %545 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %546 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1461 = icmp eq ptr %545, %546
  %retval.sroa.2.0.copyload.i5.i1463 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1461, label %if.else.i1475, label %if.then.i1464

if.then.i1464:                                    ; preds = %invoke.cont1247
  %inc.i.i.i1465 = add i32 %retval.sroa.2.0.copyload.i5.i1463, 1
  store i32 %inc.i.i.i1465, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1466 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1463, 63
  br i1 %cmp.i.i.i1466, label %if.then.i.i.i1473, label %_ZNSt13_Bit_iteratorppEi.exit.i1467

if.then.i.i.i1473:                                ; preds = %if.then.i1464
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1474 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %incdec.ptr.i.i.i1474, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1467

_ZNSt13_Bit_iteratorppEi.exit.i1467:              ; preds = %if.then.i.i.i1473, %if.then.i1464
  %sh_prom.i.i1468 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1463 to i64
  %shl.i.i1469 = shl nuw i64 1, %sh_prom.i.i1468
  %not.i.i1471 = xor i64 %shl.i.i1469, -1
  %547 = load i64, ptr %545, align 8, !tbaa !47
  %and.i.i1472 = and i64 %547, %not.i.i1471
  store i64 %and.i.i1472, ptr %545, align 8, !tbaa !47
  br label %for.end1282

if.else.i1475:                                    ; preds = %invoke.cont1247
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %545, i32 %retval.sroa.2.0.copyload.i5.i1463, i1 noundef zeroext false)
          to label %for.end1282 unwind label %lpad1212.loopexit.split-lp

lpad1199:                                         ; preds = %cond.false.i.i1412, %cond.false.i.i1401, %invoke.cont1205
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1197)
  br label %ehcleanup1281

lpad1212.loopexit:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1491, %if.else.i1534
  %lpad.loopexit2272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1212.loopexit.split-lp:                       ; preds = %if.then.i.i.i1454.invoke, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1431, %if.else.i1475
  %lpad.loopexit.split-lp2273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1218:                                         ; preds = %if.then1215
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

lpad1227:                                         ; preds = %land.rhs1222
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

lpad1234:                                         ; preds = %invoke.cont1228
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1243

ehcleanup1243:                                    ; preds = %lpad1227, %lpad1234, %lpad1218
  %.pn145.pn = phi { ptr, i32 } [ %549, %lpad1218 ], [ %551, %lpad1234 ], [ %550, %lpad1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1217)
  br label %ehcleanup1281

if.end1250.critedge:                              ; preds = %invoke.cont1219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1217)
  br label %for.end1282

if.else1251:                                      ; preds = %invoke.cont1208
  %552 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !46
  %add.ptr.i.i1479 = getelementptr inbounds i8, ptr %552, i64 -8
  %call1258 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1479, i32 noundef %convention)
          to label %invoke.cont1257 unwind label %lpad1256

invoke.cont1257:                                  ; preds = %if.else1251
  %call1264 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %temp1196, i32 noundef %convention)
          to label %invoke.cont1263 unwind label %lpad1262

invoke.cont1263:                                  ; preds = %invoke.cont1257
  %cmp.i1480.not = icmp eq i64 %call1258, %call1264
  br i1 %cmp.i1480.not, label %cleanup1278, label %if.then1270

if.then1270:                                      ; preds = %invoke.cont1263
  %553 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %554 = load ptr, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  %cmp.not.i1483 = icmp eq ptr %553, %554
  br i1 %cmp.not.i1483, label %if.else.i1486, label %if.then.i1484

if.then.i1484:                                    ; preds = %if.then1270
  %555 = load i64, ptr %temp1196, align 8, !tbaa !47
  store i64 %555, ptr %553, align 8, !tbaa !47
  %incdec.ptr.i1485 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %incdec.ptr.i1485, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  br label %invoke.cont1272

if.else.i1486:                                    ; preds = %if.then1270
  %556 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i1487 = ptrtoint ptr %553 to i64
  %sub.ptr.rhs.cast.i.i.i.i1488 = ptrtoint ptr %556 to i64
  %sub.ptr.sub.i.i.i.i1489 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1487, %sub.ptr.rhs.cast.i.i.i.i1488
  %cmp.i.i.i1490 = icmp eq i64 %sub.ptr.sub.i.i.i.i1489, 9223372036854775800
  br i1 %cmp.i.i.i1490, label %if.then.i.i.i1454.invoke, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1491

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1491: ; preds = %if.else.i1486
  %sub.ptr.div.i.i.i.i1492 = ashr exact i64 %sub.ptr.sub.i.i.i.i1489, 3
  %.sroa.speculated.i.i.i1493 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1492, i64 1)
  %add.i.i.i1494 = add nsw i64 %.sroa.speculated.i.i.i1493, %sub.ptr.div.i.i.i.i1492
  %cmp7.i.i.i1495 = icmp ult i64 %add.i.i.i1494, %sub.ptr.div.i.i.i.i1492
  %557 = call i64 @llvm.umin.i64(i64 %add.i.i.i1494, i64 1152921504606846975)
  %cond.i.i.i1496 = select i1 %cmp7.i.i.i1495, i64 1152921504606846975, i64 %557
  %cmp.not.i.i.i1497 = icmp ne i64 %cond.i.i.i1496, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1497)
  %mul.i.i.i.i.i1498 = shl nuw nsw i64 %cond.i.i.i1496, 3
  %call5.i.i.i.i.i1517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1498) #27
          to label %call5.i.i.i.i.i.noexc1516 unwind label %lpad1212.loopexit

call5.i.i.i.i.i.noexc1516:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1491
  %add.ptr.i.i1499 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1517, i64 %sub.ptr.sub.i.i.i.i1489
  %558 = load i64, ptr %temp1196, align 8, !tbaa !47
  store i64 %558, ptr %add.ptr.i.i1499, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i1500 = icmp eq ptr %556, %553
  br i1 %cmp.not5.i.i.i.i.i1500, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1507, label %for.body.i.i.i.i.i1501

for.body.i.i.i.i.i1501:                           ; preds = %call5.i.i.i.i.i.noexc1516, %for.body.i.i.i.i.i1501
  %__cur.07.i.i.i.i.i1502 = phi ptr [ %incdec.ptr1.i.i.i.i.i1505, %for.body.i.i.i.i.i1501 ], [ %call5.i.i.i.i.i1517, %call5.i.i.i.i.i.noexc1516 ]
  %__first.addr.06.i.i.i.i.i1503 = phi ptr [ %incdec.ptr.i.i.i.i.i1504, %for.body.i.i.i.i.i1501 ], [ %556, %call5.i.i.i.i.i.noexc1516 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %559 = load i64, ptr %__first.addr.06.i.i.i.i.i1503, align 8, !tbaa !47, !alias.scope !146, !noalias !143
  store i64 %559, ptr %__cur.07.i.i.i.i.i1502, align 8, !tbaa !47, !alias.scope !143, !noalias !146
  %incdec.ptr.i.i.i.i.i1504 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1503, i64 8
  %incdec.ptr1.i.i.i.i.i1505 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1502, i64 8
  %cmp.not.i.i.i.i.i1506 = icmp eq ptr %incdec.ptr.i.i.i.i.i1504, %553
  br i1 %cmp.not.i.i.i.i.i1506, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1507, label %for.body.i.i.i.i.i1501, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1507: ; preds = %for.body.i.i.i.i.i1501, %call5.i.i.i.i.i.noexc1516
  %__cur.0.lcssa.i.i.i.i.i1508 = phi ptr [ %call5.i.i.i.i.i1517, %call5.i.i.i.i.i.noexc1516 ], [ %incdec.ptr1.i.i.i.i.i1505, %for.body.i.i.i.i.i1501 ]
  %incdec.ptr.i.i1509 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1508, i64 8
  %tobool.not.i.i.i1510 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i1510, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1512, label %if.then.i20.i.i1511

if.then.i20.i.i1511:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1507
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %sub.ptr.sub.i.i.i.i1489) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1512

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1512: ; preds = %if.then.i20.i.i1511, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1507
  store ptr %call5.i.i.i.i.i1517, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i1509, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %add.ptr19.i.i1513 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i1517, i64 %cond.i.i.i1496
  store ptr %add.ptr19.i.i1513, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  br label %invoke.cont1272

invoke.cont1272:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1512, %if.then.i1484
  %560 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %561 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1521 = icmp eq ptr %560, %561
  %retval.sroa.2.0.copyload.i5.i1523 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1521, label %if.else.i1534, label %if.then.i1524

if.then.i1524:                                    ; preds = %invoke.cont1272
  %inc.i.i.i1525 = add i32 %retval.sroa.2.0.copyload.i5.i1523, 1
  store i32 %inc.i.i.i1525, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1526 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1523, 63
  br i1 %cmp.i.i.i1526, label %if.then.i.i.i1532, label %_ZNSt13_Bit_iteratorppEi.exit.i1527

if.then.i.i.i1532:                                ; preds = %if.then.i1524
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1533 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %incdec.ptr.i.i.i1533, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i1527

_ZNSt13_Bit_iteratorppEi.exit.i1527:              ; preds = %if.then.i.i.i1532, %if.then.i1524
  %sh_prom.i.i1528 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1523 to i64
  %shl.i.i1529 = shl nuw i64 1, %sh_prom.i.i1528
  %562 = load i64, ptr %560, align 8, !tbaa !47
  %or.i.i1531 = or i64 %562, %shl.i.i1529
  store i64 %or.i.i1531, ptr %560, align 8, !tbaa !47
  br label %cleanup1278

if.else.i1534:                                    ; preds = %invoke.cont1272
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %560, i32 %retval.sroa.2.0.copyload.i5.i1523, i1 noundef zeroext true)
          to label %cleanup1278 unwind label %lpad1212.loopexit

lpad1256:                                         ; preds = %if.else1251
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

lpad1262:                                         ; preds = %invoke.cont1257
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1281

cleanup1278:                                      ; preds = %invoke.cont1263, %if.else.i1534, %_ZNSt13_Bit_iteratorppEi.exit.i1527
  %inc1276 = add nuw nsw i32 %periods.2, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %temp1196)
  br label %for.cond1195

ehcleanup1281:                                    ; preds = %lpad1212.loopexit, %lpad1212.loopexit.split-lp, %lpad1256, %lpad1262, %ehcleanup1243, %lpad1199
  %.pn148 = phi { ptr, i32 } [ %563, %lpad1256 ], [ %.pn145.pn, %ehcleanup1243 ], [ %548, %lpad1199 ], [ %564, %lpad1262 ], [ %lpad.loopexit2272, %lpad1212.loopexit ], [ %lpad.loopexit.split-lp2273, %lpad1212.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp1196)
  br label %ehcleanup1785

for.end1282:                                      ; preds = %invoke.cont1235, %if.end1250.critedge, %if.else.i1475, %_ZNSt13_Bit_iteratorppEi.exit.i1467
  call void @llvm.lifetime.end.p0(ptr nonnull %temp1196)
  %565 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !46
  %add.ptr.i.i1538 = getelementptr inbounds i8, ptr %565, i64 -8
  %call1289 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1538, i32 noundef %terminationDateConvention)
          to label %invoke.cont1288 unwind label %lpad1287

invoke.cont1288:                                  ; preds = %for.end1282
  %call1295 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %terminationDateConvention)
          to label %invoke.cont1294 unwind label %lpad1293

invoke.cont1294:                                  ; preds = %invoke.cont1288
  %cmp.i1539.not = icmp eq i64 %call1289, %call1295
  br i1 %cmp.i1539.not, label %sw.epilog1395, label %if.then1301

if.then1301:                                      ; preds = %invoke.cont1294
  %566 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1540 = trunc nuw i8 %566 to i1
  br i1 %loadedv.i.i.i1540, label %invoke.cont1303, label %cond.false.i.i1541, !prof !72

cond.false.i.i1541:                               ; preds = %if.then1301
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1541.invoke.cont1303_crit_edge unwind label %lpad770

cond.false.i.i1541.invoke.cont1303_crit_edge:     ; preds = %cond.false.i.i1541
  %.pre2328.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1303

invoke.cont1303:                                  ; preds = %cond.false.i.i1541.invoke.cont1303_crit_edge, %if.then1301
  %.pre2328 = phi i8 [ %.pre2328.pre, %cond.false.i.i1541.invoke.cont1303_crit_edge ], [ 1, %if.then1301 ]
  %567 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1305 = icmp eq i32 %567, 5
  br i1 %cmp1305, label %if.then1326, label %lor.lhs.false1306

lor.lhs.false1306:                                ; preds = %invoke.cont1303
  %loadedv.i.i.i1545 = trunc nuw i8 %.pre2328 to i1
  br i1 %loadedv.i.i.i1545, label %invoke.cont1308, label %cond.false.i.i1546, !prof !72

cond.false.i.i1546:                               ; preds = %lor.lhs.false1306
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1308thread-pre-split unwind label %lpad770

invoke.cont1308thread-pre-split:                  ; preds = %cond.false.i.i1546
  %.pr2183 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2327.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1308

invoke.cont1308:                                  ; preds = %invoke.cont1308thread-pre-split, %lor.lhs.false1306
  %.pre2327 = phi i8 [ %.pre2327.pre, %invoke.cont1308thread-pre-split ], [ 1, %lor.lhs.false1306 ]
  %568 = phi i32 [ %.pr2183, %invoke.cont1308thread-pre-split ], [ %567, %lor.lhs.false1306 ]
  %cmp1310 = icmp eq i32 %568, 6
  br i1 %cmp1310, label %if.then1326, label %lor.lhs.false1311

lor.lhs.false1311:                                ; preds = %invoke.cont1308
  %loadedv.i.i.i1550 = trunc nuw i8 %.pre2327 to i1
  br i1 %loadedv.i.i.i1550, label %invoke.cont1313, label %cond.false.i.i1551, !prof !72

cond.false.i.i1551:                               ; preds = %lor.lhs.false1311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1551.invoke.cont1313_crit_edge unwind label %lpad770

cond.false.i.i1551.invoke.cont1313_crit_edge:     ; preds = %cond.false.i.i1551
  %.pre2322 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2326.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1313

invoke.cont1313:                                  ; preds = %cond.false.i.i1551.invoke.cont1313_crit_edge, %lor.lhs.false1311
  %.pre2326 = phi i8 [ %.pre2326.pre, %cond.false.i.i1551.invoke.cont1313_crit_edge ], [ 1, %lor.lhs.false1311 ]
  %569 = phi i32 [ %.pre2322, %cond.false.i.i1551.invoke.cont1313_crit_edge ], [ %568, %lor.lhs.false1311 ]
  %cmp1315 = icmp eq i32 %569, 7
  br i1 %cmp1315, label %if.then1326, label %lor.lhs.false1316

lor.lhs.false1316:                                ; preds = %invoke.cont1313
  %loadedv.i.i.i1555 = trunc nuw i8 %.pre2326 to i1
  br i1 %loadedv.i.i.i1555, label %invoke.cont1318, label %cond.false.i.i1556, !prof !72

cond.false.i.i1556:                               ; preds = %lor.lhs.false1316
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1318thread-pre-split unwind label %lpad770

invoke.cont1318thread-pre-split:                  ; preds = %cond.false.i.i1556
  %.pr2184 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %.pre2325.pre = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %invoke.cont1318

invoke.cont1318:                                  ; preds = %invoke.cont1318thread-pre-split, %lor.lhs.false1316
  %.pre2325 = phi i8 [ %.pre2325.pre, %invoke.cont1318thread-pre-split ], [ 1, %lor.lhs.false1316 ]
  %570 = phi i32 [ %.pr2184, %invoke.cont1318thread-pre-split ], [ %569, %lor.lhs.false1316 ]
  %cmp1320 = icmp eq i32 %570, 8
  br i1 %cmp1320, label %if.then1326, label %lor.lhs.false1321

lor.lhs.false1321:                                ; preds = %invoke.cont1318
  %loadedv.i.i.i1560 = trunc nuw i8 %.pre2325 to i1
  br i1 %loadedv.i.i.i1560, label %invoke.cont1323, label %cond.false.i.i1561, !prof !72

cond.false.i.i1561:                               ; preds = %lor.lhs.false1321
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1561.invoke.cont1323_crit_edge unwind label %lpad770

cond.false.i.i1561.invoke.cont1323_crit_edge:     ; preds = %cond.false.i.i1561
  %.pre2323 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1323

invoke.cont1323:                                  ; preds = %cond.false.i.i1561.invoke.cont1323_crit_edge, %lor.lhs.false1321
  %571 = phi i32 [ %.pre2323, %cond.false.i.i1561.invoke.cont1323_crit_edge ], [ %570, %lor.lhs.false1321 ]
  %cmp1325 = icmp eq i32 %571, 9
  br i1 %cmp1325, label %invoke.cont1323.if.then1326_crit_edge, label %if.else1340

invoke.cont1323.if.then1326_crit_edge:            ; preds = %invoke.cont1323
  %.pre2324 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9
  br label %if.then1326

if.then1326:                                      ; preds = %invoke.cont1323.if.then1326_crit_edge, %invoke.cont1318, %invoke.cont1313, %invoke.cont1308, %invoke.cont1303
  %572 = phi i32 [ 9, %invoke.cont1323.if.then1326_crit_edge ], [ 8, %invoke.cont1318 ], [ 7, %invoke.cont1313 ], [ 6, %invoke.cont1308 ], [ 5, %invoke.cont1303 ]
  %573 = phi i8 [ %.pre2324, %invoke.cont1323.if.then1326_crit_edge ], [ %.pre2325, %invoke.cont1318 ], [ %.pre2326, %invoke.cont1313 ], [ %.pre2327, %invoke.cont1308 ], [ %.pre2328, %invoke.cont1303 ]
  %loadedv.i.i.i1565 = trunc nuw i8 %573 to i1
  br i1 %loadedv.i.i.i1565, label %invoke.cont1331, label %cond.false.i.i1566, !prof !72

cond.false.i.i1566:                               ; preds = %if.then1326
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %cond.false.i.i1566.invoke.cont1331_crit_edge unwind label %lpad1330

cond.false.i.i1566.invoke.cont1331_crit_edge:     ; preds = %cond.false.i.i1566
  %.pre2329 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1331

invoke.cont1331:                                  ; preds = %cond.false.i.i1566.invoke.cont1331_crit_edge, %if.then1326
  %574 = phi i32 [ %.pre2329, %cond.false.i.i1566.invoke.cont1331_crit_edge ], [ %572, %if.then1326 ]
  %call1334 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate, i32 noundef %574)
          to label %invoke.cont1333 unwind label %lpad1330

invoke.cont1333:                                  ; preds = %invoke.cont1331
  %575 = load ptr, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %576 = load ptr, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  %cmp.not.i.i1572 = icmp eq ptr %575, %576
  br i1 %cmp.not.i.i1572, label %if.else.i.i1575, label %if.then.i.i1573

if.then.i.i1573:                                  ; preds = %invoke.cont1333
  store i64 %call1334, ptr %575, align 8, !tbaa !47
  %incdec.ptr.i.i1574 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %incdec.ptr.i.i1574, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  br label %invoke.cont1336

if.else.i.i1575:                                  ; preds = %invoke.cont1333
  %577 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i.i.i1576 = ptrtoint ptr %575 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1577 = ptrtoint ptr %577 to i64
  %sub.ptr.sub.i.i.i.i.i1578 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1576, %sub.ptr.rhs.cast.i.i.i.i.i1577
  %cmp.i.i.i.i1579 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1578, 9223372036854775800
  br i1 %cmp.i.i.i.i1579, label %if.then.i.i.i.i1603, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1580

if.then.i.i.i.i1603:                              ; preds = %if.else.i.i1575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc1604 unwind label %lpad1330

.noexc1604:                                       ; preds = %if.then.i.i.i.i1603
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1580: ; preds = %if.else.i.i1575
  %sub.ptr.div.i.i.i.i.i1581 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1578, 3
  %.sroa.speculated.i.i.i.i1582 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1581, i64 1)
  %add.i.i.i.i1583 = add nsw i64 %.sroa.speculated.i.i.i.i1582, %sub.ptr.div.i.i.i.i.i1581
  %cmp7.i.i.i.i1584 = icmp ult i64 %add.i.i.i.i1583, %sub.ptr.div.i.i.i.i.i1581
  %578 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1583, i64 1152921504606846975)
  %cond.i.i.i.i1585 = select i1 %cmp7.i.i.i.i1584, i64 1152921504606846975, i64 %578
  %cmp.not.i.i.i.i1586 = icmp ne i64 %cond.i.i.i.i1585, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1586)
  %mul.i.i.i.i.i.i1587 = shl nuw nsw i64 %cond.i.i.i.i1585, 3
  %call5.i.i.i.i.i.i1606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1587) #27
          to label %call5.i.i.i.i.i.i.noexc1605 unwind label %lpad1330

call5.i.i.i.i.i.i.noexc1605:                      ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1580
  %add.ptr.i.i.i1588 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1606, i64 %sub.ptr.sub.i.i.i.i.i1578
  store i64 %call1334, ptr %add.ptr.i.i.i1588, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i.i1589 = icmp eq ptr %577, %575
  br i1 %cmp.not5.i.i.i.i.i.i1589, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1596, label %for.body.i.i.i.i.i.i1590

for.body.i.i.i.i.i.i1590:                         ; preds = %call5.i.i.i.i.i.i.noexc1605, %for.body.i.i.i.i.i.i1590
  %__cur.07.i.i.i.i.i.i1591 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1594, %for.body.i.i.i.i.i.i1590 ], [ %call5.i.i.i.i.i.i1606, %call5.i.i.i.i.i.i.noexc1605 ]
  %__first.addr.06.i.i.i.i.i.i1592 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1593, %for.body.i.i.i.i.i.i1590 ], [ %577, %call5.i.i.i.i.i.i.noexc1605 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %579 = load i64, ptr %__first.addr.06.i.i.i.i.i.i1592, align 8, !tbaa !47, !alias.scope !151, !noalias !148
  store i64 %579, ptr %__cur.07.i.i.i.i.i.i1591, align 8, !tbaa !47, !alias.scope !148, !noalias !151
  %incdec.ptr.i.i.i.i.i.i1593 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1592, i64 8
  %incdec.ptr1.i.i.i.i.i.i1594 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1591, i64 8
  %cmp.not.i.i.i.i.i.i1595 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1593, %575
  br i1 %cmp.not.i.i.i.i.i.i1595, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1596, label %for.body.i.i.i.i.i.i1590, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1596: ; preds = %for.body.i.i.i.i.i.i1590, %call5.i.i.i.i.i.i.noexc1605
  %__cur.0.lcssa.i.i.i.i.i.i1597 = phi ptr [ %call5.i.i.i.i.i.i1606, %call5.i.i.i.i.i.i.noexc1605 ], [ %incdec.ptr1.i.i.i.i.i.i1594, %for.body.i.i.i.i.i.i1590 ]
  %incdec.ptr.i.i.i1598 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1597, i64 8
  %tobool.not.i.i.i.i1599 = icmp eq ptr %577, null
  br i1 %tobool.not.i.i.i.i1599, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1601, label %if.then.i20.i.i.i1600

if.then.i20.i.i.i1600:                            ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1596
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %sub.ptr.sub.i.i.i.i.i1578) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1601

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1601: ; preds = %if.then.i20.i.i.i1600, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1596
  store ptr %call5.i.i.i.i.i.i1606, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i1598, ptr %_M_finish.i.i1192, align 8, !tbaa !42
  %add.ptr19.i.i.i1602 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1606, i64 %cond.i.i.i.i1585
  store ptr %add.ptr19.i.i.i1602, ptr %_M_end_of_storage.i1482, align 8, !tbaa !45
  br label %invoke.cont1336

invoke.cont1336:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1601, %if.then.i.i1573
  %580 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %581 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !64
  %cmp.not.i1610 = icmp eq ptr %580, %581
  %retval.sroa.2.0.copyload.i5.i1612 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br i1 %cmp.not.i1610, label %if.else.i1623.invoke, label %if.then.i1613

if.then.i1613:                                    ; preds = %invoke.cont1336
  %inc.i.i.i1614 = add i32 %retval.sroa.2.0.copyload.i5.i1612, 1
  store i32 %inc.i.i.i1614, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1615 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i1612, 63
  br i1 %cmp.i.i.i1615, label %sw.epilog1395.sink.split.sink.split, label %sw.epilog1395.sink.split

if.else.i1623.invoke:                             ; preds = %invoke.cont1336, %invoke.cont787
  %582 = phi ptr [ %323, %invoke.cont787 ], [ %580, %invoke.cont1336 ]
  %583 = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %invoke.cont787 ], [ %retval.sroa.2.0.copyload.i5.i1612, %invoke.cont1336 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr %582, i32 %583, i1 noundef zeroext true)
          to label %sw.epilog1395 unwind label %lpad770

lpad1287:                                         ; preds = %for.end1282
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1293:                                         ; preds = %invoke.cont1288
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

lpad1330:                                         ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1580, %if.then.i.i.i.i1603, %cond.false.i.i1566, %invoke.cont1331
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1340:                                      ; preds = %invoke.cont1323
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont1342 unwind label %lpad770

invoke.cont1342:                                  ; preds = %if.else1340
  invoke void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, i1 noundef zeroext false)
          to label %sw.epilog1395 unwind label %lpad770

do.body1348:                                      ; preds = %invoke.cont773
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream1349)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349)
          to label %invoke.cont1351 unwind label %lpad1350

invoke.cont1351:                                  ; preds = %do.body1348
  %call1.i1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1349, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %invoke.cont1353 unwind label %lpad1352

invoke.cont1353:                                  ; preds = %invoke.cont1351
  %587 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1630 = trunc nuw i8 %587 to i1
  br i1 %loadedv.i.i.i1630, label %invoke.cont1356, label %cond.false.i.i1631, !prof !72

cond.false.i.i1631:                               ; preds = %invoke.cont1353
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1356 unwind label %lpad1352

invoke.cont1356:                                  ; preds = %invoke.cont1353, %cond.false.i.i1631
  %588 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1349, i32 noundef %588)
          to label %invoke.cont1358 unwind label %lpad1352

invoke.cont1358:                                  ; preds = %invoke.cont1356
  %call1.i1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1359, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont1360 unwind label %lpad1352

invoke.cont1360:                                  ; preds = %invoke.cont1358
  %exception1362 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1363)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1364)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1363, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1364)
          to label %invoke.cont1366 unwind label %ehcleanup1384.thread

invoke.cont1366:                                  ; preds = %invoke.cont1360
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1367)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1368)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1367, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1368)
          to label %invoke.cont1370 unwind label %ehcleanup1380.thread

invoke.cont1370:                                  ; preds = %invoke.cont1366
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1371)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1371, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349)
          to label %invoke.cont1373 unwind label %lpad1372

invoke.cont1373:                                  ; preds = %invoke.cont1370
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1363, i64 noundef 349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1367, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1371)
          to label %invoke.cont1375 unwind label %lpad1374

invoke.cont1375:                                  ; preds = %invoke.cont1373
  invoke void @__cxa_throw(ptr nonnull %exception1362, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad1374

lpad1350:                                         ; preds = %do.body1348
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1392

lpad1352:                                         ; preds = %invoke.cont1358, %cond.false.i.i1631, %invoke.cont1351, %invoke.cont1356
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1391

ehcleanup1384.thread:                             ; preds = %invoke.cont1360
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1389.sink.split

lpad1372:                                         ; preds = %invoke.cont1370
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1378

lpad1374:                                         ; preds = %invoke.cont1375, %invoke.cont1373
  %cleanup.isactive1376.0 = phi i1 [ false, %invoke.cont1375 ], [ true, %invoke.cont1373 ]
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %ref.tmp1371, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw i8, ptr %ref.tmp1371, i64 16
  %cmp.i.i.i1639 = icmp eq ptr %594, %595
  br i1 %cmp.i.i.i1639, label %ehcleanup1378, label %if.then.i.i1640

if.then.i.i1640:                                  ; preds = %lpad1374
  %596 = load i64, ptr %595, align 8, !tbaa !59
  %add.i.i.i1641 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %add.i.i.i1641) #28
  br label %ehcleanup1378

ehcleanup1378:                                    ; preds = %lpad1374, %if.then.i.i1640, %lpad1372
  %cleanup.isactive1376.3 = phi i1 [ true, %lpad1372 ], [ %cleanup.isactive1376.0, %if.then.i.i1640 ], [ %cleanup.isactive1376.0, %lpad1374 ]
  %.pn175 = phi { ptr, i32 } [ %592, %lpad1372 ], [ %593, %if.then.i.i1640 ], [ %593, %lpad1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1371)
  %597 = load ptr, ptr %ref.tmp1367, align 8, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %ref.tmp1367, i64 16
  %cmp.i.i.i1647 = icmp eq ptr %597, %598
  br i1 %cmp.i.i.i1647, label %ehcleanup1380, label %if.then.i.i1648

if.then.i.i1648:                                  ; preds = %ehcleanup1378
  %599 = load i64, ptr %598, align 8, !tbaa !59
  %add.i.i.i1649 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %add.i.i.i1649) #28
  br label %ehcleanup1380

ehcleanup1380:                                    ; preds = %ehcleanup1378, %if.then.i.i1648
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1368)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1367)
  %600 = load ptr, ptr %ref.tmp1363, align 8, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 16
  %cmp.i.i.i1655 = icmp eq ptr %600, %601
  br i1 %cmp.i.i.i1655, label %ehcleanup1384, label %if.then.i.i1656

ehcleanup1380.thread:                             ; preds = %invoke.cont1366
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1368)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1367)
  %603 = load ptr, ptr %ref.tmp1363, align 8, !tbaa !56
  %604 = getelementptr inbounds nuw i8, ptr %ref.tmp1363, i64 16
  %cmp.i.i.i16552190 = icmp eq ptr %603, %604
  br i1 %cmp.i.i.i16552190, label %cleanup.action1389.sink.split, label %if.then.i.i1656.thread

if.then.i.i1656.thread:                           ; preds = %ehcleanup1380.thread
  %605 = load i64, ptr %604, align 8, !tbaa !59
  %add.i.i.i16572263 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %add.i.i.i16572263) #28
  br label %cleanup.action1389.sink.split

if.then.i.i1656:                                  ; preds = %ehcleanup1380
  %606 = load i64, ptr %601, align 8, !tbaa !59
  %add.i.i.i1657 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %add.i.i.i1657) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1364)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1363)
  br i1 %cleanup.isactive1376.3, label %cleanup.action1389, label %ehcleanup1391

ehcleanup1384:                                    ; preds = %ehcleanup1380
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1364)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1363)
  br i1 %cleanup.isactive1376.3, label %cleanup.action1389, label %ehcleanup1391

cleanup.action1389.sink.split:                    ; preds = %ehcleanup1380.thread, %ehcleanup1384.thread, %if.then.i.i1656.thread
  %.pn175.pn.pn2187.ph = phi { ptr, i32 } [ %602, %if.then.i.i1656.thread ], [ %591, %ehcleanup1384.thread ], [ %602, %ehcleanup1380.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1364)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1363)
  br label %cleanup.action1389

cleanup.action1389:                               ; preds = %cleanup.action1389.sink.split, %if.then.i.i1656, %ehcleanup1384
  %.pn175.pn.pn2187 = phi { ptr, i32 } [ %.pn175, %if.then.i.i1656 ], [ %.pn175, %ehcleanup1384 ], [ %.pn175.pn.pn2187.ph, %cleanup.action1389.sink.split ]
  call void @__cxa_free_exception(ptr %exception1362) #24
  br label %ehcleanup1391

ehcleanup1391:                                    ; preds = %if.then.i.i1656, %ehcleanup1384, %cleanup.action1389, %lpad1352
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn2187, %cleanup.action1389 ], [ %.pn175, %ehcleanup1384 ], [ %590, %lpad1352 ], [ %.pn175, %if.then.i.i1656 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1349) #24
  br label %ehcleanup1392

ehcleanup1392:                                    ; preds = %ehcleanup1391, %lpad1350
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup1391 ], [ %589, %lpad1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream1349)
  br label %ehcleanup1785

sw.epilog1395.sink.split.sink.split:              ; preds = %if.then.i1613, %if.then.i703
  %.sink = phi ptr [ %323, %if.then.i703 ], [ %580, %if.then.i1613 ]
  %retval.sroa.2.0.copyload.i5.i1612.sink.ph = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %if.then.i703 ], [ %retval.sroa.2.0.copyload.i5.i1612, %if.then.i1613 ]
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1622 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr %incdec.ptr.i.i.i1622, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %sw.epilog1395.sink.split

sw.epilog1395.sink.split:                         ; preds = %sw.epilog1395.sink.split.sink.split, %if.then.i1613, %if.then.i703
  %retval.sroa.2.0.copyload.i5.i1612.sink = phi i32 [ %retval.sroa.2.0.copyload.i5.i, %if.then.i703 ], [ %retval.sroa.2.0.copyload.i5.i1612, %if.then.i1613 ], [ %retval.sroa.2.0.copyload.i5.i1612.sink.ph, %sw.epilog1395.sink.split.sink.split ]
  %.sink2589 = phi ptr [ %323, %if.then.i703 ], [ %580, %if.then.i1613 ], [ %.sink, %sw.epilog1395.sink.split.sink.split ]
  %sh_prom.i.i1617 = zext nneg i32 %retval.sroa.2.0.copyload.i5.i1612.sink to i64
  %shl.i.i1618 = shl nuw i64 1, %sh_prom.i.i1617
  %607 = load i64, ptr %.sink2589, align 8, !tbaa !47
  %or.i.i1620 = or i64 %607, %shl.i.i1618
  store i64 %or.i.i1620, ptr %.sink2589, align 8, !tbaa !47
  br label %sw.epilog1395

sw.epilog1395:                                    ; preds = %lor.rhs.i.i.i, %sw.epilog1395.sink.split, %if.else.i1623.invoke, %invoke.cont954, %invoke.cont1294, %invoke.cont1342
  %608 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1663 = trunc nuw i8 %608 to i1
  br i1 %loadedv.i.i.i1663, label %invoke.cont1397, label %cond.false.i.i1664, !prof !72

cond.false.i.i1664:                               ; preds = %sw.epilog1395
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1397 unwind label %lpad770

invoke.cont1397:                                  ; preds = %sw.epilog1395, %cond.false.i.i1664
  %609 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1399 = icmp eq i32 %609, 3
  br i1 %cmp1399, label %for.cond1401.preheader, label %if.else1426

for.cond1401.preheader:                           ; preds = %invoke.cont1397
  %_M_finish.i1668 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %610 = load ptr, ptr %_M_finish.i1668, align 8, !tbaa !42
  %611 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i2277 = ptrtoint ptr %610 to i64
  %sub.ptr.rhs.cast.i2278 = ptrtoint ptr %611 to i64
  %sub.ptr.sub.i2279 = sub i64 %sub.ptr.lhs.cast.i2277, %sub.ptr.rhs.cast.i2278
  %sub.ptr.div.i2280 = ashr exact i64 %sub.ptr.sub.i2279, 3
  %612 = add nsw i64 %sub.ptr.div.i2280, -3
  %cmp14052282 = icmp ult i64 %612, -2
  br i1 %cmp14052282, label %for.body, label %if.end1463

for.body:                                         ; preds = %for.cond1401.preheader, %invoke.cont1416
  %613 = phi ptr [ %615, %invoke.cont1416 ], [ %611, %for.cond1401.preheader ]
  %i.02283 = phi i64 [ %inc1422, %invoke.cont1416 ], [ 1, %for.cond1401.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %i.02283
  %call1411 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont1410 unwind label %lpad1409

invoke.cont1410:                                  ; preds = %for.body
  %614 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1669 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %i.02283
  %call1415 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1669)
          to label %invoke.cont1414 unwind label %lpad1409

invoke.cont1414:                                  ; preds = %invoke.cont1410
  %call1417 = invoke i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 3, i32 noundef 4, i32 noundef %call1411, i32 noundef %call1415)
          to label %invoke.cont1416 unwind label %lpad1409

invoke.cont1416:                                  ; preds = %invoke.cont1414
  %615 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1670 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %i.02283
  store i64 %call1417, ptr %add.ptr.i1670, align 8, !tbaa !47
  %inc1422 = add nuw i64 %i.02283, 1
  %616 = load ptr, ptr %_M_finish.i1668, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %616 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %615 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub1404 = add nsw i64 %sub.ptr.div.i, -1
  %cmp1405 = icmp ult i64 %inc1422, %sub1404
  br i1 %cmp1405, label %for.body, label %if.end1463, !llvm.loop !153

lpad1409:                                         ; preds = %invoke.cont1414, %invoke.cont1410, %for.body
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1426:                                      ; preds = %invoke.cont1397
  %618 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1671 = trunc nuw i8 %618 to i1
  br i1 %loadedv.i.i.i1671, label %invoke.cont1428, label %cond.false.i.i1672, !prof !72

cond.false.i.i1672:                               ; preds = %if.else1426
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1428thread-pre-split unwind label %lpad770

invoke.cont1428thread-pre-split:                  ; preds = %cond.false.i.i1672
  %.pr2200 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1428

invoke.cont1428:                                  ; preds = %invoke.cont1428thread-pre-split, %if.else1426
  %619 = phi i32 [ %.pr2200, %invoke.cont1428thread-pre-split ], [ %609, %if.else1426 ]
  %cmp1430 = icmp eq i32 %619, 4
  br i1 %cmp1430, label %if.then1431, label %if.end1463

if.then1431:                                      ; preds = %invoke.cont1428
  %620 = load ptr, ptr %dates_, align 8, !tbaa !46
  %_M_finish.i1676 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %621 = load ptr, ptr %_M_finish.i1676, align 8, !tbaa !46
  %cmp.i1677.not2275 = icmp eq ptr %620, %621
  br i1 %cmp.i1677.not2275, label %if.end1463, label %for.body1440

for.body1440:                                     ; preds = %if.then1431, %invoke.cont1448
  %__begin3.sroa.0.02276 = phi ptr [ %incdec.ptr.i1678, %invoke.cont1448 ], [ %620, %if.then1431 ]
  %call1445 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.02276)
          to label %invoke.cont1444 unwind label %lpad1443

invoke.cont1444:                                  ; preds = %for.body1440
  %call1447 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.02276)
          to label %invoke.cont1446 unwind label %lpad1443

invoke.cont1446:                                  ; preds = %invoke.cont1444
  %call1449 = invoke i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef 3, i32 noundef 4, i32 noundef %call1445, i32 noundef %call1447)
          to label %invoke.cont1448 unwind label %lpad1443

invoke.cont1448:                                  ; preds = %invoke.cont1446
  store i64 %call1449, ptr %__begin3.sroa.0.02276, align 8, !tbaa !47
  %incdec.ptr.i1678 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.02276, i64 8
  %cmp.i1677.not = icmp eq ptr %incdec.ptr.i1678, %621
  br i1 %cmp.i1677.not, label %if.end1463, label %for.body1440

lpad1443:                                         ; preds = %invoke.cont1446, %invoke.cont1444, %for.body1440
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1463:                                       ; preds = %invoke.cont1448, %invoke.cont1416, %if.then1431, %for.cond1401.preheader, %invoke.cont1428
  %cmp1464.not = icmp eq i32 %convention, 4
  br i1 %cmp1464.not, label %if.end1482, label %land.lhs.true1465

land.lhs.true1465:                                ; preds = %if.end1463
  %623 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1679 = trunc nuw i8 %623 to i1
  br i1 %loadedv.i.i.i1679, label %invoke.cont1467, label %cond.false.i.i1680, !prof !72

cond.false.i.i1680:                               ; preds = %land.lhs.true1465
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1467 unwind label %lpad770

invoke.cont1467:                                  ; preds = %land.lhs.true1465, %cond.false.i.i1680
  %624 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1469.not = icmp eq i32 %624, 7
  br i1 %cmp1469.not, label %if.end1482, label %if.then1470

if.then1470:                                      ; preds = %invoke.cont1467
  %625 = load ptr, ptr %dates_, align 8, !tbaa !46
  %call1477 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef %convention)
          to label %invoke.cont1476 unwind label %lpad1475

invoke.cont1476:                                  ; preds = %if.then1470
  %626 = load ptr, ptr %dates_, align 8, !tbaa !46
  store i64 %call1477, ptr %626, align 8, !tbaa !47
  br label %if.end1482

lpad1475:                                         ; preds = %if.then1470
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1482:                                       ; preds = %invoke.cont1476, %invoke.cont1467, %if.end1463
  %cmp1483.not = icmp eq i32 %terminationDateConvention, 4
  br i1 %cmp1483.not, label %if.end1506, label %land.lhs.true1484

land.lhs.true1484:                                ; preds = %if.end1482
  %628 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1684 = trunc nuw i8 %628 to i1
  br i1 %loadedv.i.i.i1684, label %invoke.cont1486, label %cond.false.i.i1685, !prof !72

cond.false.i.i1685:                               ; preds = %land.lhs.true1484
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1486 unwind label %lpad770

invoke.cont1486:                                  ; preds = %land.lhs.true1484, %cond.false.i.i1685
  %629 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %cmp1488.not = icmp eq i32 %629, 8
  br i1 %cmp1488.not, label %if.end1506, label %land.lhs.true1489

land.lhs.true1489:                                ; preds = %invoke.cont1486
  %630 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1689 = trunc nuw i8 %630 to i1
  br i1 %loadedv.i.i.i1689, label %invoke.cont1491, label %cond.false.i.i1690, !prof !72

cond.false.i.i1690:                               ; preds = %land.lhs.true1489
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1491thread-pre-split unwind label %lpad770

invoke.cont1491thread-pre-split:                  ; preds = %cond.false.i.i1690
  %.pr2201 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  br label %invoke.cont1491

invoke.cont1491:                                  ; preds = %invoke.cont1491thread-pre-split, %land.lhs.true1489
  %631 = phi i32 [ %.pr2201, %invoke.cont1491thread-pre-split ], [ %629, %land.lhs.true1489 ]
  %cmp1493.not = icmp eq i32 %631, 9
  br i1 %cmp1493.not, label %if.end1506, label %if.then1494

if.then1494:                                      ; preds = %invoke.cont1491
  %_M_finish.i.i1694 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %632 = load ptr, ptr %_M_finish.i.i1694, align 8, !tbaa !46
  %add.ptr.i.i1695 = getelementptr inbounds i8, ptr %632, i64 -8
  %call1501 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i1695, i32 noundef %terminationDateConvention)
          to label %invoke.cont1500 unwind label %lpad1499

invoke.cont1500:                                  ; preds = %if.then1494
  %633 = load ptr, ptr %_M_finish.i.i1694, align 8, !tbaa !46
  %add.ptr.i.i1697 = getelementptr inbounds i8, ptr %633, i64 -8
  store i64 %call1501, ptr %add.ptr.i.i1697, align 8, !tbaa !47
  br label %if.end1506

lpad1499:                                         ; preds = %if.then1494
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1506:                                       ; preds = %invoke.cont1500, %invoke.cont1491, %invoke.cont1486, %if.end1482
  %635 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1698 = trunc nuw i8 %635 to i1
  br i1 %loadedv.i.i.i1698, label %invoke.cont1508, label %cond.false.i.i1699, !prof !72

cond.false.i.i1699:                               ; preds = %if.end1506
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1508 unwind label %lpad770

invoke.cont1508:                                  ; preds = %if.end1506, %cond.false.i.i1699
  %636 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv1510 = trunc nuw i8 %636 to i1
  br i1 %loadedv1510, label %land.lhs.true1511, label %if.else1567

land.lhs.true1511:                                ; preds = %invoke.cont1508
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i.i.i1704 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %call.i.i.i.noexc unwind label %lpad770

call.i.i.i.noexc:                                 ; preds = %land.lhs.true1511
  %call1.i.i.i1705 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %call1.i.i.i.noexc unwind label %lpad770

call1.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %call2.i.i.i1706 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i.i.i1705)
          to label %call2.i.i.i.noexc unwind label %lpad770

call2.i.i.i.noexc:                                ; preds = %call1.i.i.i.noexc
  %call3.i.i.i1707 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i.i.i1704, i1 noundef zeroext %call2.i.i.i1706)
          to label %call3.i.i.i.noexc unwind label %lpad770

call3.i.i.i.noexc:                                ; preds = %call2.i.i.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef %call3.i.i.i1707, i32 noundef %call.i.i.i1704, i32 noundef %call1.i.i.i1705)
          to label %.noexc1708 unwind label %lpad770

.noexc1708:                                       ; preds = %call3.i.i.i.noexc
  %call2.i.i1709 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 2)
          to label %invoke.cont1513 unwind label %lpad770

invoke.cont1513:                                  ; preds = %.noexc1708
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %637 = load i64, ptr %seed, align 8, !tbaa !69
  %cmp.i.i1703.not = icmp slt i64 %637, %call2.i.i1709
  br i1 %cmp.i.i1703.not, label %if.else1567, label %if.then1515

if.then1515:                                      ; preds = %invoke.cont1513
  %_M_finish.i1710 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %638 = load ptr, ptr %_M_finish.i1710, align 8, !tbaa !42
  %639 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i17112291 = ptrtoint ptr %638 to i64
  %sub.ptr.rhs.cast.i17122292 = ptrtoint ptr %639 to i64
  %sub.ptr.sub.i17132293 = sub i64 %sub.ptr.lhs.cast.i17112291, %sub.ptr.rhs.cast.i17122292
  %sub.ptr.div.i17142294 = ashr exact i64 %sub.ptr.sub.i17132293, 3
  %640 = add nsw i64 %sub.ptr.div.i17142294, -3
  %cmp15232296 = icmp ult i64 %640, -2
  br i1 %cmp1464.not, label %for.cond1519.preheader, label %for.cond1543.preheader

for.cond1543.preheader:                           ; preds = %if.then1515
  br i1 %cmp15232296, label %for.body1549, label %if.end1592

for.cond1519.preheader:                           ; preds = %if.then1515
  br i1 %cmp15232296, label %for.body1525, label %if.end1592

for.body1525:                                     ; preds = %for.cond1519.preheader, %invoke.cont1530
  %641 = phi ptr [ %643, %invoke.cont1530 ], [ %639, %for.cond1519.preheader ]
  %i1518.02297 = phi i64 [ %inc1537, %invoke.cont1530 ], [ 1, %for.cond1519.preheader ]
  %add.ptr.i1715 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %i1518.02297
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i1716)
  %call.i1717 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1715)
          to label %call.i.noexc unwind label %lpad1529

call.i.noexc:                                     ; preds = %for.body1525
  %call1.i1718 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1715)
          to label %call1.i.noexc unwind label %lpad1529

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call2.i1719 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i1718)
          to label %call2.i.noexc unwind label %lpad1529

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i1721 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i1717, i1 noundef zeroext %call2.i1719)
          to label %call3.i.noexc1720 unwind label %lpad1529

call3.i.noexc1720:                                ; preds = %call2.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1716, i32 noundef %call3.i1721, i32 noundef %call.i1717, i32 noundef %call1.i1718)
          to label %invoke.cont1530 unwind label %lpad1529

invoke.cont1530:                                  ; preds = %call3.i.noexc1720
  %642 = load i64, ptr %retval.i1716, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i1716)
  %643 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1723 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %i1518.02297
  store i64 %642, ptr %add.ptr.i1723, align 8, !tbaa !47
  %inc1537 = add nuw i64 %i1518.02297, 1
  %644 = load ptr, ptr %_M_finish.i1710, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1711 = ptrtoint ptr %644 to i64
  %sub.ptr.rhs.cast.i1712 = ptrtoint ptr %643 to i64
  %sub.ptr.sub.i1713 = sub i64 %sub.ptr.lhs.cast.i1711, %sub.ptr.rhs.cast.i1712
  %sub.ptr.div.i1714 = ashr exact i64 %sub.ptr.sub.i1713, 3
  %sub1522 = add nsw i64 %sub.ptr.div.i1714, -1
  %cmp1523 = icmp ult i64 %inc1537, %sub1522
  br i1 %cmp1523, label %for.body1525, label %if.end1592, !llvm.loop !154

lpad1529:                                         ; preds = %call3.i.noexc1720, %call2.i.noexc, %call1.i.noexc, %call.i.noexc, %for.body1525
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

for.body1549:                                     ; preds = %for.cond1543.preheader, %invoke.cont1555
  %646 = phi ptr [ %647, %invoke.cont1555 ], [ %639, %for.cond1543.preheader ]
  %i1542.02290 = phi i64 [ %inc1562, %invoke.cont1555 ], [ 1, %for.cond1543.preheader ]
  %add.ptr.i1729 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %i1542.02290
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1730)
  %call.i.i17311732 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1729)
          to label %call.i.i1731.noexc unwind label %lpad1554

call.i.i1731.noexc:                               ; preds = %for.body1549
  %call1.i.i1733 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1729)
          to label %call1.i.i.noexc unwind label %lpad1554

call1.i.i.noexc:                                  ; preds = %call.i.i1731.noexc
  %call2.i.i1734 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call1.i.i1733)
          to label %call2.i.i.noexc unwind label %lpad1554

call2.i.i.noexc:                                  ; preds = %call1.i.i.noexc
  %call3.i.i1735 = invoke noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %call.i.i17311732, i1 noundef zeroext %call2.i.i1734)
          to label %call3.i.i.noexc unwind label %lpad1554

call3.i.i.noexc:                                  ; preds = %call2.i.i.noexc
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1730, i32 noundef %call3.i.i1735, i32 noundef %call.i.i17311732, i32 noundef %call1.i.i1733)
          to label %.noexc1736 unwind label %lpad1554

.noexc1736:                                       ; preds = %call3.i.i.noexc
  %call2.i1738 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1730, i32 noundef 2)
          to label %invoke.cont1555 unwind label %lpad1554

invoke.cont1555:                                  ; preds = %.noexc1736
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1730)
  %647 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1739 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %i1542.02290
  store i64 %call2.i1738, ptr %add.ptr.i1739, align 8, !tbaa !47
  %inc1562 = add nuw i64 %i1542.02290, 1
  %648 = load ptr, ptr %_M_finish.i1710, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1725 = ptrtoint ptr %648 to i64
  %sub.ptr.rhs.cast.i1726 = ptrtoint ptr %647 to i64
  %sub.ptr.sub.i1727 = sub i64 %sub.ptr.lhs.cast.i1725, %sub.ptr.rhs.cast.i1726
  %sub.ptr.div.i1728 = ashr exact i64 %sub.ptr.sub.i1727, 3
  %sub1546 = add nsw i64 %sub.ptr.div.i1728, -1
  %cmp1547 = icmp ult i64 %inc1562, %sub1546
  br i1 %cmp1547, label %for.body1549, label %if.end1592, !llvm.loop !155

lpad1554:                                         ; preds = %.noexc1736, %call3.i.i.noexc, %call2.i.i.noexc, %call1.i.i.noexc, %call.i.i1731.noexc, %for.body1549
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.else1567:                                      ; preds = %invoke.cont1513, %invoke.cont1508
  %_M_finish.i1740 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %650 = load ptr, ptr %_M_finish.i1740, align 8, !tbaa !42
  %651 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i17412298 = ptrtoint ptr %650 to i64
  %sub.ptr.rhs.cast.i17422299 = ptrtoint ptr %651 to i64
  %sub.ptr.sub.i17432300 = sub i64 %sub.ptr.lhs.cast.i17412298, %sub.ptr.rhs.cast.i17422299
  %sub.ptr.div.i17442301 = ashr exact i64 %sub.ptr.sub.i17432300, 3
  %652 = add nsw i64 %sub.ptr.div.i17442301, -3
  %cmp15732303 = icmp ult i64 %652, -2
  br i1 %cmp15732303, label %for.body1575, label %if.end1592

for.body1575:                                     ; preds = %if.else1567, %invoke.cont1581
  %653 = phi ptr [ %654, %invoke.cont1581 ], [ %651, %if.else1567 ]
  %i1568.02304 = phi i64 [ %inc1588, %invoke.cont1581 ], [ 1, %if.else1567 ]
  %add.ptr.i1745 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %i1568.02304
  %call1582 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1745, i32 noundef %convention)
          to label %invoke.cont1581 unwind label %lpad1580

invoke.cont1581:                                  ; preds = %for.body1575
  %654 = load ptr, ptr %dates_, align 8, !tbaa !43
  %add.ptr.i1746 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %i1568.02304
  store i64 %call1582, ptr %add.ptr.i1746, align 8, !tbaa !47
  %inc1588 = add nuw i64 %i1568.02304, 1
  %655 = load ptr, ptr %_M_finish.i1740, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i1741 = ptrtoint ptr %655 to i64
  %sub.ptr.rhs.cast.i1742 = ptrtoint ptr %654 to i64
  %sub.ptr.sub.i1743 = sub i64 %sub.ptr.lhs.cast.i1741, %sub.ptr.rhs.cast.i1742
  %sub.ptr.div.i1744 = ashr exact i64 %sub.ptr.sub.i1743, 3
  %sub1572 = add nsw i64 %sub.ptr.div.i1744, -1
  %cmp1573 = icmp ult i64 %inc1588, %sub1572
  br i1 %cmp1573, label %for.body1575, label %if.end1592, !llvm.loop !156

lpad1580:                                         ; preds = %for.body1575
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1785

if.end1592:                                       ; preds = %invoke.cont1555, %invoke.cont1530, %invoke.cont1581, %for.cond1543.preheader, %for.cond1519.preheader, %if.else1567
  %sub.ptr.lhs.cast.i1748.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i1711, %invoke.cont1530 ], [ %sub.ptr.lhs.cast.i1741, %invoke.cont1581 ], [ %sub.ptr.lhs.cast.i17412298, %if.else1567 ], [ %sub.ptr.lhs.cast.i17112291, %for.cond1543.preheader ], [ %sub.ptr.lhs.cast.i17112291, %for.cond1519.preheader ], [ %sub.ptr.lhs.cast.i1725, %invoke.cont1555 ]
  %657 = phi ptr [ %644, %invoke.cont1530 ], [ %655, %invoke.cont1581 ], [ %650, %if.else1567 ], [ %638, %for.cond1543.preheader ], [ %638, %for.cond1519.preheader ], [ %648, %invoke.cont1555 ]
  %_M_finish.i1747 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %658 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.rhs.cast.i1749 = ptrtoint ptr %658 to i64
  %sub.ptr.sub.i1750 = sub i64 %sub.ptr.lhs.cast.i1748.pre-phi, %sub.ptr.rhs.cast.i1749
  %cmp1595 = icmp ugt i64 %sub.ptr.sub.i1750, 8
  br i1 %cmp1595, label %land.lhs.true1596, label %if.end1641

land.lhs.true1596:                                ; preds = %if.end1592
  %659 = getelementptr i8, ptr %658, i64 %sub.ptr.sub.i1750
  %add.ptr.i1757 = getelementptr i8, ptr %659, i64 -16
  %add.ptr.i.i1759 = getelementptr inbounds i8, ptr %657, i64 -8
  %660 = load i64, ptr %add.ptr.i1757, align 8, !tbaa !69
  %661 = load i64, ptr %add.ptr.i.i1759, align 8, !tbaa !69
  %cmp.i1760.not = icmp slt i64 %660, %661
  br i1 %cmp.i1760.not, label %if.end1641, label %if.then1606

if.then1606:                                      ; preds = %land.lhs.true1596
  %662 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  %663 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %664 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %662 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %664 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %663 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp1609 = icmp ugt i64 %add.i.i, 1
  br i1 %cmp1609, label %invoke.cont1626, label %if.end1630

invoke.cont1626:                                  ; preds = %if.then1606
  %cmp.i1770 = icmp eq i64 %660, %661
  %sub1624 = add i64 %add.i.i, -2
  %div.i.i.i.i.i = sdiv i64 %sub1624, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %664, i64 %div.i.i.i.i.i
  %665 = and i64 %sub1624, -9223372036854775745
  %cmp.i.i.i.i.i1779 = icmp ugt i64 %665, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i1779, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %sub1624, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp.i1770, label %if.then.i1781, label %if.else.i1780

if.then.i1781:                                    ; preds = %invoke.cont1626
  %666 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %or.i = or i64 %666, %shl.i.i.i
  br label %if.end1630.sink.split

if.else.i1780:                                    ; preds = %invoke.cont1626
  %not.i = xor i64 %shl.i.i.i, -1
  %667 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %and.i = and i64 %667, %not.i
  br label %if.end1630.sink.split

if.end1630.sink.split:                            ; preds = %if.then.i1781, %if.else.i1780
  %and.i.sink = phi i64 [ %and.i, %if.else.i1780 ], [ %or.i, %if.then.i1781 ]
  store i64 %and.i.sink, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  br label %if.end1630

if.end1630:                                       ; preds = %if.end1630.sink.split, %if.then1606
  %668 = load i64, ptr %add.ptr.i.i1759, align 8, !tbaa !47
  store i64 %668, ptr %add.ptr.i1757, align 8, !tbaa !47
  store ptr %add.ptr.i.i1759, ptr %_M_finish.i1747, align 8, !tbaa !42
  %dec.i.i.i = add i32 %663, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i1793 = icmp eq i32 %663, 0
  br i1 %cmp.i.i.i1793, label %if.then.i.i.i1794, label %if.end1641

if.then.i.i.i1794:                                ; preds = %if.end1630
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i1796 = getelementptr inbounds i8, ptr %662, i64 -8
  store ptr %incdec.ptr.i.i.i1796, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %if.end1641

if.end1641:                                       ; preds = %if.then.i.i.i1794, %if.end1630, %land.lhs.true1596, %if.end1592
  %669 = phi ptr [ %add.ptr.i.i1759, %if.then.i.i.i1794 ], [ %add.ptr.i.i1759, %if.end1630 ], [ %657, %land.lhs.true1596 ], [ %657, %if.end1592 ]
  %sub.ptr.lhs.cast.i1798 = ptrtoint ptr %669 to i64
  %sub.ptr.sub.i1800 = sub i64 %sub.ptr.lhs.cast.i1798, %sub.ptr.rhs.cast.i1749
  %cmp1644 = icmp ugt i64 %sub.ptr.sub.i1800, 8
  br i1 %cmp1644, label %land.lhs.true1645, label %do.body1695

land.lhs.true1645:                                ; preds = %if.end1641
  %add.ptr.i1802 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %670 = load i64, ptr %add.ptr.i1802, align 8, !tbaa !69
  %671 = load i64, ptr %658, align 8, !tbaa !69
  %cmp.i1803.not = icmp sgt i64 %670, %671
  br i1 %cmp.i1803.not, label %do.body1695, label %invoke.cont1662

invoke.cont1662:                                  ; preds = %land.lhs.true1645
  %cmp.i1805 = icmp eq i64 %670, %671
  %672 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %673 = load i64, ptr %672, align 8, !tbaa !47
  %and.i1813 = and i64 %673, -3
  %masksel = select i1 %cmp.i1805, i64 2, i64 0
  %storemerge = or disjoint i64 %and.i1813, %masksel
  store i64 %storemerge, ptr %672, align 8, !tbaa !47
  %674 = load i64, ptr %658, align 8, !tbaa !47
  store i64 %674, ptr %add.ptr.i1802, align 8, !tbaa !47
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i1802, %669
  br i1 %cmp.i.not.i.i, label %invoke.cont1678, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %invoke.cont1662
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i1802 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i1798, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr nonnull align 8 %add.ptr.i1802, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i1747, align 8, !tbaa !42
  %.pre2330 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  br label %invoke.cont1678

invoke.cont1678:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %invoke.cont1662
  %675 = phi ptr [ %.pre2330, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %672, %invoke.cont1662 ]
  %676 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %669, %invoke.cont1662 ]
  %incdec.ptr.i.i1823 = getelementptr inbounds i8, ptr %676, i64 -8
  store ptr %incdec.ptr.i.i1823, ptr %_M_finish.i1747, align 8, !tbaa !42
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i.i.i1829 = icmp ne ptr %675, %retval.sroa.0.0.copyload.i1.i.i
  %cmp3.i.i.i.i = icmp ne i32 %retval.sroa.2.0.copyload.i.i.i, 1
  %.not.i.i.i = select i1 %cmp.i.i.i.i1829, i1 true, i1 %cmp3.i.i.i.i
  br i1 %.not.i.i.i, label %if.then.i.i1831, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %invoke.cont1678
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  br label %do.body1695

if.then.i.i1831:                                  ; preds = %invoke.cont1678
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %675 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %conv.i.i.i.i.i.i.i.i = zext i32 %retval.sroa.2.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp24.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i1831, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %__n.029.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %if.then.i.i1831 ]
  %__first.sroa.5.028.i.i.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 1, %if.then.i.i1831 ]
  %__first.sroa.0.027.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %675, %if.then.i.i1831 ]
  %__result.sroa.5.026.i.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 0, %if.then.i.i1831 ]
  %__result.sroa.0.025.i.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %675, %if.then.i.i1831 ]
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i.i
  %sh_prom.i4.i.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i.i
  %677 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i.i = and i64 %677, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %678 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i.i.i = or i64 %678, %shl.i5.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i.i, -1
  %679 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i.i.i = and i64 %679, %not.i.i.i.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !157

if.end.i.i:                                       ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i, %if.then.i.i1831
  %dec.i.i.i.i = add i32 %retval.sroa.2.0.copyload.i.i.i, -1
  store i32 %dec.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i24.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i.i.i, 0
  br i1 %cmp.i.i24.i.i, label %if.then.i.i.i.i1830, label %do.body1695

if.then.i.i.i.i1830:                              ; preds = %if.end.i.i
  store i32 63, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i1.i.i, i64 -8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !54
  br label %do.body1695

do.body1695:                                      ; preds = %if.end.i.i.thread, %if.end.i.i, %if.then.i.i.i.i1830, %if.end1641, %land.lhs.true1645
  %680 = phi ptr [ %incdec.ptr.i.i1823, %if.end.i.i.thread ], [ %incdec.ptr.i.i1823, %if.end.i.i ], [ %incdec.ptr.i.i1823, %if.then.i.i.i.i1830 ], [ %669, %if.end1641 ], [ %669, %land.lhs.true1645 ]
  %681 = load ptr, ptr %dates_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i1833 = ptrtoint ptr %680 to i64
  %sub.ptr.rhs.cast.i1834 = ptrtoint ptr %681 to i64
  %sub.ptr.sub.i1835 = sub i64 %sub.ptr.lhs.cast.i1833, %sub.ptr.rhs.cast.i1834
  %cmp1698 = icmp ugt i64 %sub.ptr.sub.i1835, 8
  br i1 %cmp1698, label %do.end1784, label %if.then1699

if.then1699:                                      ; preds = %do.body1695
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream1700)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700)
          to label %invoke.cont1702 unwind label %lpad1701

invoke.cont1702:                                  ; preds = %if.then1699
  %call1.i1840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1700, ptr noundef nonnull @.str.24, i64 noundef 24)
          to label %invoke.cont1704 unwind label %lpad1703

invoke.cont1704:                                  ; preds = %invoke.cont1702
  %682 = load ptr, ptr %dates_, align 8, !tbaa !43
  %call1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1700, ptr noundef nonnull align 8 dereferenceable(8) %682)
          to label %invoke.cont1708 unwind label %lpad1703

invoke.cont1708:                                  ; preds = %invoke.cont1704
  %call1.i1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %invoke.cont1710 unwind label %lpad1703

invoke.cont1710:                                  ; preds = %invoke.cont1708
  %call1.i1851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont1712 unwind label %lpad1703

invoke.cont1712:                                  ; preds = %invoke.cont1710
  %call1715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1709, ptr noundef nonnull align 8 dereferenceable(8) %seed)
          to label %invoke.cont1714 unwind label %lpad1703

invoke.cont1714:                                  ; preds = %invoke.cont1712
  %call1.i1856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1715, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %invoke.cont1716 unwind label %lpad1703

invoke.cont1716:                                  ; preds = %invoke.cont1714
  %call1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1715, ptr noundef nonnull align 8 dereferenceable(8) %exitDate)
          to label %invoke.cont1718 unwind label %lpad1703

invoke.cont1718:                                  ; preds = %invoke.cont1716
  %call1.i1861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1719, ptr noundef nonnull @.str.28, i64 noundef 18)
          to label %invoke.cont1720 unwind label %lpad1703

invoke.cont1720:                                  ; preds = %invoke.cont1718
  %call1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1719, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate)
          to label %invoke.cont1722 unwind label %lpad1703

invoke.cont1722:                                  ; preds = %invoke.cont1720
  %call1.i1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1723, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %invoke.cont1724 unwind label %lpad1703

invoke.cont1724:                                  ; preds = %invoke.cont1722
  %call1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1723, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont1726 unwind label %lpad1703

invoke.cont1726:                                  ; preds = %invoke.cont1724
  %call1.i1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1727, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %invoke.cont1728 unwind label %lpad1703

invoke.cont1728:                                  ; preds = %invoke.cont1726
  %call1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1727, ptr noundef nonnull align 8 dereferenceable(8) %nextToLast)
          to label %invoke.cont1730 unwind label %lpad1703

invoke.cont1730:                                  ; preds = %invoke.cont1728
  %call1.i1876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1731, ptr noundef nonnull @.str.31, i64 noundef 20)
          to label %invoke.cont1732 unwind label %lpad1703

invoke.cont1732:                                  ; preds = %invoke.cont1730
  %call1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call1731, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate)
          to label %invoke.cont1734 unwind label %lpad1703

invoke.cont1734:                                  ; preds = %invoke.cont1732
  %call1.i1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1735, ptr noundef nonnull @.str.32, i64 noundef 19)
          to label %invoke.cont1736 unwind label %lpad1703

invoke.cont1736:                                  ; preds = %invoke.cont1734
  %683 = load i8, ptr %rule_, align 4, !tbaa !67, !range !9, !noundef !10
  %loadedv.i.i.i1883 = trunc nuw i8 %683 to i1
  br i1 %loadedv.i.i.i1883, label %invoke.cont1739, label %cond.false.i.i1884, !prof !72

cond.false.i.i1884:                               ; preds = %invoke.cont1736
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1739 unwind label %lpad1703

invoke.cont1739:                                  ; preds = %invoke.cont1736, %cond.false.i.i1884
  %684 = load i32, ptr %m_storage.i.i204, align 8, !tbaa !73
  %call1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %call1735, i32 noundef %684)
          to label %invoke.cont1741 unwind label %lpad1703

invoke.cont1741:                                  ; preds = %invoke.cont1739
  %call1.i1891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1742, ptr noundef nonnull @.str.33, i64 noundef 16)
          to label %invoke.cont1743 unwind label %lpad1703

invoke.cont1743:                                  ; preds = %invoke.cont1741
  %685 = load i8, ptr %endOfMonth_, align 4, !tbaa !41, !range !9, !noundef !10
  %loadedv.i.i.i1893 = trunc nuw i8 %685 to i1
  br i1 %loadedv.i.i.i1893, label %invoke.cont1746, label %cond.false.i.i1894, !prof !72

cond.false.i.i1894:                               ; preds = %invoke.cont1743
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5boost8optionalIbE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1271)
          to label %invoke.cont1746 unwind label %lpad1703

invoke.cont1746:                                  ; preds = %invoke.cont1743, %cond.false.i.i1894
  %686 = load i8, ptr %m_storage.i.i206, align 1, !tbaa !95, !range !9, !noundef !10
  %loadedv1748 = trunc nuw i8 %686 to i1
  %call.i1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call1742, i1 noundef zeroext %loadedv1748)
          to label %invoke.cont1749 unwind label %lpad1703

invoke.cont1749:                                  ; preds = %invoke.cont1746
  %exception1751 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1752)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1753)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1752, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1753)
          to label %invoke.cont1755 unwind label %ehcleanup1773.thread

invoke.cont1755:                                  ; preds = %invoke.cont1749
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1756)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1757)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1756, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8ScheduleC2ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1757)
          to label %invoke.cont1759 unwind label %ehcleanup1769.thread

invoke.cont1759:                                  ; preds = %invoke.cont1755
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1760)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1760, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700)
          to label %invoke.cont1762 unwind label %lpad1761

invoke.cont1762:                                  ; preds = %invoke.cont1759
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1751, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1752, i64 noundef 422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1756, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1760)
          to label %invoke.cont1764 unwind label %lpad1763

invoke.cont1764:                                  ; preds = %invoke.cont1762
  invoke void @__cxa_throw(ptr nonnull %exception1751, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad1763

lpad1701:                                         ; preds = %if.then1699
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1781

lpad1703:                                         ; preds = %invoke.cont1746, %cond.false.i.i1894, %invoke.cont1741, %cond.false.i.i1884, %invoke.cont1734, %invoke.cont1730, %invoke.cont1726, %invoke.cont1722, %invoke.cont1718, %invoke.cont1714, %invoke.cont1710, %invoke.cont1708, %invoke.cont1702, %invoke.cont1739, %invoke.cont1732, %invoke.cont1728, %invoke.cont1724, %invoke.cont1720, %invoke.cont1716, %invoke.cont1712, %invoke.cont1704
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1780

ehcleanup1773.thread:                             ; preds = %invoke.cont1749
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1778.sink.split

lpad1761:                                         ; preds = %invoke.cont1759
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1767

lpad1763:                                         ; preds = %invoke.cont1764, %invoke.cont1762
  %cleanup.isactive1765.0 = phi i1 [ false, %invoke.cont1764 ], [ true, %invoke.cont1762 ]
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %ref.tmp1760, align 8, !tbaa !56
  %693 = getelementptr inbounds nuw i8, ptr %ref.tmp1760, i64 16
  %cmp.i.i.i1900 = icmp eq ptr %692, %693
  br i1 %cmp.i.i.i1900, label %ehcleanup1767, label %if.then.i.i1901

if.then.i.i1901:                                  ; preds = %lpad1763
  %694 = load i64, ptr %693, align 8, !tbaa !59
  %add.i.i.i1902 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %add.i.i.i1902) #28
  br label %ehcleanup1767

ehcleanup1767:                                    ; preds = %lpad1763, %if.then.i.i1901, %lpad1761
  %.pn169 = phi { ptr, i32 } [ %690, %lpad1761 ], [ %691, %if.then.i.i1901 ], [ %691, %lpad1763 ]
  %cleanup.isactive1765.3 = phi i1 [ true, %lpad1761 ], [ %cleanup.isactive1765.0, %if.then.i.i1901 ], [ %cleanup.isactive1765.0, %lpad1763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1760)
  %695 = load ptr, ptr %ref.tmp1756, align 8, !tbaa !56
  %696 = getelementptr inbounds nuw i8, ptr %ref.tmp1756, i64 16
  %cmp.i.i.i1908 = icmp eq ptr %695, %696
  br i1 %cmp.i.i.i1908, label %ehcleanup1769, label %if.then.i.i1909

if.then.i.i1909:                                  ; preds = %ehcleanup1767
  %697 = load i64, ptr %696, align 8, !tbaa !59
  %add.i.i.i1910 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %add.i.i.i1910) #28
  br label %ehcleanup1769

ehcleanup1769:                                    ; preds = %ehcleanup1767, %if.then.i.i1909
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1757)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1756)
  %698 = load ptr, ptr %ref.tmp1752, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 16
  %cmp.i.i.i1916 = icmp eq ptr %698, %699
  br i1 %cmp.i.i.i1916, label %ehcleanup1773, label %if.then.i.i1917

ehcleanup1769.thread:                             ; preds = %invoke.cont1755
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1757)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1756)
  %701 = load ptr, ptr %ref.tmp1752, align 8, !tbaa !56
  %702 = getelementptr inbounds nuw i8, ptr %ref.tmp1752, i64 16
  %cmp.i.i.i19162209 = icmp eq ptr %701, %702
  br i1 %cmp.i.i.i19162209, label %cleanup.action1778.sink.split, label %if.then.i.i1917.thread

if.then.i.i1917.thread:                           ; preds = %ehcleanup1769.thread
  %703 = load i64, ptr %702, align 8, !tbaa !59
  %add.i.i.i19182266 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %add.i.i.i19182266) #28
  br label %cleanup.action1778.sink.split

if.then.i.i1917:                                  ; preds = %ehcleanup1769
  %704 = load i64, ptr %699, align 8, !tbaa !59
  %add.i.i.i1918 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %add.i.i.i1918) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1753)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1752)
  br i1 %cleanup.isactive1765.3, label %cleanup.action1778, label %ehcleanup1780

ehcleanup1773:                                    ; preds = %ehcleanup1769
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1753)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1752)
  br i1 %cleanup.isactive1765.3, label %cleanup.action1778, label %ehcleanup1780

cleanup.action1778.sink.split:                    ; preds = %ehcleanup1769.thread, %ehcleanup1773.thread, %if.then.i.i1917.thread
  %.pn169.pn.pn2206.ph = phi { ptr, i32 } [ %700, %if.then.i.i1917.thread ], [ %689, %ehcleanup1773.thread ], [ %700, %ehcleanup1769.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1753)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1752)
  br label %cleanup.action1778

cleanup.action1778:                               ; preds = %cleanup.action1778.sink.split, %if.then.i.i1917, %ehcleanup1773
  %.pn169.pn.pn2206 = phi { ptr, i32 } [ %.pn169, %if.then.i.i1917 ], [ %.pn169, %ehcleanup1773 ], [ %.pn169.pn.pn2206.ph, %cleanup.action1778.sink.split ]
  call void @__cxa_free_exception(ptr %exception1751) #24
  br label %ehcleanup1780

ehcleanup1780:                                    ; preds = %if.then.i.i1917, %ehcleanup1773, %cleanup.action1778, %lpad1703
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn2206, %cleanup.action1778 ], [ %.pn169, %ehcleanup1773 ], [ %688, %lpad1703 ], [ %.pn169, %if.then.i.i1917 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1700) #24
  br label %ehcleanup1781

ehcleanup1781:                                    ; preds = %ehcleanup1780, %lpad1701
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %ehcleanup1780 ], [ %687, %lpad1701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream1700)
  br label %ehcleanup1785

do.end1784:                                       ; preds = %do.body1695
  call void @llvm.lifetime.end.p0(ptr nonnull %exitDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %seed)
  %705 = load ptr, ptr %pn.i.i647, align 8, !tbaa !15
  %cmp.not.i.i.i1925 = icmp eq ptr %705, null
  br i1 %cmp.not.i.i.i1925, label %_ZN8QuantLib8CalendarD2Ev.exit1939, label %if.then.i.i.i1926

if.then.i.i.i1926:                                ; preds = %do.end1784
  %use_count_.i.i.i.i1927 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %706 = atomicrmw sub ptr %use_count_.i.i.i.i1927, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1928 = icmp eq i32 %706, 1
  br i1 %cmp.i.i.i.i1928, label %if.then.i.i.i.i1929, label %_ZN8QuantLib8CalendarD2Ev.exit1939

if.then.i.i.i.i1929:                              ; preds = %if.then.i.i.i1926
  %vtable.i.i.i.i1930 = load ptr, ptr %705, align 8, !tbaa !62
  %vfn.i.i.i.i1931 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1930, i64 16
  %707 = load ptr, ptr %vfn.i.i.i.i1931, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(16) %705)
          to label %.noexc.i.i.i1933 unwind label %terminate.lpad.i.i.i1932

.noexc.i.i.i1933:                                 ; preds = %if.then.i.i.i.i1929
  %weak_count_.i.i.i.i.i1934 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %708 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1934, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1935 = icmp eq i32 %708, 1
  br i1 %cmp.i.i.i.i.i1935, label %if.then.i.i.i.i.i1936, label %_ZN8QuantLib8CalendarD2Ev.exit1939

if.then.i.i.i.i.i1936:                            ; preds = %.noexc.i.i.i1933
  %vtable.i.i.i.i.i1937 = load ptr, ptr %705, align 8, !tbaa !62
  %vfn.i.i.i.i.i1938 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1937, i64 24
  %709 = load ptr, ptr %vfn.i.i.i.i.i1938, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(16) %705)
          to label %_ZN8QuantLib8CalendarD2Ev.exit1939 unwind label %terminate.lpad.i.i.i1932

terminate.lpad.i.i.i1932:                         ; preds = %if.then.i.i.i.i.i1936, %if.then.i.i.i.i1929
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit1939:               ; preds = %do.end1784, %if.then.i.i.i1926, %.noexc.i.i.i1933, %if.then.i.i.i.i.i1936
  call void @llvm.lifetime.end.p0(ptr nonnull %nullCalendar)
  ret void

ehcleanup1785:                                    ; preds = %lpad1287, %lpad1293, %lpad1135, %lpad1152, %lpad1082, %lpad1096, %lpad925, %lpad931, %lpad806, %lpad821, %ehcleanup1781, %lpad1580, %lpad1554, %lpad1529, %lpad1499, %lpad1475, %lpad1443, %lpad1409, %ehcleanup1392, %lpad1330, %ehcleanup1281, %lpad1187, %lpad1070, %ehcleanup1061, %ehcleanup1013, %ehcleanup920, %lpad830, %lpad795, %lpad770
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %ehcleanup1392 ], [ %617, %lpad1409 ], [ %645, %lpad1529 ], [ %.pn169.pn.pn.pn.pn, %ehcleanup1781 ], [ %407, %lpad931 ], [ %491, %lpad1096 ], [ %508, %lpad1135 ], [ %307, %lpad770 ], [ %585, %lpad1293 ], [ %649, %lpad1554 ], [ %656, %lpad1580 ], [ %634, %lpad1499 ], [ %627, %lpad1475 ], [ %622, %lpad1443 ], [ %584, %lpad1287 ], [ %352, %lpad806 ], [ %.pn165, %ehcleanup920 ], [ %357, %lpad830 ], [ %.pn137, %ehcleanup1061 ], [ %351, %lpad795 ], [ %.pn152.pn.pn.pn.pn, %ehcleanup1013 ], [ %586, %lpad1330 ], [ %509, %lpad1152 ], [ %.pn148, %ehcleanup1281 ], [ %528, %lpad1187 ], [ %406, %lpad925 ], [ %490, %lpad1082 ], [ %489, %lpad1070 ], [ %353, %lpad821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exitDate)
  br label %ehcleanup1786

ehcleanup1786:                                    ; preds = %ehcleanup1785, %lpad768
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %ehcleanup1785 ], [ %306, %lpad768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %seed)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nullCalendar) #24
  br label %ehcleanup1789

ehcleanup1789:                                    ; preds = %ehcleanup1786, %lpad765
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %ehcleanup1786 ], [ %305, %lpad765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nullCalendar)
  br label %ehcleanup1790

ehcleanup1790:                                    ; preds = %ehcleanup114, %lpad145, %lpad130, %lpad119, %lpad.i, %lpad66, %ehcleanup1789, %ehcleanup759, %ehcleanup711, %ehcleanup662, %ehcleanup611, %lpad543, %ehcleanup537, %ehcleanup490, %ehcleanup441, %ehcleanup390, %lpad323, %ehcleanup316, %ehcleanup256, %lpad208, %ehcleanup202, %lpad159, %ehcleanup64, %ehcleanup52, %lpad20
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn190.pn.pn.pn.pn, %ehcleanup537 ], [ %.pn184.pn.pn.pn.pn, %ehcleanup759 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1789 ], [ %.pn131.pn.pn.pn.pn, %ehcleanup611 ], [ %.pn125.pn.pn.pn.pn, %ehcleanup662 ], [ %95, %lpad208 ], [ %.pn119.pn.pn.pn.pn, %ehcleanup711 ], [ %221, %lpad543 ], [ %.pn113.pn.pn.pn.pn, %ehcleanup390 ], [ %.pn107.pn.pn.pn.pn, %ehcleanup441 ], [ %.pn101.pn.pn.pn.pn, %ehcleanup490 ], [ %137, %lpad323 ], [ %41, %lpad.i ], [ %.pn95.pn.pn.pn.pn, %ehcleanup316 ], [ %.pn89.pn.pn.pn.pn, %ehcleanup256 ], [ %15, %lpad20 ], [ %.pn74.pn.pn.pn.pn, %ehcleanup202 ], [ %74, %lpad159 ], [ %.pn, %ehcleanup64 ], [ %68, %lpad119 ], [ %.pn80.pn.pn.pn.pn, %ehcleanup114 ], [ %69, %lpad130 ], [ %71, %lpad145 ], [ %47, %lpad66 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #24
  %712 = load ptr, ptr %dates_, align 8, !tbaa !43
  %tobool.not.i.i.i1941 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i1941, label %ehcleanup1792, label %if.then.i.i.i1942

if.then.i.i.i1942:                                ; preds = %ehcleanup1790
  %_M_end_of_storage.i.i1943 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %713 = load ptr, ptr %_M_end_of_storage.i.i1943, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i1944 = ptrtoint ptr %713 to i64
  %sub.ptr.rhs.cast.i.i1945 = ptrtoint ptr %712 to i64
  %sub.ptr.sub.i.i1946 = sub i64 %sub.ptr.lhs.cast.i.i1944, %sub.ptr.rhs.cast.i.i1945
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %sub.ptr.sub.i.i1946) #28
  br label %ehcleanup1792

ehcleanup1792:                                    ; preds = %if.then.i.i.i1942, %ehcleanup1790, %lpad3, %lpad
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %.pn196.pn.pn.pn.pn.pn, %ehcleanup1790 ], [ %.pn196.pn.pn.pn.pn.pn, %if.then.i.i.i1942 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #24
  %714 = load i8, ptr %this, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %714 to i1
  br i1 %loadedv.i.i, label %if.then.i.i1948, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i1948:                                  ; preds = %ehcleanup1792
  store i8 0, ptr %this, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup1792, %if.then.i.i1948
  resume { ptr, i32 } %.pn196.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont1764, %invoke.cont1375, %invoke.cont996, %invoke.cont742, %invoke.cont694, %invoke.cont645, %invoke.cont594, %invoke.cont520, %invoke.cont473, %invoke.cont424, %invoke.cont373, %invoke.cont299, %invoke.cont239, %invoke.cont185, %invoke.cont97, %invoke.cont41
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib3IMM9isIMMdateERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.6", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %0, align 8, !tbaa !158
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !162
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !163
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !164
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !165
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %1, align 8, !tbaa !158
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !162
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !163
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !164
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call, align 8, !tbaa !62
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
  store i32 1, ptr %use_count_.i.i.i.i8, align 8, !tbaa !166
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9, align 4, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !62
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !169
  store ptr %call, ptr %this, align 8, !tbaa !46
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__x, align 8, !tbaa !47
  store i64 %2, ptr %0, align 8, !tbaa !47
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !42
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %5 = load i64, ptr %__x, align 8, !tbaa !47
  store i64 %5, ptr %add.ptr.i, align 8, !tbaa !47
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !47, !alias.scope !174, !noalias !171
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !tbaa !47, !alias.scope !171, !noalias !174
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !43
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !42
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !45
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, %1
  %retval.sroa.2.0._M_finish.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib17previousTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %rule) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i64 8589934593, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = add i32 %rule, -6
  %or.cond2 = icmp ult i32 %2, 4
  br i1 %or.cond2, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %rem = srem i32 %call11, 3
  %cmp12.not = icmp eq i32 %rem, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %retval.sroa.0.0.insert.ext.i = zext i32 %rem to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.then13, %if.end
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN8QuantLib12_GLOBAL__N_113nextTwentiethERKNS_4DateENS_14DateGeneration4RuleE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %rule) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i64 8589934593, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = add i32 %rule, -6
  %or.cond2 = icmp ult i32 %2, 4
  br i1 %or.cond2, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %rem = srem i32 %call11, 3
  %cmp12.not = icmp eq i32 %rem, 0
  br i1 %cmp12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  %sub = sub nsw i32 3, %rem
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %retval.sroa.0.0.insert.ext.i = zext nneg i32 %sub to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.then13, %if.end
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @_ZN8QuantLib4Date10nthWeekdayEmNS_7WeekdayENS_5MonthEi(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8Schedule5afterERKNS_4DateE(ptr dead_on_unwind noalias nonnull writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5afterERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %8, %if.then.i.i ], [ %8, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %12 = load ptr, ptr %ref.tmp19, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %ehcleanup29, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %add.i.i.i23 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28, label %ehcleanup33, label %if.then.i.i29

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2863 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2863, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup29.thread
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %add.i.i.i3076 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3076) #28
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup29
  %21 = load i64, ptr %16, align 8, !tbaa !59
  %add.i.i.i30 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i29.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %17, %if.then.i.i29.thread ], [ %6, %ehcleanup33.thread ], [ %17, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup33
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i29, %ehcleanup33, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %5, %lpad5 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %4, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup133

do.end:                                           ; preds = %entry
  %22 = load ptr, ptr %dates_, align 8, !tbaa !43
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %cmp.i35 = icmp sgt i64 %1, %23
  br i1 %cmp.i35, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %do.end
  %isRegular_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end71
  %24 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr.i.i, %if.end71 ]
  %25 = phi ptr [ %22, %while.body.lr.ph ], [ %34, %if.end71 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %24
  br i1 %cmp.i.not.i.i, label %invoke.cont54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %while.body
  %26 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %24, %while.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %27 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %28 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !54
  %29 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %27, %28
  %cmp3.i.i = icmp eq i32 %29, 0
  %30 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %30, label %if.end71, label %if.then59

if.then59:                                        ; preds = %invoke.cont54
  %cmp.i.i.i.i = icmp ne ptr %27, %28
  %cmp3.i.i.i.i = icmp ne i32 %29, 1
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i
  br i1 %.not.i.i.i, label %if.then.i.i40, label %if.end.i.i.thread

if.end.i.i.thread:                                ; preds = %if.then59
  store i32 0, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br label %if.end71

if.then.i.i40:                                    ; preds = %if.then59
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %conv.i.i.i.i.i.i.i.i = zext i32 %29 to i64
  %add.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp24.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i40, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %__n.029.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %if.then.i.i40 ]
  %__first.sroa.5.028.i.i.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 1, %if.then.i.i40 ]
  %__first.sroa.0.027.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %27, %if.then.i.i40 ]
  %__result.sroa.5.026.i.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ 0, %if.then.i.i40 ]
  %__result.sroa.0.025.i.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %27, %if.then.i.i40 ]
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i.i
  %sh_prom.i4.i.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i.i
  %31 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i.i = and i64 %31, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i.i.i = or i64 %32, %shl.i5.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i.i, -1
  %33 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i2.i.i.i.i.i.i.i.i = and i64 %33, %not.i.i.i.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i, !llvm.loop !157

if.end.i.i:                                       ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i, %if.then.i.i40
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br i1 %cmp3.i.i, label %if.then.i.i.i.i, label %if.end71

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  store i32 63, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i38, align 8, !tbaa !54
  br label %if.end71

if.end71:                                         ; preds = %if.end.i.i.thread, %if.end.i.i, %if.then.i.i.i.i, %invoke.cont54
  %34 = load ptr, ptr %dates_, align 8, !tbaa !43
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = load i64, ptr %truncationDate, align 8, !tbaa !69
  %cmp.i36 = icmp slt i64 %35, %36
  br i1 %cmp.i36, label %while.body, label %while.end, !llvm.loop !176

while.end:                                        ; preds = %if.end71
  %cmp.i41.not = icmp eq i64 %36, %35
  br i1 %cmp.i41.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %while.end
  %call86 = invoke ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then76
  %isRegular_90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %37 = load ptr, ptr %isRegular_90, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %cmp.not.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i, label %if.else.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont85
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i46 = icmp eq ptr %37, %38
  %cmp3.i.i47 = icmp eq i32 %retval.sroa.2.0.copyload.i.i, 0
  %40 = select i1 %cmp.i.i46, i1 %cmp3.i.i47, i1 false
  br i1 %40, label %if.else.i.i, label %if.else.i

if.else.i.i:                                      ; preds = %land.rhs.i
  store i32 1, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %41 = load i64, ptr %38, align 8, !tbaa !47
  %and.i.i = and i64 %41, -2
  store i64 %and.i.i, ptr %38, align 8, !tbaa !47
  br label %invoke.cont107

if.else.i:                                        ; preds = %land.rhs.i, %invoke.cont85
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_90, ptr %37, i32 0, i1 noundef zeroext false)
          to label %invoke.cont107 unwind label %lpad99

invoke.cont107:                                   ; preds = %if.else.i, %if.else.i.i
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 4, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  %.pre = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end113

lpad84:                                           ; preds = %if.then76
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad99:                                           ; preds = %if.else.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else:                                          ; preds = %while.end
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %terminationDateConvention_110 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %44 = load i32, ptr %convention_, align 8, !tbaa !177
  %m_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %44, ptr %m_storage.i.i.i54, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_110, align 4, !tbaa !65
  br label %if.end113

if.end113:                                        ; preds = %if.else, %invoke.cont107
  %45 = phi i64 [ %36, %if.else ], [ %.pre, %invoke.cont107 ]
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %46 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i55.not = icmp sgt i64 %46, %45
  br i1 %cmp.i55.not, label %if.end122, label %if.then116

if.then116:                                       ; preds = %if.end113
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then116
  %47 = load i64, ptr %ref.tmp117, align 8, !tbaa !47
  store i64 %47, ptr %nextToLastDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  %.pre85 = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end122

lpad118:                                          ; preds = %if.then116
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup133

if.end122:                                        ; preds = %invoke.cont119, %if.end113
  %49 = phi i64 [ %.pre85, %invoke.cont119 ], [ %45, %if.end113 ]
  %firstDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %50 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i56.not = icmp sgt i64 %50, %49
  br i1 %cmp.i56.not, label %nrvo.skipdtor, label %if.then125

if.then125:                                       ; preds = %if.end122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then125
  %51 = load i64, ptr %ref.tmp126, align 8, !tbaa !47
  store i64 %51, ptr %firstDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %nrvo.skipdtor

lpad127:                                          ; preds = %if.then125
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %ehcleanup133

nrvo.skipdtor:                                    ; preds = %do.end, %invoke.cont128, %if.end122
  ret void

ehcleanup133:                                     ; preds = %lpad127, %lpad118, %lpad99, %lpad84, %ehcleanup38
  %.pn13 = phi { ptr, i32 } [ %42, %lpad84 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %52, %lpad127 ], [ %48, %lpad118 ], [ %43, %lpad99 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #24
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load i64, ptr %__x, align 8, !tbaa !47
  store i64 %3, ptr %1, align 8, !tbaa !47
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !42
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %4 = load i64, ptr %__x, align 8, !tbaa !47
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %add.ptr.i9, align 8, !tbaa !47
  store i64 %5, ptr %1, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !42
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i9, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre.pre = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i.i.i.i.i ], [ %0, %if.else ]
  store i64 %4, ptr %add.ptr.i, align 8, !tbaa !47
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %7 = load i64, ptr %__x, align 8, !tbaa !47
  store i64 %7, ptr %add.ptr.i15, align 8, !tbaa !47
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !47, !alias.scope !181, !noalias !178
  store i64 %8, ptr %__cur.07.i.i.i.i, align 8, !tbaa !47, !alias.scope !178, !noalias !181
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %cmp.not5.i.i.i11.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i16, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i14, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %9 = load i64, ptr %__first.addr.06.i.i.i14.i, align 8, !tbaa !47, !alias.scope !186, !noalias !183
  store i64 %9, ptr %__cur.07.i.i.i13.i, align 8, !tbaa !47, !alias.scope !183, !noalias !186
  %incdec.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14.i, i64 8
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13.i, i64 8
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i16, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !43
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8, !tbaa !42
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !45
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %10 = phi ptr [ %0, %if.then9 ], [ %.pre, %invoke.cont ], [ %call5.i.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #28
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
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
define void @_ZNK8QuantLib8Schedule5untilERKNS_4DateE(ptr dead_on_unwind noalias nonnull writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %truncationDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5untilERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %if.else.i57, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i49
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %if.then.i.i ], [ %9, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %13 = load ptr, ptr %ref.tmp19, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i19 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i19, label %ehcleanup29, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %add.i.i.i21 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i21) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i26, label %ehcleanup33, label %if.then.i.i27

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2667 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2667, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup29.thread
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %add.i.i.i2879 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2879) #28
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup29
  %22 = load i64, ptr %17, align 8, !tbaa !59
  %add.i.i.i28 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i27.thread
  %.pn.pn.pn64.ph = phi { ptr, i32 } [ %18, %if.then.i.i27.thread ], [ %7, %ehcleanup33.thread ], [ %18, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup33
  %.pn.pn.pn64 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i27, %ehcleanup33, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %6, %lpad5 ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup91

do.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !69
  %cmp.i33 = icmp slt i64 %1, %24
  br i1 %cmp.i33, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %do.end
  %isRegular_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %25 = load ptr, ptr %isRegular_, align 8, !tbaa !54
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %_M_finish.i.i37.promoted = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !54
  %_M_offset.i.i.i.promoted = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %26 = phi i32 [ %_M_offset.i.i.i.promoted, %while.body.lr.ph ], [ %29, %if.end53 ]
  %27 = phi ptr [ %_M_finish.i.i37.promoted, %while.body.lr.ph ], [ %30, %if.end53 ]
  %add.ptr.i.i3583 = phi ptr [ %add.ptr.i.i, %while.body.lr.ph ], [ %add.ptr.i.i35, %if.end53 ]
  %cmp.i.i = icmp eq ptr %25, %27
  %cmp3.i.i = icmp eq i32 %26, 0
  %28 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %28, label %if.end53, label %if.then50

if.then50:                                        ; preds = %while.body
  %dec.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  br i1 %cmp3.i.i, label %if.then.i.i.i, label %if.end53

if.then.i.i.i:                                    ; preds = %if.then50
  store i32 63, ptr %_M_offset.i.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i37, align 8, !tbaa !54
  br label %if.end53

if.end53:                                         ; preds = %if.then.i.i.i, %if.then50, %while.body
  %29 = phi i32 [ 63, %if.then.i.i.i ], [ %dec.i.i.i, %if.then50 ], [ 0, %while.body ]
  %30 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %27, %if.then50 ], [ %27, %while.body ]
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %add.ptr.i.i3583, i64 -8
  %31 = load i64, ptr %add.ptr.i.i35, align 8, !tbaa !69
  %cmp.i36 = icmp sgt i64 %31, %1
  br i1 %cmp.i36, label %while.body, label %while.end, !llvm.loop !188

while.end:                                        ; preds = %if.end53
  store ptr %add.ptr.i.i3583, ptr %_M_finish.i.i, align 8, !tbaa !42
  %cmp.i43.not = icmp eq i64 %1, %31
  br i1 %cmp.i43.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %while.end
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %32 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %add.ptr.i.i3583, %32
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then58
  store i64 %1, ptr %add.ptr.i.i3583, align 8, !tbaa !47
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3583, i64 8
  store ptr %incdec.ptr.i45, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %invoke.cont60

if.else.i:                                        ; preds = %if.then58
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i3583 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i46, label %if.then.i.i.i49, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i49:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i49
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i47 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i47, %sub.ptr.div.i.i.i.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i47, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i
  store i64 %1, ptr %add.ptr.i.i48, align 8, !tbaa !47
  %cmp.not5.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i3583
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i50, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %34 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !192, !noalias !189
  store i64 %34, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !189, !noalias !192
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i3583
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i50, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #28
  store ptr %call5.i.i.i.i.i50, ptr %dates_, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i50, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %35 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !54
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %cmp.not.i52 = icmp eq ptr %35, %36
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i52, label %if.else.i57, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont60
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %cmp.i.i.i54 = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i54, label %if.then.i.i.i55, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i55:                                  ; preds = %if.then.i53
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !55
  %incdec.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i.i56, ptr %_M_finish.i51, align 8, !tbaa !54
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i55, %if.then.i53
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %37 = load i64, ptr %35, align 8, !tbaa !47
  %and.i.i = and i64 %37, %not.i.i
  store i64 %and.i.i, ptr %35, align 8, !tbaa !47
  br label %invoke.cont65

if.else.i57:                                      ; preds = %invoke.cont60
  %isRegular_61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_61, ptr %35, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else.i57, %_ZNSt13_Bit_iteratorppEi.exit.i
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 4, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  %.pre = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end71

if.else:                                          ; preds = %while.end
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %terminationDateConvention_68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %38 = load i32, ptr %convention_, align 8, !tbaa !177
  %m_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %38, ptr %m_storage.i.i.i59, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_68, align 4, !tbaa !65
  br label %if.end71

if.end71:                                         ; preds = %if.else, %invoke.cont65
  %39 = phi i64 [ %1, %if.else ], [ %.pre, %invoke.cont65 ]
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %40 = load i64, ptr %nextToLastDate_, align 8, !tbaa !69
  %cmp.i60.not = icmp slt i64 %40, %39
  br i1 %cmp.i60.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %41 = load i64, ptr %ref.tmp75, align 8, !tbaa !47
  store i64 %41, ptr %nextToLastDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %.pre86 = load i64, ptr %truncationDate, align 8, !tbaa !69
  br label %if.end80

lpad76:                                           ; preds = %if.then74
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup91

if.end80:                                         ; preds = %invoke.cont77, %if.end71
  %43 = phi i64 [ %.pre86, %invoke.cont77 ], [ %39, %if.end71 ]
  %firstDate_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %44 = load i64, ptr %firstDate_, align 8, !tbaa !69
  %cmp.i61.not = icmp slt i64 %44, %43
  br i1 %cmp.i61.not, label %nrvo.skipdtor, label %if.then83

if.then83:                                        ; preds = %if.end80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then83
  %45 = load i64, ptr %ref.tmp84, align 8, !tbaa !47
  store i64 %45, ptr %firstDate_, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %nrvo.skipdtor

lpad85:                                           ; preds = %if.then83
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup91

nrvo.skipdtor:                                    ; preds = %do.end, %invoke.cont86, %if.end80
  ret void

ehcleanup91:                                      ; preds = %lpad85, %lpad76, %ehcleanup38, %lpad
  %.pn13 = phi { ptr, i32 } [ %4, %lpad ], [ %46, %lpad85 ], [ %42, %lpad76 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #24
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @_ZNK8QuantLib8Schedule11lower_boundERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %6 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !69
  %7 = load i64, ptr %ref.tmp.i, align 8, !tbaa !69
  %cmp.i.i = icmp eq i64 %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %cond.end

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then.i, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %storemerge = phi i64 [ %6, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %call3.i, %if.then.i ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i5.i.i = icmp slt i64 %10, %storemerge
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %11
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i2 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i2, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, !llvm.loop !194

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %while.body.i.i, %cond.end
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %8, %cond.end ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  ret ptr %__first.sroa.0.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib8Schedule8nextDateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #3 align 2 {
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
define i64 @_ZNK8QuantLib8Schedule12previousDateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %refDate) local_unnamed_addr #3 align 2 {
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
define noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i15, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %add.i.i.i19 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %ehcleanup20, label %if.then.i.i25

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2477 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2477, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %add.i.i.i26104 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26104) #28
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !59
  %add.i.i.i26 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i25.thread
  %.pn.pn.pn74.ph = phi { ptr, i32 } [ %15, %if.then.i.i25.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup20
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn74.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i25, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn74, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %20 = add i64 %i, -1
  %or.cond = icmp ult i64 %20, %add.i.i
  br i1 %or.cond, label %do.end76, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
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
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %22 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !55
  %23 = load ptr, ptr %isRegular_.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %mul.i.i43 = shl nsw i64 %sub.ptr.sub.i.i42, 3
  %conv.i.i44 = zext i32 %22 to i64
  %add.i.i45 = add nsw i64 %mul.i.i43, %conv.i.i44
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, i64 noundef %add.i.i45)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont36
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception44 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup66.thread

invoke.cont48:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup62.thread

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 523, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad56

lpad31:                                           ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then29
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup66.thread:                               ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71.sink.split

lpad54:                                           ; preds = %invoke.cont52
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp53, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i51 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i51, label %ehcleanup60, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad56
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %add.i.i.i53 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i53) #28
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i52, %lpad54
  %.pn8 = phi { ptr, i32 } [ %26, %lpad54 ], [ %27, %if.then.i.i52 ], [ %27, %lpad56 ]
  %cleanup.isactive58.3 = phi i1 [ true, %lpad54 ], [ %cleanup.isactive58.0, %if.then.i.i52 ], [ %cleanup.isactive58.0, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  %31 = load ptr, ptr %ref.tmp49, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i58 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i58, label %ehcleanup62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup60
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %add.i.i.i60 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i60) #28
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %34 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i65 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i65, label %ehcleanup66, label %if.then.i.i66

ehcleanup62.thread:                               ; preds = %invoke.cont48
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %37 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i6592 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i6592, label %cleanup.action71.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup62.thread
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %add.i.i.i67107 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i67107) #28
  br label %cleanup.action71.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup62
  %40 = load i64, ptr %35, align 8, !tbaa !59
  %add.i.i.i67 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br i1 %cleanup.isactive58.3, label %cleanup.action71, label %ehcleanup73

cleanup.action71.sink.split:                      ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i66.thread
  %.pn8.pn.pn89.ph = phi { ptr, i32 } [ %36, %if.then.i.i66.thread ], [ %25, %ehcleanup66.thread ], [ %36, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %cleanup.action71.sink.split, %if.then.i.i66, %ehcleanup66
  %.pn8.pn.pn89 = phi { ptr, i32 } [ %.pn8, %if.then.i.i66 ], [ %.pn8, %ehcleanup66 ], [ %.pn8.pn.pn89.ph, %cleanup.action71.sink.split ]
  call void @__cxa_free_exception(ptr %exception44) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i66, %ehcleanup66, %cleanup.action71, %lpad31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn89, %cleanup.action71 ], [ %.pn8, %ehcleanup66 ], [ %24, %lpad31 ], [ %.pn8, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.end76:                                         ; preds = %do.body26
  %div.i.i.i.i.i = sdiv i64 %20, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %div.i.i.i.i.i
  %41 = and i64 %20, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %20, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %42 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %42, %shl.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  ret i1 %tobool.i.i.i.i

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup24
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK8QuantLib8Schedule9isRegularEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.37, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule9isRegularEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %if.then.i.i ], [ %7, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i8) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %20 = load i64, ptr %15, align 8, !tbaa !59
  %add.i.i.i15 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %if.then.i.i14.thread ], [ %5, %ehcleanup20.thread ], [ %16, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %isRegular_

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((16, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %effectiveDate) local_unnamed_addr #11 align 2 {
entry:
  %effectiveDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %effectiveDate, align 8, !tbaa !47
  store i64 %0, ptr %effectiveDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %terminationDate) local_unnamed_addr #11 align 2 {
entry:
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %terminationDate, align 8, !tbaa !47
  store i64 %0, ptr %terminationDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) initializes((36, 44)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tenor) local_unnamed_addr #11 align 2 {
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
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule13withFrequencyENS_9FrequencyE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) initializes((36, 44)) %this, i32 noundef %frequency) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this
}

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
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
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((44, 45), (48, 52)) %this, i32 noundef %conv) local_unnamed_addr #12 align 2 {
entry:
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %conv, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %convention_, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule29withTerminationDateConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((52, 53), (56, 60)) %this, i32 noundef %conv) local_unnamed_addr #12 align 2 {
entry:
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %conv, ptr %m_storage.i.i.i, align 8, !tbaa !66
  store i8 1, ptr %terminationDateConvention_, align 4, !tbaa !65
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8withRuleENS_14DateGeneration4RuleE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((60, 64)) %this, i32 noundef %r) local_unnamed_addr #12 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %r, ptr %rule_, align 4, !tbaa !195
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule8forwardsEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((60, 64)) %this) local_unnamed_addr #12 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 1, ptr %rule_, align 4, !tbaa !195
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((60, 64)) %this) local_unnamed_addr #12 align 2 {
entry:
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %rule_, align 4, !tbaa !195
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((64, 65)) %this, i1 noundef zeroext %flag) local_unnamed_addr #12 align 2 {
entry:
  %storedv = zext i1 %flag to i8
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %storedv, ptr %endOfMonth_, align 8, !tbaa !197
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule13withFirstDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((72, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #11 align 2 {
entry:
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %d, align 8, !tbaa !47
  store i64 %0, ptr %firstDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule18withNextToLastDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(88) initializes((80, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %d) local_unnamed_addr #11 align 2 {
entry:
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %d, align 8, !tbaa !47
  store i64 %0, ptr %nextToLastDate_, align 8, !tbaa !47
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Schedule") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %effectiveDate_, align 8, !tbaa !69
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.then, label %do.body27

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn13 = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i22 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i22, label %ehcleanup17, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %add.i.i.i24 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i24) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i29, label %ehcleanup21, label %if.then.i.i30

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29150 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29150, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %add.i.i.i31192 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31192) #28
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !59
  %add.i.i.i31 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i31) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i30.thread
  %.pn13.pn.pn147.ph = phi { ptr, i32 } [ %14, %if.then.i.i30.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup21
  %.pn13.pn.pn147 = phi { ptr, i32 } [ %.pn13, %if.then.i.i30 ], [ %.pn13, %ehcleanup21 ], [ %.pn13.pn.pn147.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i30, %ehcleanup21, %cleanup.action, %lpad
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn147, %cleanup.action ], [ %.pn13, %ehcleanup21 ], [ %2, %lpad ], [ %.pn13, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %terminationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %19 = load i64, ptr %terminationDate_, align 8, !tbaa !69
  %20 = load i64, ptr %ref.tmp28, align 8, !tbaa !69
  %cmp.i36.not = icmp eq i64 %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cmp.i36.not, label %if.then31, label %do.body69

if.then31:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.41, i64 noundef 29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 601, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad48

lpad33:                                           ; preds = %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp45, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i40 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i40, label %ehcleanup52, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad48
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %add.i.i.i42 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i42) #28
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i41, %lpad46
  %.pn8 = phi { ptr, i32 } [ %23, %lpad46 ], [ %24, %if.then.i.i41 ], [ %24, %lpad48 ]
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %if.then.i.i41 ], [ %cleanup.isactive50.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %28 = load ptr, ptr %ref.tmp41, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i47 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i47, label %ehcleanup54, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup52
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %add.i.i.i49 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i49) #28
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i54, label %ehcleanup58, label %if.then.i.i55

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %34 = load ptr, ptr %ref.tmp37, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i54165 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i54165, label %cleanup.action63.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup54.thread
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %add.i.i.i56195 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i56195) #28
  br label %cleanup.action63.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup54
  %37 = load i64, ptr %32, align 8, !tbaa !59
  %add.i.i.i56 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup54.thread, %ehcleanup58.thread, %if.then.i.i55.thread
  %.pn8.pn.pn162.ph = phi { ptr, i32 } [ %33, %if.then.i.i55.thread ], [ %22, %ehcleanup58.thread ], [ %33, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %if.then.i.i55, %ehcleanup58
  %.pn8.pn.pn162 = phi { ptr, i32 } [ %.pn8, %if.then.i.i55 ], [ %.pn8, %ehcleanup58 ], [ %.pn8.pn.pn162.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i55, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn162, %cleanup.action63 ], [ %.pn8, %ehcleanup58 ], [ %21, %lpad33 ], [ %.pn8, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %eh.resume

do.body69:                                        ; preds = %do.body27
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i = trunc nuw i8 %38 to i1
  br i1 %loadedv.i.i, label %do.end108, label %if.then71

if.then71:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream72)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream72, ptr noundef nonnull @.str.42, i64 noundef 28)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 602, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad88

lpad73:                                           ; preds = %if.then71
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont74
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp85, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i65 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i65, label %ehcleanup92, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad88
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %add.i.i.i67 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i67) #28
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i66, %lpad86
  %.pn3 = phi { ptr, i32 } [ %41, %lpad86 ], [ %42, %if.then.i.i66 ], [ %42, %lpad88 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i66 ], [ %cleanup.isactive90.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %46 = load ptr, ptr %ref.tmp81, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i72 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i72, label %ehcleanup94, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup92
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %add.i.i.i74 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i74) #28
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %49 = load ptr, ptr %ref.tmp77, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i79 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i79, label %ehcleanup98, label %if.then.i.i80

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %52 = load ptr, ptr %ref.tmp77, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i79180 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i79180, label %cleanup.action103.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup94.thread
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %add.i.i.i81198 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i81198) #28
  br label %cleanup.action103.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup94
  %55 = load i64, ptr %50, align 8, !tbaa !59
  %add.i.i.i81 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i81) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %if.then.i.i80.thread
  %.pn3.pn.pn177.ph = phi { ptr, i32 } [ %51, %if.then.i.i80.thread ], [ %40, %ehcleanup98.thread ], [ %51, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %if.then.i.i80, %ehcleanup98
  %.pn3.pn.pn177 = phi { ptr, i32 } [ %.pn3, %if.then.i.i80 ], [ %.pn3, %ehcleanup98 ], [ %.pn3.pn.pn177.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i80, %ehcleanup98, %cleanup.action103, %lpad73
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn177, %cleanup.action103 ], [ %.pn3, %ehcleanup98 ], [ %39, %lpad73 ], [ %.pn3, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream72) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream72)
  br label %eh.resume

do.end108:                                        ; preds = %do.body69
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %56 = load i8, ptr %convention_, align 4, !tbaa !65, !range !9, !noundef !10
  %loadedv.i.i86 = trunc nuw i8 %56 to i1
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %57 = load i32, ptr %m_storage.i.i.i, align 8
  %58 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %58, null
  %. = select i1 %cmp.i.i, i32 4, i32 0
  %convention.0 = select i1 %loadedv.i.i86, i32 %57, i32 %.
  %terminationDateConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %59 = load i8, ptr %terminationDateConvention_, align 4, !tbaa !65, !range !9, !noundef !10
  %loadedv.i.i88 = trunc nuw i8 %59 to i1
  %m_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %60 = load i32, ptr %m_storage.i.i.i92, align 8
  %terminationDateConvention.0 = select i1 %loadedv.i.i88, i32 %60, i32 %convention.0
  call void @llvm.lifetime.start.p0(ptr nonnull %calendar)
  store ptr %58, ptr %calendar, align 8, !tbaa !11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %61 = load ptr, ptr %pn3.i.i, align 8, !tbaa !15
  store ptr %61, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end108
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %do.end108, %if.then.i.i.i
  br i1 %cmp.i.i, label %if.then128, label %if.end134

if.then128:                                       ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then128
  %63 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %64 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129, i8 0, i64 16, i1 false)
  store ptr %63, ptr %calendar, align 8, !tbaa !46
  store ptr %64, ptr %pn.i.i, align 8, !tbaa !15
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont131
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSEOS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !62
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSEOS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !62
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib8CalendaraSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN8QuantLib8CalendaraSEOS0_.exit:                ; preds = %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i96 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i96, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN8QuantLib8CalendaraSEOS0_.exit
  %use_count_.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i98, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i99, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i97
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !62
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i99
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i100 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i101, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i101:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i102 = load ptr, ptr %.pr, align 8, !tbaa !62
  %vfn.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i102, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i103, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i101, %if.then.i.i.i.i99
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont131, %_ZN8QuantLib8CalendaraSEOS0_.exit, %if.then.i.i.i97, %.noexc.i.i.i, %if.then.i.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %if.end134

lpad125:                                          ; preds = %cond.false.i.i105
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad130:                                          ; preds = %if.then128
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %ehcleanup144

if.end134:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %effectiveDate_, align 8, !tbaa !47
  %79 = load i8, ptr %tenor_, align 8, !tbaa !3, !range !9, !noundef !10
  %loadedv.i.i.i104 = trunc nuw i8 %79 to i1
  br i1 %loadedv.i.i.i104, label %invoke.cont138, label %cond.false.i.i105, !prof !72

cond.false.i.i105:                                ; preds = %if.end134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost8optionalIN8QuantLib6PeriodEE3getEv, ptr noundef nonnull @.str.50, i64 noundef 1270)
          to label %invoke.cont138 unwind label %lpad125

invoke.cont138:                                   ; preds = %if.end134, %cond.false.i.i105
  %m_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %80 = load ptr, ptr %calendar, align 8, !tbaa !11
  store ptr %80, ptr %agg.tmp140, align 8, !tbaa !11
  %pn.i.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 8
  %81 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  store ptr %81, ptr %pn.i.i107, align 8, !tbaa !15
  %cmp.not.i.i.i109 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i109, label %_ZN8QuantLib8CalendarC2ERKS0_.exit112, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %invoke.cont138
  %use_count_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw add ptr %use_count_.i.i.i.i111, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit112

_ZN8QuantLib8CalendarC2ERKS0_.exit112:            ; preds = %invoke.cont138, %if.then.i.i.i110
  %rule_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %83 = load i32, ptr %rule_, align 4, !tbaa !195
  %endOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %84 = load i8, ptr %endOfMonth_, align 8, !tbaa !197, !range !9, !noundef !10
  %loadedv = trunc nuw i8 %84 to i1
  %firstDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %nextToLastDate_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %agg.result, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_, ptr noundef nonnull align 4 dereferenceable(8) %m_storage.i.i.i106, ptr noundef nonnull %agg.tmp140, i32 noundef %convention.0, i32 noundef %terminationDateConvention.0, i32 noundef %83, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(8) %firstDate_, ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit112
  %85 = load ptr, ptr %pn.i.i107, align 8, !tbaa !15
  %cmp.not.i.i.i114 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i114, label %_ZN8QuantLib8CalendarD2Ev.exit128, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont142
  %use_count_.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN8QuantLib8CalendarD2Ev.exit128

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i115
  %vtable.i.i.i.i119 = load ptr, ptr %85, align 8, !tbaa !62
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i122 unwind label %terminate.lpad.i.i.i121

.noexc.i.i.i122:                                  ; preds = %if.then.i.i.i.i118
  %weak_count_.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i124 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i125, label %_ZN8QuantLib8CalendarD2Ev.exit128

if.then.i.i.i.i.i125:                             ; preds = %.noexc.i.i.i122
  %vtable.i.i.i.i.i126 = load ptr, ptr %85, align 8, !tbaa !62
  %vfn.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i126, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i127, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8QuantLib8CalendarD2Ev.exit128 unwind label %terminate.lpad.i.i.i121

terminate.lpad.i.i.i121:                          ; preds = %if.then.i.i.i.i.i125, %if.then.i.i.i.i118
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit128:                ; preds = %invoke.cont142, %if.then.i.i.i115, %.noexc.i.i.i122, %if.then.i.i.i.i.i125
  %92 = load ptr, ptr %pn.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i130 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib8CalendarD2Ev.exit144, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit128
  %use_count_.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit144

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i131
  %vtable.i.i.i.i135 = load ptr, ptr %92, align 8, !tbaa !62
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i138 unwind label %terminate.lpad.i.i.i137

.noexc.i.i.i138:                                  ; preds = %if.then.i.i.i.i134
  %weak_count_.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i140, label %if.then.i.i.i.i.i141, label %_ZN8QuantLib8CalendarD2Ev.exit144

if.then.i.i.i.i.i141:                             ; preds = %.noexc.i.i.i138
  %vtable.i.i.i.i.i142 = load ptr, ptr %92, align 8, !tbaa !62
  %vfn.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i142, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8QuantLib8CalendarD2Ev.exit144 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i141, %if.then.i.i.i.i134
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit144:                ; preds = %_ZN8QuantLib8CalendarD2Ev.exit128, %if.then.i.i.i131, %.noexc.i.i.i138, %if.then.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  ret void

lpad141:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit112
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp140) #24
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad130, %lpad125
  %.pn = phi { ptr, i32 } [ %99, %lpad141 ], [ %77, %lpad125 ], [ %78, %lpad130 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup144, %ehcleanup105, %ehcleanup65, %ehcleanup25
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup25 ], [ %.pn8.pn.pn.pn, %ehcleanup65 ], [ %.pn3.pn.pn.pn, %ehcleanup105 ], [ %.pn, %ehcleanup144 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont49, %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatemIERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !62
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !162
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
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !162
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
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !62
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !162
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
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !162
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
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !60
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !62
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !162
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
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !162
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !169
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !62
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !162
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
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !162
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
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !62
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

declare noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !201

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div.i.i.i104105
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !202

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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !201

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !157

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71, %_ZNSt14_Bit_referenceaSEb.exit43
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i.i.i) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !64
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.5.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.5.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!59 = !{!6, !6, i64 0}
!60 = !{!58, !13, i64 0}
!61 = !{!57, !29, i64 8}
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
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!5, !5, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = !{!159, !161, i64 0}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !29, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!162 = !{!159, !13, i64 8}
!163 = !{!159, !13, i64 16}
!164 = !{!159, !13, i64 24}
!165 = !{!159, !29, i64 32}
!166 = !{!167, !40, i64 8}
!167 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !40, i64 8, !40, i64 12}
!168 = !{!167, !40, i64 12}
!169 = !{!170, !13, i64 16}
!170 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !167, i64 0, !13, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!176 = distinct !{!176, !49}
!177 = !{!20, !20, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!188 = distinct !{!188, !49}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!194 = distinct !{!194, !49}
!195 = !{!196, !25, i64 60}
!196 = !{!"_ZTSN8QuantLib12MakeScheduleE", !19, i64 0, !28, i64 16, !28, i64 24, !18, i64 32, !21, i64 44, !21, i64 52, !25, i64 60, !5, i64 64, !28, i64 72, !28, i64 80}
!197 = !{!196, !5, i64 64}
!198 = !{!160, !13, i64 24}
!199 = !{!160, !13, i64 16}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
